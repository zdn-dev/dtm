import ErrorHandler from '../../exeptions/errorHandler.js';
import {userFounder,userFounderLogin, register} from './model.js'
import { sign } from "../../utils/jwt.js";
import {resolve} from 'path'

export default {
  LOGIN: async (req, res, next) => {

    const {username, user_password} = req.filtered;

    const [foundUser] = await userFounderLogin(username, user_password);

    if (!foundUser) {
      return next(new ErrorHandler("user not found", 400));
    }

    res.cookie('token', sign({id: foundUser.user_id}));
    return res.redirect('/home')
  },
  REGISTER: async (req, res, next) => {
    const { user_fullname, user_email, username, user_password } = req.filtered;

    const existing = await userFounder(user_email, username);

    if (existing.length) {
      return next(new ErrorHandler("User username or email already exists", 409));
    }

    const [newUser] = await register(user_fullname, user_email, username, user_password);

    res.cookie('token', sign({id: newUser.user_id}));
    return res.redirect('/home')
  },
  GET_LOGIN: (req, res)=> {
    try {
      res.render('login.ejs')
    } catch (err) {
      res.sendStatus(500)
    }
  },
  GET_HOME: (req, res)=> {
    try {
      res.render('index.ejs')
    } catch (err) {
      res.sendStatus(500)
    }
  },
  GET_REGISTER: (req, res)=> {
    try {
      res.render('register.ejs')
    } catch (err) {
      res.sendStatus(500)
    }
  },
  LOGOUT: (req , res)=>{
    res.clearCookie("token");
    return res.redirect('/home')
  }
}