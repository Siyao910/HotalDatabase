-- Guests資料表
CREATE TABLE Guests (
    Guests_Id INT PRIMARY KEY,
    Guests_Name VARCHAR(100) NOT NULL,
    Guests_Phone VARCHAR(15),
    Guests_Address VARCHAR(255)
);
-- Guests 資料
INSERT INTO Guests VALUES (1, '林小明', '0985826389', '台灣市A區');
INSERT INTO Guests VALUES (2, '張美麗', '0973005265', '台灣市B區');
INSERT INTO Guests VALUES (3, '王大仁', '0938375464', '台灣市C區');
INSERT INTO Guests VALUES (4, '陳小芳', '0923077370', '台灣市D區');
INSERT INTO Guests VALUES (5, '李宗瑞', '0922103116', '台灣市E區');
INSERT INTO Guests VALUES (6, '鄭元暢', '0973379901', '台灣市F區');
INSERT INTO Guests VALUES (7, '周子瑜', '0988719739', '台灣市G區');
INSERT INTO Guests VALUES (8, '吳宗憲', '0947096458', '台灣市H區');
INSERT INTO Guests VALUES (9, '曾國城', '0912227664', '台灣市I區');
INSERT INTO Guests VALUES (10, '柯佳嬿', '0933589258', '台灣市J區');
INSERT INTO Guests VALUES (11, '王宜君', '062 57299578', '695 褒忠市民治路6段62號之1');
INSERT INTO Guests VALUES (12, '李怡君', '081 10343676', '55616 北竿士林巷305號6樓');
INSERT INTO Guests VALUES (13, '蘇雅萍', '005112502', '51050 馬公縣新興路9段56號之7');
INSERT INTO Guests VALUES (14, '馬淑貞', '0145724916', '47453 宜蘭市育英路77號2樓');
INSERT INTO Guests VALUES (15, '陳惠婷', '0762984589', '39055 朴子縣新埔街7段9號1樓');
INSERT INTO Guests VALUES (16, '石淑芬', '05 5505441', '709 新竹新埔路956號之7');
INSERT INTO Guests VALUES (17, '張怡安', '095 21496340', '35249 連江民享街5段419號之0');
INSERT INTO Guests VALUES (18, '楊傑克', '019 94362760', '13393 橫山市平和路9段442號8樓');
INSERT INTO Guests VALUES (19, '蘇志豪', '033 67243854', '99183 嘉義光華街227號0樓');
INSERT INTO Guests VALUES (20, '賈怡萱', '(00) 40609493', '58823 朴子復興巷6段1號2樓');
INSERT INTO Guests VALUES (21, '陳美玲', '0881627844', '842 苗栗縣建國巷24號3樓');
INSERT INTO Guests VALUES (22, '方琬婷', '02 9986558', '586 臺中自強巷67號8樓');
INSERT INTO Guests VALUES (23, '林瑋婷', '(09) 35827694', '653 古坑市和街路13號之6');
INSERT INTO Guests VALUES (24, '耿建宏', '0933062451', '19879 臺中勝利巷3號之7');
INSERT INTO Guests VALUES (25, '李哲瑋', '038 94441292', '222 嘉義新生街93號3樓');
INSERT INTO Guests VALUES (26, '白惠如', '055 33136059', '430 白沙淡水路8號8樓');
INSERT INTO Guests VALUES (27, '吳心怡', '08 5612733', '34802 新營景美巷9段57號之0');
INSERT INTO Guests VALUES (28, '劉冠霖', '(00) 62290902', '36789 金門文化巷5號5樓');
INSERT INTO Guests VALUES (29, '王淑娟', '(09) 92238339', '21170 太保縣迴龍巷6號之4');
INSERT INTO Guests VALUES (30, '王郁雯', '0959317885', '54910 宜蘭劍潭巷4號0樓');



-- 員工資料表
CREATE TABLE Staff (
    Staff_Id INT PRIMARY KEY,
    Staff_Name VARCHAR(100),
    Position VARCHAR(50),
    Hire_Date DATE
);

