import { Router } from "express";
import authController from './auth.js'
import { Login, Register } from "../../validation/login.validation.js";
import validation from "../../middleware/validation.js"
const authRoutes = Router();
import {verifyToken} from '../../middleware/verify.js'

export default authRoutes
  .post('/login', validation(Login), authController.LOGIN)
  .post('/register', validation(Register), authController.REGISTER)
  .get('/login' , authController.GET_LOGIN)
  .get('/home', verifyToken , authController.GET_HOME)
  .get('/register' , authController.GET_REGISTER)
  .post('/logout', authController.LOGOUT)