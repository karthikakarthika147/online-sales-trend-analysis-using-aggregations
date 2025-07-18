create database if  not exists online_sales_db1;
use online_sales_db1;
create table orders(
order_id int,
order_date varchar(50),
product_category varchar(225),
product_name varchar(225),
units_sold int,
unit_price decimal(10,2),
total_revenue decimal(10,2),
region varchar(50),
payment_method varchar(50));
insert into orders(order_id,order_date,product_category,product_name,units_sold,unit_price,total_revenue,region,payment_method)values 
(10001,'2024-01-01','Electronics','iPhon14Pro',2,999.99,1999.98,'NorthAmerica','CreditCard'),
(10002,'2024-01-02','HomeAppliances','DysonV11Vacuum',1,499.99,499.99,'Europe','PayPal'),
(10003,'2024-01-03','Clothing','Levis501Jeans',3,69.99,209.97,'Asia','DebitCard'),
(10004,'2024-01-04','Books','TheDaVinciCode',4,15.99,63.96,'NorthAmerica','CreditCard'),
(10005,'2024-01-05','BeautyProducts','NeutrogenaSkincareSet',1,89.99,89.99,'Europe','PayPal'),
(10006,'2024-01-06','Sports','WilsonEvolutionBasketball',5,29.99,149.95,'Asia','CreditCard'),
(10007,'2024-01-07','Electronics','MacBookPro16-inch',1,2499.99,2499.99,'NorthAmerica','CreditCard'),
(10008,'2024-01-08','HomeAppliances','BlueairClassic480i',2,599.99,1199.98,'Europe','PayPal'),
(10009,'2024-01-09','Clothing','NikeAirForce1',6,89.99,539.94,'Asia','DebitCard'),
(10010,'2024-01-10','Books','DunebyFrankHerbert',2,25.99,51.98,'NorthAmerica','CreditCard'),
(10011,'2024-01-11','BeautyProducts','ChanelNo_5Perfume',1,129.99,129.99,'Europe','PayPal'),
(10012,'2024-01-12','Sports','BabolatPureDriveTennisRacket',3,199.99,599.97,'Asia','CreditCard'),
(10013,'2024-01-13','Electronics','SamsungGalaxyTabS8',2,749.99,1499.98,'NorthAmerica','CreditCard'),
(10014,'2024-01-14','HomeAppliances','KeurigK-EliteCoffeeMaker',1,189.99,189.99,'Europe','PayPal'),
(10015,'2024-01-15','Clothing','NorthFaceDownJacket',2,249.99,499.98,'Asia','DebitCard'),
(10016,'2024-01-16','Books','SaltFatAcidHeat by SaminNosrat',3,35.99,107.97,'NorthAmerica','CreditCard'),
(10017,'2024-01-17','BeautyProducts','DysonSupersonicHairDryer',1,399.99,399.99,'Europe','PayPal'),
(10018,'2024-01-18','Sports','MandukPROYogaMat',4,119.99,479.96,'Asia','CreditCard'),
(10019,'2024-01-19','Electronics','GarminForerunne945',2,499.99,999.98,'NorthAmerica','CreditCard'),
(10020,'2024-01-20','HomeAppliances','NinjaProfessionalBlender',1,99.99,99.99,'Europe','PayPal'),
(10021,'2024-01-21','Clothing','ZaraSummerDress',3,59.99,179.97,'Asia','DebitCard'),
(10022,'2024-01-22','Books','GoneGirlbyGillianFlynn',2,22.99,45.98,'NorthAmerica','CreditCard'),
(10023,'2024-01-23','BeautyProducts','OlayRegeneristFaceCream',1,49.99,49.99,'Europe','PayPal'),
(10024,'2024-01-24','Sports','AdidasFIFAWorldCupFootball',3,29.99,89.97,'Asia','CreditCard'),
(10025,'2024-01-25','Electronics','BoseQuietComfort35Headphones',1,299.99,299.99,'NorthAmerica','CreditCard'),
(10026,'2024-01-26','HomeAppliances','PanasonicNN-SN966SMicrowave',1,179.99,179.99,'Europe','PayPal'),
(10027,'2024-01-27','Clothing','AdidasUltraboostShoes',2,179.99,359.98,'Asia','DebitCard'),
(10028,'2024-01-28','Books','Pride and PrejudicebyjaneAusten',3,12.99,38.97,'NorthAmerica','CreditCard'),
(10029,'2024-01-29','BeautyProducts','MACRubyWoLipstick',1,29.99,29.99,'Europe','PayPal'),
(10030,'2024-01-30','Sports','NikeAirZoomPegasus37',2,129.99,259.98,'Asia','CreditCard'),
(10031,'2024-01-31','Electronics','SonyWH-1000XM4Headphones',2,349.99,699.98,'NorthAmerica','CreditCard'),
(10032,'2024-02-01','HomeAppliances','InstantPotDuo',3,89.99,269.97,'Europe','PayPal'),
(10033,'2024-02-02','Clothing','UnderArmourHeatGearT-Shirt',5,29.99,149.95,'Asia','DebitCard'),
(10034,'2024-02-03','Books','1984byGeorgeOrwell',4,19.99,79.96,'NorthAmerica','CreditCard'),
(10035,'2024-02-04','BeautyProducts','LOrealRevitaliftSerum',2,39.99,79.98,'Europe','PayPal'),
(10036,'2024-02-05','Sports','PelotonBike',1,1895,1895,'Asia','CreditCard'),
(10037,'2024-02-06','Electronics','AppleWatchSeries8',3,399.99,1199.97,'NorthAmerica','CreditCard'),
(10038,'2024-02-07','HomeAppliances','Roombai7+2',2,799.99,1599.98,'Europe','PayPal'),
(10039,'2024-02-08','Clothing','ColumbiaFleeceJacket',4,59.99,239.96,'Asia','DebitCard'),
(10040,'2024-02-09','Books','HarryPotter and theSorcerersStone',3,24.99,74.97,'NorthAmerica','CreditCard'),
(10041,'2024-02-10','BeautyProducts','EsteeLauderAdvancedNightRepair',1,105,105,'Europe','PayPal'),
(10042,'2024-02-11','Sports','FitbitCharge5',2,129.99,259.98,'Asia','CreditCard'),
(10043,'2024-02-12','Electronics','GoProHERO10Black',3,399.99,1199.97,'NorthAmerica','CreditCard'),
(10044,'2024-02-13','HomeAppliances','NespressoVertuoPlus',1,199.99,199.99,'Europe','PayPal'),
(10045,'2024-02-14','Clothing','PatagoniaBetterSweater',2,139.99,279.98,'Asia','DebitCard'),
(10046,'2024-02-15','Books','BecomingbyMichelleObama',4,32.5,130,'NorthAmerica','CreditCard'),
(10047,'2024-02-16','BeautyProducts','CliniqueMoistureSurge',1,52,52,'Europe','PayPal'),
(10048,'2024-02-17','Sports','YetiRamblerTumbler',6,39.99,239.94,'Asia','CreditCard'),
(10049,'2024-02-18','Electronics','KindlePaperwhite',2,129.99,259.98,'NorthAmerica','CreditCard'),
(10050,'2024-02-19','HomeAppliances','BrevilleSmartOven',1,299.99,299.99,'Europe','PayPal');
select year(order_date) as order_year,
month(order_date) order_month,
sum(unit_price) as total_revenue,
count(distinct order_id) as order_volume
from orders  group by year(order_date), month(order_date)
order by order_year,order_month;
