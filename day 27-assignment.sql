USE ProductSurveyDB;
GO

CREATE TABLE ProductSurvey (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    CustomerName VARCHAR(100),
    BrandName VARCHAR(100),
    ProductPrice FLOAT,
    SurveyType VARCHAR(50),
    Year INT
);
