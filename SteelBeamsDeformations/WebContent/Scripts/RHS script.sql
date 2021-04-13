CREATE DATABASE IF NOT EXISTS static_tools;
USE static_tools;

DROP TABLE IF EXISTS rhs;
CREATE TABLE rhs(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`type` VARCHAR(255) NOT NULL,
	sec_in_moment int NOT NULL
);


INSERT INTO rhs(`type`, sec_in_moment)
VALUES
('50x30x2.6', 1.22E+5),
('50x30x3.2', 1.42E+5),
('50x30x4', 1.65E+5),
('50x30x5', 1.87E+5),
('60x40x2.6', 2.36E+5),
('60x40x3.2', 2.78E+5),
('60x40x4', 3.28E+5),
('60x40x5', 3.81E+5),
('60x40x6.3', 4.34E+5),
('80x40x3.2', 5.72E+5),
('80x40x4', 6.82E+5),
('80x40x5', 8.03E+5),
('80x40x6.3', 9.33E+5),
('80x40x8', 1.06E+6),
('90x50x3.2', 8.91E+5),
('90x50x4', 1.07E+6),
('90x50x5', 1.27E+6),
('90x50x6.3', 1.50E+6),
('90x50x8', 1.74E+6),
('100x50x3.2', 1.16E+6),
('100x50x4', 1.40E+6),
('100x50x5', 1.67E+6),
('100x50x6.3', 1.97E+6),
('100x50x8', 2.30E+6),
('100x60x3.2', 1.31E+6),
('100x60x4', 1.58E+6),
('100x60x5', 1.89E+6),
('100x60x6.3', 2.25E+6),
('100x60x8', 2.64E+6),
('120x60x4', 2.49E+6),
('120x60x5', 2.99E+6),
('120x60x6.3', 3.58E+6),
('120x60x8', 4.25E+6),
('120x60x10', 4.88E+6),
('120x80x4', 3.03E+6),
('120x80x5', 3.65E+6),
('120x80x6.3', 4.40E+6),
('120x80x8', 5.25E+6),
('120x80x10', 6.09E+6),
('140x80x4', 4.41E+6),
('140x80x5', 5.34E+6),
('140x80x6.3', 6.46E+6),
('140x80x8', 7.76E+6),
('140x80x10', 9.08E+6),
('150x100x4', 6.07E+6),
('150x100x5', 7.39E+6),
('150x100x6.3', 8.98E+6),
('150x100x8', 1.09E+7),
('150x100x10', 1.28E+7),
('150x100x12.5', 1.49E+7),
('160x80x4', 6.12E+6),
('160x80x5', 7.44E+6),
('160x80x6.3', 9.03E+6),
('160x80x8', 1.09E+7),
('160x80x10', 1.28E+7),
('160x80x12.5', 1.48E+7),
('180x100x4', 9.45E+6),
('180x100x5', 1.15E+7),
('180x100x6.3', 1.41E+7),
('180x100x8', 1.71E+7),
('180x100x10', 2.04E+7),
('180x100x12.5', 2.38E+7),
('200x100x4', 1.22E+7),
('200x100x5', 1.50E+7),
('200x100x6.3', 1.83E+7),
('200x100x8', 2.23E+7),
('200x100x10', 2.66E+7),
('200x100x12.5', 3.14E+7),
('200x100x16', 3.68E+7),
('200x120x6.3', 2.06E+7),
('200x120x8', 2.53E+7),
('200x120x10', 3.03E+7),
('200x120x12.5', 3.58E+7),
('250x150x6.3', 4.14E+7),
('250x150x8', 5.11E+7),
('250x150x10', 6.17E+7),
('250x150x12.5', 7.39E+7),
('250x150x14.2', 8.14E+7),
('250x150x16', 8.88E+7),
('260x180x6.3', 5.17E+7),
('260x180x8', 6.39E+7),
('260x180x10', 7.74E+7),
('260x180x12.5', 9.30E+7),
('260x180x14.2', 1.03E+8),
('260x180x16', 1.12E+8),
('300x200x6.3', 7.83E+7),
('300x200x8', 9.72E+7),
('300x200x10', 1.18E+8),
('300x200x12.5', 1.43E+8),
('300x200x14.2', 1.58E+8),
('300x200x16', 1.74E+8),
('350x250x6.3', 1.32E+8),
('350x250x8', 1.64E+8),
('350x250x10', 2.01E+8),
('350x250x12.5', 2.44E+8),
('350x250x14.2', 2.72E+8),
('350x250x16', 3.00E+8),
('400x200x8', 1.96E+8),
('400x200x10', 2.39E+8),
('400x200x12.5', 2.91E+8),
('400x200x14.2', 3.24E+8),
('400x200x16', 3.57E+8),
('450x250x8', 3.01E+8),
('450x250x10', 3.69E+8),
('450x250x12.5', 4.50E+8),
('450x250x14.2', 5.03E+8),
('450x250x16', 5.57E+8),
('500x300x10', 5.38E+8),
('500x300x12.5', 6.58E+8),
('500x300x14.2', 7.37E+8),
('500x300x16', 8.18E+8),
('500x300x20', 9.88E+8);
 SELECT * FROM rhs;