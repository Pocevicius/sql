CREATE TABLE Employee (
    Id int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    BandLevel int,
    ProjectId int,
    PRIMARY KEY (ID),
    FOREIGN KEY (ProjectId) REFERENCES Project(Id)
);

CREATE TABLE Project (
    Id int NOT NULL,
    ProjectName varchar(255) NOT NULL,
    CustomerName varchar(255) NOT NULL,
    PRIMARY KEY (Id)
);