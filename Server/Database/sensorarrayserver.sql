CREATE TABLE Sensors (
   sensorID int NOT NULL,
   name VARCHAR(30) NOT NULL,
   description VARCHAR(30) NOT NULL,
   PRIMARY KEY(sensorID)
);


CREATE TABLE SensorArrays(
  arrayID int NOT NULL,
  onlineStatus int NOT NULL,
  batteryPercentage int NOT NULL,
  longitude int NOT NULL,
  latitude int NOT NULL
);

CREATE TABLE ReadOutData (
  sensorID int NOT NULL,
  arrayID int NOT NULL,
  value int NOT NULL,
  date DATETIME NOT NULL,
  PRIMARY KEY(sensorID, arrayID),
  FOREIGN KEY (sensorID) REFERENCES Sensors(sensorID),
  FOREIGN KEY (arrayID) REFERENCES SensorArrays(arrayID)
);
