import { Router } from "express";
import quizsController from './quizs.js'
import {verifyToken} from '../../middleware/verify.js'

const quizRouter = Router();

export default quizRouter
  .post('/quizs',verifyToken, quizsController.getQuiz)
  .post('/rewards', verifyToken ,quizsController.finishTest)