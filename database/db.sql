CREATE TABLE post (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    date DATE NOT NULL,
    descr VARCHAR(1000) NOT NULL,
    template_name (100) NOT NULL,
    PRIMARY KEY(id)
);