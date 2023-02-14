import { allSUB, allSubjects, allSubjects2 } from "./model.js";




export default{
  GET_SUBJECT1: async (req, res, next) => {

    const allSub1 = await allSubjects();

    res.status(200).json({
      data: allSub1,
      status: 200,
    });
  },
  BYID_SUB2: async (req, res, next)=> {
    const {sub1_id} = req.body;

    const allSub2 = await allSubjects2(sub1_id);

    res.status(200).json({
      data: allSub2,
      status: 200,
    });
  },
  ALLSUB: async (req, res, next) => {

    const allSub = await allSUB();

    res.status(200).json({
      data: allSub,
      status: 200,
    });
  },
  FRONT: async (req, res , next)=> {
    try {
      res.render('subject.ejs')
    } catch (error) {
      res.sendStatus(500)
    }
  }
}