-- Staff 資料
INSERT INTO Staff VALUES (1, '王店長', '前台人員', '2020-01-01');
INSERT INTO Staff VALUES (2, '陳櫃檯', '前台人員', '2020-01-02');
INSERT INTO Staff VALUES (3, '吳經理', '前台人員', '2020-01-03');
INSERT INTO Staff VALUES (4, '伍宜君', '櫃台', '2020-02-20');
INSERT INTO Staff VALUES (5, '繆家瑜', '清潔員', '2021-01-28');
INSERT INTO Staff VALUES (6, '白鈺婷', '廚師', '2025-03-25');
INSERT INTO Staff VALUES (7, '龍淑玲', '經理', '2017-03-01');
INSERT INTO Staff VALUES (8, '黃志豪', '廚師', '2016-03-27');
INSERT INTO Staff VALUES (9, '李懿', '廚師', '2022-01-07');
INSERT INTO Staff VALUES (10, '徐雅婷', '房務', '2019-08-25');
INSERT INTO Staff VALUES (11, '覃彥廷', '房務', '2022-08-10');
INSERT INTO Staff VALUES (12, '楊嘉玲', '房務', '2018-01-30');
INSERT INTO Staff VALUES (13, '湯怡如', '經理', '2016-05-13');
INSERT INTO Staff VALUES (14, '楊佳慧', '經理', '2018-06-14');
INSERT INTO Staff VALUES (15, '歐中山', '經理', '2022-02-05');
INSERT INTO Staff VALUES (16, '郝怡安', '廚師', '2022-06-11');
INSERT INTO Staff VALUES (17, '譚龍', '廚師', '2023-05-03');
INSERT INTO Staff VALUES (18, '王怡如', '房務', '2016-09-02');
INSERT INTO Staff VALUES (19, '林淑芬', '經理', '2016-09-17');
INSERT INTO Staff VALUES (20, '陸雅雯', '經理', '2021-11-29');
INSERT INTO Staff VALUES (21, '段佳樺', '房務', '2022-04-19');
INSERT INTO Staff VALUES (22, '吳淑慧', '清潔員', '2016-02-16');
INSERT INTO Staff VALUES (23, '龐佳樺', '經理', '2019-09-18');
INSERT INTO Staff VALUES (24, '吳馨儀', '清潔員', '2023-02-24');
INSERT INTO Staff VALUES (25, '陳靜宜', '櫃台', '2019-03-05');
INSERT INTO Staff VALUES (26, '梁美琪', '房務', '2016-08-06');
INSERT INTO Staff VALUES (27, '王佳玲', '櫃台', '2022-05-03');
INSERT INTO Staff VALUES (28, '余心怡', '清潔員', '2025-05-05');
INSERT INTO Staff VALUES (29, '焦依婷', '經理', '2021-01-04');
INSERT INTO Staff VALUES (30, '楊靜宜', '房務', '2019-01-21');




-- 房型表（新拆出）
CREATE TABLE RoomTypes (
    Type_Id INT PRIMARY KEY,
    Type_Name VARCHAR(50),
    Description VARCHAR(255),
    Max_Occupancy INT,
    Bed_Type VARCHAR(50)
);
-- RoomTypes 資料
INSERT INTO RoomTypes VALUES (1, 'Standard', '標準房', 2, '單人床');
INSERT INTO RoomTypes VALUES (2, 'Deluxe', '豪華房', 2, '雙人床');
INSERT INTO RoomTypes VALUES (3, 'Suite', '套房', 4, '雙人床');



-- 房間資料表
CREATE TABLE Rooms (
    Rooms_Id INT PRIMARY KEY,
    Type_Id INT NOT NULL,
    Price_Per_Night INT NOT NULL,
    Rooms_Floor INT,
    FOREIGN KEY (Type_Id) REFERENCES RoomTypes(Type_Id)
);
-- Rooms 資料
INSERT INTO Rooms VALUES (101, 1, 3500, 5);
INSERT INTO Rooms VALUES (102, 2, 4500, 5);
INSERT INTO Rooms VALUES (103, 3, 3500, 4);
INSERT INTO Rooms VALUES (104, 1, 3500, 2);
INSERT INTO Rooms VALUES (105, 2, 4500, 3);
INSERT INTO Rooms VALUES (106, 3, 3500, 5);
INSERT INTO Rooms VALUES (107, 1, 3500, 3);
INSERT INTO Rooms VALUES (108, 2, 4500, 2);
INSERT INTO Rooms VALUES (109, 3, 2800, 3);
INSERT INTO Rooms VALUES (110, 1, 4500, 3);
INSERT INTO Rooms VALUES (111, 2, 2800, 4);
INSERT INTO Rooms VALUES (112, 3, 4500, 4);
INSERT INTO Rooms VALUES (113, 1, 3500, 4);
INSERT INTO Rooms VALUES (114, 3, 4500, 3);
INSERT INTO Rooms VALUES (115, 3, 2800, 5);
INSERT INTO Rooms VALUES (116, 3, 4500, 3);
INSERT INTO Rooms VALUES (117, 3, 2800, 2);
INSERT INTO Rooms VALUES (118, 1, 2800, 4);
INSERT INTO Rooms VALUES (119, 2, 4500, 5);
INSERT INTO Rooms VALUES (120, 1, 2800, 3);
INSERT INTO Rooms VALUES (121, 3, 3500, 5);
INSERT INTO Rooms VALUES (122, 2, 3500, 4);
INSERT INTO Rooms VALUES (123, 2, 4500, 5);
INSERT INTO Rooms VALUES (124, 1, 4500, 4);
INSERT INTO Rooms VALUES (125, 1, 2800, 5);
INSERT INTO Rooms VALUES (126, 1, 3500, 4);
INSERT INTO Rooms VALUES (127, 2, 3500, 3);
INSERT INTO Rooms VALUES (128, 1, 2800, 4);
INSERT INTO Rooms VALUES (129, 2, 4500, 5);
INSERT INTO Rooms VALUES (130, 1, 2800, 3);




