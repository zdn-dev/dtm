import { getQuizs } from "./model.js";

export default{
  getQuiz: async (req, res, next)=>{

    const {subject_name1, subject_name2} =req.body;

    const FirstQuizs = await getQuizs(subject_name1[1]);
    const SecondQuizs = await getQuizs(subject_name2);

    return res.render('quiz.ejs', {FirstQuizs, SecondQuizs});
  },
  finishTest: async (req, res, next)=>{
    const {result} =req.body;

    return res.render('rewards.ejs', {result});
  }
}