-- Create Database
CREATE DATABASE Meijer;
GO

USE Meijer;
GO

-- =====================
-- Customer
-- =====================
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    FName NVARCHAR(50) NOT NULL,
    LName NVARCHAR(50) NOT NULL,
    PhoneNbr NCHAR(10) NULL,
    PIN NCHAR(4) NULL
);

-- =====================
-- Store
-- =====================
CREATE TABLE Store (
    StoreID INT PRIMARY KEY,
    Name NVARCHAR(50) NULL,
    Address NVARCHAR(50) NOT NULL,
    City NVARCHAR(50) NOT NULL,
    State CHAR(2) NULL
);

-- =====================
-- Supplier
-- =====================
CREATE TABLE Supplier (
    SupplierID INT PRIMARY KEY,
    Name NVARCHAR(50) NOT NULL,
    Address NVARCHAR(50) NULL,
    City NVARCHAR(50) NULL
);

-- =====================
-- Category
-- =====================
CREATE TABLE Category (
    CategoryID INT PRIMARY KEY,
    Name NVARCHAR(50) NOT NULL,
    Descr NVARCHAR(MAX) NULL
);

-- =====================
-- Product
-- =====================
CREATE TABLE Product (
    ProductID INT PRIMARY KEY,
    Name NVARCHAR(50) NOT NULL,
    CategoryID INT NOT NULL,
    Price MONEY NOT NULL,
    Descr NVARCHAR(MAX) NULL,
    SupplierID INT NOT NULL,

    CONSTRAINT FK_Product_Category
        FOREIGN KEY (CategoryID) REFERENCES Category(CategoryID),

    CONSTRAINT FK_Product_Supplier
        FOREIGN KEY (SupplierID) REFERENCES Supplier(SupplierID)
);

-- =====================
-- StoreProduct (Junction Table)
-- =====================
CREATE TABLE StoreProduct (
    StoreID INT NOT NULL,
    ProductID INT NOT NULL,
    Qty INT NOT NULL,

    PRIMARY KEY (StoreID, ProductID),

    CONSTRAINT FK_StoreProduct_Store
        FOREIGN KEY (StoreID) REFERENCES Store(StoreID),

    CONSTRAINT FK_StoreProduct_Product
        FOREIGN KEY (ProductID) REFERENCES Product(ProductID)
);

-- =====================
-- Purchase
-- =====================
CREATE TABLE Purchase (
    PurchaseNbr INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    StoreID INT NOT NULL,
    DateTime DATETIME NOT NULL,

    CONSTRAINT FK_Purchase_Customer
        FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),

    CONSTRAINT FK_Purchase_Store
        FOREIGN KEY (StoreID) REFERENCES Store(StoreID)
);

-- =====================
-- PurchaseDetail
-- =====================
CREATE TABLE PurchaseDetail (
    PurchaseNbr INT NOT NULL,
    ProductID INT NOT NULL,
    Qty DECIMAL(8,2) NOT NULL,

    PRIMARY KEY (PurchaseNbr, ProductID),

    CONSTRAINT FK_PurchaseDetail_Purchase
        FOREIGN KEY (PurchaseNbr) REFERENCES Purchase(PurchaseNbr),

    CONSTRAINT FK_PurchaseDetail_Product
        FOREIGN KEY (ProductID) REFERENCES Product(ProductID)
);