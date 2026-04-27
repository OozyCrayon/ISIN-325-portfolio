Use Meijer
Go

INSERT INTO Product (ProductID, Name, CategoryID, Price, [Descr], SupplierID) VALUES

-- Fresh Produce
(1,'Bananas',1,1.29,'Fresh ripe bananas',1),
(2,'Strawberries',1,3.99,'Sweet fresh strawberries',2),
(3,'Broccoli',1,2.49,'Fresh green broccoli crowns',3),

-- Dairy
(4,'Whole Milk Gallon',2,4.29,'Fresh whole milk gallon',4),
(5,'Cheddar Cheese Block',2,3.79,'Sharp cheddar cheese',5),
(6,'Greek Yogurt',2,1.49,'Plain Greek yogurt cup',6),

-- Bakery
(7,'White Bread Loaf',3,2.99,'Fresh baked white bread',7),
(8,'Chocolate Cake',3,12.99,'Bakery chocolate cake',8),

-- Meat
(9,'Ground Beef',4,6.99,'Fresh ground beef 1 lb',9),
(10,'Ribeye Steak',4,14.99,'Premium ribeye steak',10),

-- Poultry
(11,'Chicken Breast',5,5.99,'Boneless chicken breast',11),
(12,'Turkey Breast',5,6.49,'Fresh turkey breast',12),

-- Seafood
(13,'Atlantic Salmon',6,9.99,'Fresh salmon fillet',13),
(14,'Shrimp Pack',6,8.99,'Frozen shrimp pack',14),

-- Frozen Foods
(15,'Frozen Pizza',7,5.99,'Pepperoni frozen pizza',15),
(16,'Frozen Vegetables Mix',7,3.49,'Mixed frozen vegetables',16),

-- Breakfast Foods
(17,'Corn Flakes Cereal',8,3.99,'Classic breakfast cereal',17),
(18,'Pancake Mix',8,2.99,'Buttermilk pancake mix',18),

-- Canned Vegetables
(19,'Canned Corn',9,1.29,'Sweet canned corn',19),
(20,'Canned Green Beans',9,1.39,'Cut green beans',20),

-- Canned Fruits
(21,'Canned Peaches',10,1.89,'Sliced peaches in syrup',1),
(22,'Canned Pineapple',10,2.09,'Pineapple chunks',2),

-- Pasta
(23,'Spaghetti Pasta',11,1.49,'Classic spaghetti noodles',3),
(24,'Macaroni Pasta',11,1.59,'Elbow macaroni',4),

-- Rice & Grains
(25,'White Rice 5lb',12,6.99,'Long grain white rice',5),
(26,'Quinoa',12,4.99,'Organic quinoa grain',6),

-- Baking Supplies
(27,'All Purpose Flour',13,3.49,'Baking flour bag',7),
(28,'Granulated Sugar',13,2.99,'White sugar',8),

-- Cooking Oils
(29,'Olive Oil',14,7.99,'Extra virgin olive oil',9),
(30,'Vegetable Oil',14,4.99,'Cooking vegetable oil',10),

-- Condiments
(31,'Ketchup Bottle',15,2.49,'Tomato ketchup',11),
(32,'Mustard',15,1.99,'Yellow mustard',12),

-- Snacks
(33,'Potato Chips',17,3.29,'Classic potato chips',13),
(34,'Pretzels',17,2.79,'Salted pretzels',14),

-- Cookies & Crackers
(35,'Chocolate Chip Cookies',18,3.99,'Bakery cookies',15),
(36,'Saltine Crackers',18,2.49,'Classic crackers',16),

-- Candy
(37,'Chocolate Bar',19,1.49,'Milk chocolate bar',17),
(38,'Gummy Bears',19,1.29,'Fruit gummy candy',18),

-- Ice Cream
(39,'Vanilla Ice Cream',20,4.99,'Creamy vanilla ice cream',19),
(40,'Chocolate Ice Cream',20,4.99,'Rich chocolate ice cream',20),

-- Soft Drinks
(41,'Cola Soda',21,1.99,'12oz cola bottle',1),
(42,'Lemon Lime Soda',21,1.89,'Citrus soda drink',2),

-- Juice
(43,'Orange Juice',22,3.99,'100% orange juice',3),
(44,'Apple Juice',22,3.79,'Fresh apple juice',4),

-- Bottled Water
(45,'Spring Water 24pk',23,5.99,'Bottled spring water',5),
(46,'Sparkling Water',23,4.99,'Sparkling mineral water',6),

