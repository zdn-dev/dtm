import Joi from "joi";

export const Login = Joi.object({
  username: Joi.string().required().max(64),
  user_password: Joi.string().required().max(16)
}).required();

export const Register = Joi.object({
  user_fullname: Joi.string().required().max(64),
  user_email: Joi.string().required().max(120),
  username: Joi.string().required().max(64),
  user_password: Joi.string().required().max(16)
}).required();

export const subNames = Joi.object({
  subject_name1: Joi.string().required().max(64),
  subject_name2: Joi.string().required().max(64)
}).required();