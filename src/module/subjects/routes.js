import { Router } from "express";
import subjectsController from './subject.js'
const subRouter = Router();
import {verifyToken} from '../../middleware/verify.js'


export default subRouter
  .get('/subjects1',verifyToken, subjectsController.GET_SUBJECT1)
  .post('/subjects2', subjectsController.BYID_SUB2)
  .get('/allSub', verifyToken, subjectsController.ALLSUB)
  .get('/subject',verifyToken, subjectsController.FRONT)
  