-- Coffee
(47,'Ground Coffee',24,8.99,'Medium roast coffee',7),
(48,'Coffee Beans',24,10.99,'Whole coffee beans',8),

-- Tea
(49,'Green Tea Bags',25,3.49,'Green tea box',9),
(50,'Black Tea Bags',25,3.29,'Classic black tea',10),

-- Electronics
(51,'Bluetooth Speaker',81,29.99,'Portable bluetooth speaker',11),
(52,'Wireless Headphones',81,49.99,'Noise cancelling headphones',12),

-- Mobile Phones
(53,'Smartphone Model A',86,499.99,'Latest smartphone device',13),
(54,'Smartphone Model B',86,599.99,'High performance smartphone',14),

-- Computers
(55,'Laptop Computer',83,899.99,'15 inch laptop',15),
(56,'Desktop Computer',83,799.99,'Home desktop PC',16),

-- Furniture
(57,'Living Room Sofa',42,499.99,'Comfortable sofa',17),
(58,'Dining Table',42,299.99,'Wood dining table',18),

-- Kitchen Appliances
(59,'Blender',44,39.99,'Kitchen blender',19),
(60,'Toaster',44,24.99,'2 slice toaster',20),

-- Tools
(61,'Hammer',93,14.99,'Steel hammer',1),
(62,'Screwdriver Set',93,19.99,'Multi screwdriver set',2),

-- Power Tools
(63,'Cordless Drill',94,89.99,'Rechargeable drill',3),
(64,'Electric Saw',94,129.99,'Power cutting saw',4),

-- Automotive
(65,'Car Wax',91,12.99,'Auto polish wax',5),
(66,'Windshield Washer Fluid',91,4.99,'Car cleaning fluid',6),

-- Sports Equipment
(67,'Basketball',102,19.99,'Official size basketball',7),
(68,'Soccer Ball',102,18.99,'Standard soccer ball',8),

-- Fitness
(69,'Dumbbell Set',103,59.99,'Adjustable dumbbells',9),
(70,'Yoga Mat',103,24.99,'Exercise yoga mat',10),

-- Bicycles
(71,'Mountain Bike',104,399.99,'Trail mountain bike',11),
(72,'Road Bike',104,499.99,'Lightweight road bicycle',12),

-- Toys
(73,'Action Figure',78,14.99,'Kids action figure toy',13),
(74,'Building Blocks Set',78,29.99,'Creative block toy',14),

-- Board Games
(75,'Strategy Board Game',79,34.99,'Family strategy game',15),
(76,'Classic Monopoly',79,24.99,'Monopoly board game',16),

-- Video Games
(77,'Console Game A',80,59.99,'Popular video game',17),
(78,'Console Game B',80,69.99,'Adventure video game',18),

-- Books
(79,'Fiction Novel',76,14.99,'Best selling novel',19),
(80,'Cookbook',76,24.99,'Cooking recipe book',20),

-- Office Supplies
(81,'Ballpoint Pens Pack',74,5.99,'Pack of pens',1),
(82,'Notebook',74,3.99,'College ruled notebook',2),

-- School Supplies
(83,'Backpack',75,29.99,'School backpack',3),
(84,'Binder',75,4.99,'3 ring binder',4),

-- Health
(85,'Multivitamins',54,12.99,'Daily vitamins',5),
(86,'Pain Reliever',56,8.99,'Pain relief tablets',6),

-- Personal Care
(87,'Shampoo',60,6.99,'Hair shampoo',7),
(88,'Body Lotion',61,7.99,'Moisturizing lotion',8),

-- Cleaning
(89,'All Purpose Cleaner',32,4.99,'Household cleaner',9),
(90,'Laundry Detergent',33,12.99,'Liquid detergent',10),

-- Paper Goods
(91,'Paper Towels',35,8.99,'Multi roll paper towels',11),
(92,'Toilet Paper',36,9.99,'Bathroom tissue pack',12),

-- Pet Food
(93,'Dog Food Bag',30,24.99,'Dry dog food',13),
(94,'Cat Food Cans',30,18.99,'Pack of cat food',14),

-- Camping
(95,'Camping Tent',100,79.99,'Outdoor camping tent',15),
(96,'Sleeping Bag',100,49.99,'Warm sleeping bag',16),

-- Lawn & Garden
(97,'Garden Hose',98,19.99,'Flexible garden hose',17),
(98,'Lawn Mower',98,249.99,'Gas powered mower',18),

-- Outdoor Furniture
(99,'Patio Chair',99,59.99,'Outdoor patio chair',19),
(100,'Patio Table',99,89.99,'Outdoor table set',20);