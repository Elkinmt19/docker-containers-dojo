# **MySQL Database Container**

This is a simple implementation of a MySQL database container using Docker. MySQL, the most popular Open Source SQL database management system, is developed, distributed, and supported by Oracle Corporation.

<p align="center">
  <img src="./assets/imgs/mysql_logo.png" width=50%/>
</p>


In order to get more information about MySQL database and how exactly it works and what applications it has refer to [MySQL Official Documentation](https://dev.mysql.com/doc/).

## Getting started
In order to execute this project and run this MySQL container locally, you just have to run the following command in your terminal:

```bash
docker-compose up
```

This command will configure and deploy the Docker container in your local machine, basically what the docker-compose file is doing is pushing the official MySQL image from DockerHub and then making some configuration, creating a database named `company_db` and then creating a series of tables and push some fields into them. To see the structure of the MySQL setup refer to [Setup MySQL Database container](./assets/pdfs/company-database.pdf) and [MySQL Database ER Diagram](./assets/pdfs/ER-diagram-company-db.pdf).
