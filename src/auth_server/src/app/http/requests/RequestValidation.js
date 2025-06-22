/*
 * @LastEditors: simon.liu.lsx@gmail.com
 * @LastEditTime: 2025-06-22 13:38:07
 * @FilePath: /BT_Server/src/auth_server/src/app/http/requests/RequestValidation.js
 * @Description: 
 * 
 * Copyright (c) 2024 by liushuxina@gmail.com All Rights Reserved. 
 */
const Joi = require('joi');

//Register Validation
const registerValidation = (data) => {
  const registerSchema = Joi.object({
    name: Joi.string().max(32).required(),
    email: Joi.string().min(6).required().email(),
    password: Joi.string()
      .min(6)
      //.pattern(new RegExp('^[a-zA-Z0-9]{3,30}$'))
      .required(),
    confirmPassword: Joi.ref('password'),
    autoActivate: Joi.boolean().default(false)
  }).with('password', 'confirmPassword');

  return registerSchema.validate(data);
};

const loginValidation = (data) => {
  const loginSchema = Joi.object({
    email: Joi.string().min(6).required().email(),
    password: Joi.string().min(6),
  });

  return loginSchema.validate(data);
};

const emailValidation = (data) => {
  const emailSchema = Joi.object({
    email: Joi.string().min(6).required().email(),
  });

  return emailSchema.validate(data);
};

const passwordValidation = (data) => {
  const passwordSchema = Joi.object({
    password: Joi.string().min(6).required(),
  });

  return passwordSchema.validate(data);
};

//Register Validation
const passwordResetValidation = (data) => {
  const passwordResetSchema = Joi.object({
    email: Joi.string().min(6).required().email(),
    code: Joi.required(),
    password: Joi.string().min(6).required(),
    confirmPassword: Joi.ref('password'),
  }).with('password', 'confirmPassword');

  return passwordResetSchema.validate(data);
};

module.exports = {
  registerValidation,
  loginValidation,
  emailValidation,
  passwordResetValidation,
  passwordValidation,
};
