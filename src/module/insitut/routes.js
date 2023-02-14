import { Router } from "express";
import validation from "../../middleware/validation.js";
import { verifyToken } from "../../middleware/verify.js";
import { subNames } from "../../validation/login.validation.js";
import insitutController from './insitut.js'
const instutRouter = Router();

export default instutRouter
  .post('/insitut',verifyToken, validation(subNames),  insitutController.getInsitut)