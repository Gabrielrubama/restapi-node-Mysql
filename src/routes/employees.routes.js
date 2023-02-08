import { Router } from "express";
import { getEmployees, createEmployees, upDateEmployees, deleteEmployees, getEmployee } from "../controllers/employees.controllers.js";

const router = Router()

router.get('/employees', getEmployees)

router.get('/employees/:id', getEmployee)

router.post('/employees',createEmployees)

router.patch('/employees/:id', upDateEmployees)

router.delete('/employees/:id', deleteEmployees)

export default router;