-- 房價歷史表（房價變動）
CREATE TABLE RoomPriceHistory (
    History_Id INT PRIMARY KEY,
    Room_Id INT NOT NULL,
    Effective_Date DATE NOT NULL,
    Price INT NOT NULL,
    FOREIGN KEY (Room_Id) REFERENCES Rooms(Rooms_Id)
);
-- RoomPriceHistory 資料
INSERT INTO RoomPriceHistory VALUES (1, 101, '2023-06-11', 3500);
INSERT INTO RoomPriceHistory VALUES (2, 101, '2024-06-10', 3144);
INSERT INTO RoomPriceHistory VALUES (3, 102, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (4, 102, '2024-06-10', 4002);
INSERT INTO RoomPriceHistory VALUES (5, 103, '2023-06-11', 3500);
INSERT INTO RoomPriceHistory VALUES (6, 103, '2024-06-10', 3192);
INSERT INTO RoomPriceHistory VALUES (7, 104, '2023-06-11', 3500);
INSERT INTO RoomPriceHistory VALUES (8, 104, '2024-06-10', 3300);
INSERT INTO RoomPriceHistory VALUES (9, 105, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (10, 105, '2024-06-10', 4256);
INSERT INTO RoomPriceHistory VALUES (11, 106, '2023-06-11', 3500);
INSERT INTO RoomPriceHistory VALUES (12, 106, '2024-06-10', 3316);
INSERT INTO RoomPriceHistory VALUES (13, 107, '2023-06-11', 3500);
INSERT INTO RoomPriceHistory VALUES (14, 107, '2024-06-10', 3017);
INSERT INTO RoomPriceHistory VALUES (15, 108, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (16, 108, '2024-06-10', 4293);
INSERT INTO RoomPriceHistory VALUES (17, 109, '2023-06-11', 2800);
INSERT INTO RoomPriceHistory VALUES (18, 109, '2024-06-10', 2367);
INSERT INTO RoomPriceHistory VALUES (19, 110, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (20, 110, '2024-06-10', 4053);
INSERT INTO RoomPriceHistory VALUES (21, 111, '2023-06-11', 2800);
INSERT INTO RoomPriceHistory VALUES (22, 111, '2024-06-10', 2369);
INSERT INTO RoomPriceHistory VALUES (23, 112, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (24, 112, '2024-06-10', 4378);
INSERT INTO RoomPriceHistory VALUES (25, 113, '2023-06-11', 3500);
INSERT INTO RoomPriceHistory VALUES (26, 113, '2024-06-10', 3365);
INSERT INTO RoomPriceHistory VALUES (27, 114, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (28, 114, '2024-06-10', 4052);
INSERT INTO RoomPriceHistory VALUES (29, 115, '2023-06-11', 2800);
INSERT INTO RoomPriceHistory VALUES (30, 115, '2024-06-10', 2398);
INSERT INTO RoomPriceHistory VALUES (31, 116, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (32, 116, '2024-06-10', 4268);
INSERT INTO RoomPriceHistory VALUES (33, 117, '2023-06-11', 2800);
INSERT INTO RoomPriceHistory VALUES (34, 117, '2024-06-10', 2571);
INSERT INTO RoomPriceHistory VALUES (35, 118, '2023-06-11', 2800);
INSERT INTO RoomPriceHistory VALUES (36, 118, '2024-06-10', 2580);
INSERT INTO RoomPriceHistory VALUES (37, 119, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (38, 119, '2024-06-10', 4040);
INSERT INTO RoomPriceHistory VALUES (39, 120, '2023-06-11', 2800);
INSERT INTO RoomPriceHistory VALUES (40, 120, '2024-06-10', 2693);
INSERT INTO RoomPriceHistory VALUES (41, 121, '2023-06-11', 3500);
INSERT INTO RoomPriceHistory VALUES (42, 121, '2024-06-10', 3126);
INSERT INTO RoomPriceHistory VALUES (43, 122, '2023-06-11', 3500);
INSERT INTO RoomPriceHistory VALUES (44, 122, '2024-06-10', 3102);
INSERT INTO RoomPriceHistory VALUES (45, 123, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (46, 123, '2024-06-10', 4270);
INSERT INTO RoomPriceHistory VALUES (47, 124, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (48, 124, '2024-06-10', 4099);
INSERT INTO RoomPriceHistory VALUES (49, 125, '2023-06-11', 2800);
INSERT INTO RoomPriceHistory VALUES (50, 125, '2024-06-10', 2475);
INSERT INTO RoomPriceHistory VALUES (51, 126, '2023-06-11', 3500);
INSERT INTO RoomPriceHistory VALUES (52, 126, '2024-06-10', 3008);
INSERT INTO RoomPriceHistory VALUES (53, 127, '2023-06-11', 3500);
INSERT INTO RoomPriceHistory VALUES (54, 127, '2024-06-10', 3254);
INSERT INTO RoomPriceHistory VALUES (55, 128, '2023-06-11', 2800);
INSERT INTO RoomPriceHistory VALUES (56, 128, '2024-06-10', 2639);
INSERT INTO RoomPriceHistory VALUES (57, 129, '2023-06-11', 4500);
INSERT INTO RoomPriceHistory VALUES (58, 129, '2024-06-10', 4180);
INSERT INTO RoomPriceHistory VALUES (59, 130, '2023-06-11', 2800);
INSERT INTO RoomPriceHistory VALUES (60, 130, '2024-06-10', 2588);




-- 訂房紀錄表
CREATE TABLE Reservations (
    Reservations_Id INT PRIMARY KEY,
    Reservation_date DATE NOT NULL,
    Check_in_date DATE NOT NULL,
    Check_out_date DATE NOT NULL,
    Reservation_Price INT,
    Guests_Id INT NOT NULL,
    Staff_Id INT,
    Reservation_Status VARCHAR(20), -- 例如 Confirmed, Checked-in, Cancelled
    Actual_CheckIn_Date DATE,
    Actual_CheckOut_Date DATE,
    FOREIGN KEY (Guests_Id) REFERENCES Guests(Guests_Id),
    FOREIGN KEY (Staff_Id) REFERENCES Staff(Staff_Id)
);

--Reservations 資料
INSERT INTO Reservations VALUES (1001, '2025-05-16', '2025-06-11', '2025-06-12', 3500, 5, 2, 'Cancelled', NULL, NULL);
INSERT INTO Reservations VALUES (1002, '2025-06-08', '2025-06-11', '2025-06-13', 5600, 8, 1, 'Checked-in', '2025-06-11', '2025-06-13');
INSERT INTO Reservations VALUES (1003, '2025-05-13', '2025-06-27', '2025-06-29', 9000, 1, 1, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1004, '2025-05-30', '2025-06-11', '2025-06-13', 9000, 8, 1, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1005, '2025-05-27', '2025-06-27', '2025-06-30', 10500, 4, 3, 'Cancelled', NULL, NULL);
INSERT INTO Reservations VALUES (1006, '2025-06-05', '2025-06-25', '2025-06-26', 2800, 10, 3, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1007, '2025-06-07', '2025-06-26', '2025-06-28', 5600, 1, 2, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1008, '2025-05-27', '2025-06-24', '2025-06-25', 2800, 5, 1, 'Cancelled', NULL, NULL);
INSERT INTO Reservations VALUES (1009, '2025-05-29', '2025-06-29', '2025-07-02', 8400, 7, 2, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1010, '2025-05-24', '2025-06-18', '2025-06-21', 13500, 7, 2, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1011, '2025-06-07', '2025-06-18', '2025-06-19', 4500, 5, 1, 'Checked-in', '2025-06-18', '2025-06-19');
INSERT INTO Reservations VALUES (1012, '2025-06-09', '2025-06-12', '2025-06-15', 8400, 9, 2, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1013, '2025-05-14', '2025-06-18', '2025-06-20', 9000, 3, 1, 'Checked-in', '2025-06-18', '2025-06-20');
INSERT INTO Reservations VALUES (1014, '2025-05-19', '2025-06-19', '2025-06-21', 9000, 3, 3, 'Cancelled', NULL, NULL);
INSERT INTO Reservations VALUES (1015, '2025-05-20', '2025-06-18', '2025-06-20', 7000, 9, 2, 'Checked-in', '2025-06-18', '2025-06-20');
INSERT INTO Reservations VALUES (1016, '2025-05-11', '2025-06-26', '2025-06-27', 2800, 3, 1, 'Cancelled', NULL, NULL);
INSERT INTO Reservations VALUES (1017, '2025-05-30', '2025-06-14', '2025-06-16', 9000, 3, 2, 'Checked-in', '2025-06-14', '2025-06-16');
INSERT INTO Reservations VALUES (1018, '2025-06-04', '2025-06-20', '2025-06-23', 10500, 9, 1, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1019, '2025-06-10', '2025-06-14', '2025-06-17', 13500, 1, 2, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1020, '2025-05-19', '2025-06-27', '2025-06-28', 4500, 6, 3, 'Cancelled', NULL, NULL);
INSERT INTO Reservations VALUES (1021, '2025-06-07', '2025-06-16', '2025-06-18', 9000, 9, 3, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1022, '2025-05-28', '2025-06-26', '2025-06-29', 13500, 5, 3, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1023, '2025-06-06', '2025-06-17', '2025-06-18', 3500, 8, 3, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1024, '2025-06-08', '2025-06-13', '2025-06-15', 9000, 10, 1, 'Checked-in', '2025-06-13', '2025-06-15');
INSERT INTO Reservations VALUES (1025, '2025-06-10', '2025-06-18', '2025-06-21', 8400, 6, 2, 'Cancelled', NULL, NULL);
INSERT INTO Reservations VALUES (1026, '2025-06-09', '2025-06-12', '2025-06-14', 7000, 3, 1, 'Cancelled', NULL, NULL);
INSERT INTO Reservations VALUES (1027, '2025-05-31', '2025-06-24', '2025-06-25', 2800, 5, 1, 'Checked-in', '2025-06-24', '2025-06-25');
INSERT INTO Reservations VALUES (1028, '2025-06-04', '2025-06-16', '2025-06-18', 9000, 9, 1, 'Confirmed', NULL, NULL);
INSERT INTO Reservations VALUES (1029, '2025-05-13', '2025-06-26', '2025-06-29', 13500, 9, 1, 'Cancelled', NULL, NULL);
INSERT INTO Reservations VALUES (1030, '2025-05-12', '2025-06-20', '2025-06-22', 7000, 9, 2, 'Confirmed', NULL, NULL);



-- Bridge：一筆預約可能包含多個房間
CREATE TABLE ReservationRooms (
    ReservationRoom_Id INT PRIMARY KEY IDENTITY(1,1),
    Reservations_Id INT NOT NULL,
    Rooms_Id INT NOT NULL,
    Special_Request VARCHAR(255),
    FOREIGN KEY (Reservations_Id) REFERENCES Reservations(Reservations_Id),
    FOREIGN KEY (Rooms_Id) REFERENCES Rooms(Rooms_Id),
    CONSTRAINT UQ_ReservationRoom UNIQUE (Reservations_Id, Rooms_Id)
);
-- ReservationRooms 資料
INSERT INTO ReservationRooms VALUES (1001, 105, '靠窗');
INSERT INTO ReservationRooms VALUES (1002, 109, '無');
INSERT INTO ReservationRooms VALUES (1003, 106, '無');
INSERT INTO ReservationRooms VALUES (1004, 105, '高樓層');
INSERT INTO ReservationRooms VALUES (1005, 105, '高樓層');
INSERT INTO ReservationRooms VALUES (1006, 105, '無');
INSERT INTO ReservationRooms VALUES (1007, 107, '高樓層');
INSERT INTO ReservationRooms VALUES (1008, 110, '無');
INSERT INTO ReservationRooms VALUES (1009, 103, '高樓層');
INSERT INTO ReservationRooms VALUES (1010, 107, '靠窗');
INSERT INTO ReservationRooms VALUES (1011, 106, '靠窗');
INSERT INTO ReservationRooms VALUES (1012, 102, '靠窗');
INSERT INTO ReservationRooms VALUES (1013, 107, '高樓層');
INSERT INTO ReservationRooms VALUES (1014, 104, '無');
INSERT INTO ReservationRooms VALUES (1015, 106, '靠窗');
INSERT INTO ReservationRooms VALUES (1016, 101, '高樓層');
INSERT INTO ReservationRooms VALUES (1017, 105, '無');
INSERT INTO ReservationRooms VALUES (1018, 110, '靠窗');
INSERT INTO ReservationRooms VALUES (1019, 105, '靠窗');
INSERT INTO ReservationRooms VALUES (1020, 105, '靠窗');
INSERT INTO ReservationRooms VALUES (1021, 102, '靠窗');
INSERT INTO ReservationRooms VALUES (1022, 102, '高樓層');
INSERT INTO ReservationRooms VALUES (1023, 108, '靠窗');
INSERT INTO ReservationRooms VALUES (1024, 105, '無');
INSERT INTO ReservationRooms VALUES (1025, 109, '高樓層');
INSERT INTO ReservationRooms VALUES (1026, 107, '高樓層');
INSERT INTO ReservationRooms VALUES (1027, 102, '無');
INSERT INTO ReservationRooms VALUES (1028, 104, '靠窗');
INSERT INTO ReservationRooms VALUES (1029, 104, '靠窗');
INSERT INTO ReservationRooms VALUES (1030, 103, '靠窗');



-- 付款紀錄
CREATE TABLE Payments (
    Payments_Id INT PRIMARY KEY,
    Payments_Type VARCHAR(50),
    Payments_Date DATE NOT NULL,
    Reservations_Id INT NOT NULL,
    FOREIGN KEY (Reservations_Id) REFERENCES Reservations(Reservations_Id)
);
-- Payments 資料
INSERT INTO Payments VALUES (1, '信用卡', '2025-05-16', 1001);
INSERT INTO Payments VALUES (2, '現金', '2025-06-08', 1002);
INSERT INTO Payments VALUES (3, 'LinePay', '2025-05-13', 1003);
INSERT INTO Payments VALUES (4, '信用卡', '2025-05-30', 1004);
INSERT INTO Payments VALUES (5, '信用卡', '2025-05-27', 1005);
INSERT INTO Payments VALUES (6, 'LinePay', '2025-06-05', 1006);
INSERT INTO Payments VALUES (7, 'LinePay', '2025-06-07', 1007);
INSERT INTO Payments VALUES (8, 'LinePay', '2025-05-27', 1008);
INSERT INTO Payments VALUES (9, '現金', '2025-05-29', 1009);
INSERT INTO Payments VALUES (10, '信用卡', '2025-05-24', 1010);
INSERT INTO Payments VALUES (11, '信用卡', '2025-06-07', 1011);
INSERT INTO Payments VALUES (12, 'LinePay', '2025-06-09', 1012);
INSERT INTO Payments VALUES (13, '信用卡', '2025-05-14', 1013);
INSERT INTO Payments VALUES (14, '信用卡', '2025-05-19', 1014);
INSERT INTO Payments VALUES (15, '信用卡', '2025-05-20', 1015);
INSERT INTO Payments VALUES (16, '信用卡', '2025-05-11', 1016);
INSERT INTO Payments VALUES (17, 'LinePay', '2025-05-30', 1017);
INSERT INTO Payments VALUES (18, '信用卡', '2025-06-04', 1018);
INSERT INTO Payments VALUES (19, '信用卡', '2025-06-10', 1019);
INSERT INTO Payments VALUES (20, 'LinePay', '2025-05-19', 1020);
INSERT INTO Payments VALUES (21, '現金', '2025-06-07', 1021);
INSERT INTO Payments VALUES (22, '信用卡', '2025-05-28', 1022);
INSERT INTO Payments VALUES (23, '信用卡', '2025-06-06', 1023);
INSERT INTO Payments VALUES (24, '信用卡', '2025-06-08', 1024);
INSERT INTO Payments VALUES (25, '信用卡', '2025-06-10', 1025);
INSERT INTO Payments VALUES (26, '現金', '2025-06-09', 1026);
INSERT INTO Payments VALUES (27, 'LinePay', '2025-05-31', 1027);
INSERT INTO Payments VALUES (28, '現金', '2025-06-04', 1028);
INSERT INTO Payments VALUES (29, '現金', '2025-05-13', 1029);
INSERT INTO Payments VALUES (30, 'LinePay', '2025-05-12', 1030);



-- 房間每日狀態紀錄
CREATE TABLE RoomStatus (
    Status_Id INT PRIMARY KEY,
    Status_Name VARCHAR(50),
    Status_Description VARCHAR(255),
    Status_Date DATE NOT NULL,
    Rooms_Id INT NOT NULL,
    FOREIGN KEY (Rooms_Id) REFERENCES Rooms(Rooms_Id),
    CONSTRAINT UQ_RoomStatus UNIQUE (Rooms_Id, Status_Date)
);
-- RoomStatus 資料
INSERT INTO RoomStatus VALUES (1, 'Available', '可入住', '2025-06-11', 105);
INSERT INTO RoomStatus VALUES (2, 'Occupied', '已入住', '2025-06-11', 109);
INSERT INTO RoomStatus VALUES (3, 'Available', '可入住', '2025-06-27', 106);
INSERT INTO RoomStatus VALUES (6, 'Available', '可入住', '2025-06-25', 105);
INSERT INTO RoomStatus VALUES (7, 'Available', '可入住', '2025-06-26', 107);
INSERT INTO RoomStatus VALUES (8, 'Available', '可入住', '2025-06-24', 110);
INSERT INTO RoomStatus VALUES (9, 'Available', '可入住', '2025-06-29', 103);
INSERT INTO RoomStatus VALUES (10, 'Available', '可入住', '2025-06-18', 107);
INSERT INTO RoomStatus VALUES (12, 'Available', '可入住', '2025-06-12', 102);
INSERT INTO RoomStatus VALUES (14, 'Available', '可入住', '2025-06-19', 104);
INSERT INTO RoomStatus VALUES (16, 'Available', '可入住', '2025-06-26', 101);
INSERT INTO RoomStatus VALUES (18, 'Available', '可入住', '2025-06-20', 110);
INSERT INTO RoomStatus VALUES (21, 'Available', '可入住', '2025-06-16', 102);
INSERT INTO RoomStatus VALUES (22, 'Available', '可入住', '2025-06-26', 102);
INSERT INTO RoomStatus VALUES (23, 'Available', '可入住', '2025-06-17', 108);
INSERT INTO RoomStatus VALUES (25, 'Available', '可入住', '2025-06-18', 109);
INSERT INTO RoomStatus VALUES (26, 'Available', '可入住', '2025-06-12', 107);
INSERT INTO RoomStatus VALUES (28, 'Available', '可入住', '2025-06-16', 104);
INSERT INTO RoomStatus VALUES (29, 'Available', '可入住', '2025-06-26', 104);
INSERT INTO RoomStatus VALUES (30, 'Available', '可入住', '2025-06-20', 103);




-- 加購服務表
CREATE TABLE AddOns (
    AddOn_Id INT PRIMARY KEY,
    AddOn_Name VARCHAR(50),
    Price INT
);
-- AddOns 資料
INSERT INTO AddOns VALUES (1, '早餐', 300);
INSERT INTO AddOns VALUES (2, '機場接送', 1000);
INSERT INTO AddOns VALUES (3, '延遲退房', 500);



-- 每筆預約加購的項目
CREATE TABLE ReservationAddOns (
    Reservations_Id INT,
    AddOn_Id INT,
    FOREIGN KEY (Reservations_Id) REFERENCES Reservations(Reservations_Id),
    FOREIGN KEY (AddOn_Id) REFERENCES AddOns(AddOn_Id)
);
-- ReservationAddOns 資料
INSERT INTO ReservationAddOns VALUES (1001, 3);
INSERT INTO ReservationAddOns VALUES (1001, 1);
INSERT INTO ReservationAddOns VALUES (1002, 3);
INSERT INTO ReservationAddOns VALUES (1003, 1);
INSERT INTO ReservationAddOns VALUES (1004, 1);
INSERT INTO ReservationAddOns VALUES (1004, 2);
INSERT INTO ReservationAddOns VALUES (1005, 1);
INSERT INTO ReservationAddOns VALUES (1006, 1);
INSERT INTO ReservationAddOns VALUES (1006, 2);
INSERT INTO ReservationAddOns VALUES (1007, 3);
INSERT INTO ReservationAddOns VALUES (1008, 3);
INSERT INTO ReservationAddOns VALUES (1008, 2);
INSERT INTO ReservationAddOns VALUES (1009, 2);
INSERT INTO ReservationAddOns VALUES (1009, 3);
INSERT INTO ReservationAddOns VALUES (1010, 3);
INSERT INTO ReservationAddOns VALUES (1011, 1);
INSERT INTO ReservationAddOns VALUES (1011, 2);
INSERT INTO ReservationAddOns VALUES (1012, 3);
INSERT INTO ReservationAddOns VALUES (1012, 2);
INSERT INTO ReservationAddOns VALUES (1013, 1);
INSERT INTO ReservationAddOns VALUES (1013, 2);
INSERT INTO ReservationAddOns VALUES (1014, 2);
INSERT INTO ReservationAddOns VALUES (1014, 3);
INSERT INTO ReservationAddOns VALUES (1015, 2);
INSERT INTO ReservationAddOns VALUES (1016, 3);
INSERT INTO ReservationAddOns VALUES (1016, 1);
INSERT INTO ReservationAddOns VALUES (1017, 1);
INSERT INTO ReservationAddOns VALUES (1018, 1);
INSERT INTO ReservationAddOns VALUES (1019, 3);
INSERT INTO ReservationAddOns VALUES (1019, 1);
INSERT INTO ReservationAddOns VALUES (1020, 3);
INSERT INTO ReservationAddOns VALUES (1020, 1);
INSERT INTO ReservationAddOns VALUES (1021, 1);
INSERT INTO ReservationAddOns VALUES (1021, 3);
INSERT INTO ReservationAddOns VALUES (1022, 3);
INSERT INTO ReservationAddOns VALUES (1023, 2);
INSERT INTO ReservationAddOns VALUES (1024, 3);
INSERT INTO ReservationAddOns VALUES (1025, 2);
INSERT INTO ReservationAddOns VALUES (1026, 3);
INSERT INTO ReservationAddOns VALUES (1027, 2);
INSERT INTO ReservationAddOns VALUES (1028, 1);
INSERT INTO ReservationAddOns VALUES (1029, 1);
INSERT INTO ReservationAddOns VALUES (1030, 2);


--查詢每種房型的平均價格與數量
SELECT rt.Type_Name, 
       COUNT(r.Rooms_Id) AS Room_Count, 
       AVG(r.Price_Per_Night) AS Avg_Price
FROM RoomTypes rt
JOIN Rooms r ON rt.Type_Id = r.Type_Id
GROUP BY rt.Type_Name;


--查詢每位顧客的預約次數與總金額
SELECT g.Guests_Name, 
       COUNT(r.Reservations_Id) AS Total_Reservations, 
       SUM(r.Reservation_Price) AS Total_Spent
FROM Guests g
LEFT JOIN Reservations r ON g.Guests_Id = r.Guests_Id
GROUP BY g.Guests_Name;



--查詢每日的入住房間數
SELECT rs.Status_Date,
       COUNT(DISTINCT rs.Rooms_Id) AS Occupied_Rooms
FROM RoomStatus rs
WHERE rs.Status_Name = 'Occupied'
GROUP BY rs.Status_Date
ORDER BY rs.Status_Date;

--查詢每層樓的總房間數與平均價格
SELECT Rooms_Floor,
       COUNT(Rooms_Id) AS Total_Rooms,
       AVG(Price_Per_Night) AS Avg_Price
FROM Rooms
GROUP BY Rooms_Floor
ORDER BY Rooms_Floor;


--查詢目前「可入住」的房間列表
SELECT Rooms_Id, Type_Id, Price_Per_Night
FROM Rooms
WHERE Rooms_Id NOT IN (
    SELECT Rooms_Id
    FROM RoomStatus
    WHERE Status_Date = CAST(GETDATE() AS DATE)
      AND Status_Name = 'Occupied'
);

--查詢曾經花費超過平均金額的顧客
SELECT g.Guests_Name, SUM(r.Reservation_Price) AS Total_Spent
FROM Guests g
JOIN Reservations r ON g.Guests_Id = r.Guests_Id
GROUP BY g.Guests_Name
HAVING SUM(r.Reservation_Price) > (
    SELECT AVG(Reservation_Price)
    FROM Reservations
);







