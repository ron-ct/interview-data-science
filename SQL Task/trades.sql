CREATE TABLE trades (
    tradeID INT PRIMARY KEY,
    buyer VARCHAR(100) NOT NULL,
    seller VARCHAR(100) NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (buyer) REFERENCES company(name),
    FOREIGN KEY (seller) REFERENCES company(name)
);
