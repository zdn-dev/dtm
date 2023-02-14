import { Router } from "express";
import authRoutes from './auth/routes.js'
import subRoutes from './subjects/routes.js'
import insRoutes from './insitut/routes.js'
import quizRoutes from './quizs/routes.js'

const router = Router();

export default router
  .use([ authRoutes ,subRoutes, insRoutes, quizRoutes])