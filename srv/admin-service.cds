using develop as db from '../db/data-model';

service EmployeeSrv {
    entity Employee as projection on db.Employee;
}