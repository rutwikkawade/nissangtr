CREATE TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO Users (Username, Email) VALUES ('john_doe', 'john@example.com');
INSERT INTO Users (Username, Email) VALUES ('jane_doe', 'jane@example.com');
