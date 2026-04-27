Use Meijer;
Go
DELETE FROM dbo.Category;

INSERT INTO dbo.Category (CategoryID, Name, Descr) VALUES
(1,'Fresh Produce','Fresh fruits and vegetables'),
(2,'Dairy Products','Milk, cheese, yogurt, and other dairy items'),
(3,'Bakery','Fresh bread, cakes, pastries, and baked goods'),
(4,'Meat','Fresh beef, pork, and lamb products'),
(5,'Poultry','Chicken, turkey, and other poultry products'),
(6,'Seafood','Fresh and frozen fish and shellfish'),
(7,'Frozen Foods','Frozen meals, vegetables, and desserts'),
(8,'Breakfast Foods','Cereal, oatmeal, pancake mix, and breakfast items'),
(9,'Canned Vegetables','Shelf-stable canned vegetables'),
(10,'Canned Fruits','Shelf-stable canned fruits'),
(11,'Pasta & Noodles','Dry pasta and noodle products'),
(12,'Rice & Grains','Rice, quinoa, barley, and grains'),
(13,'Baking Supplies','Flour, sugar, baking ingredients'),
(14,'Cooking Oils','Cooking oils'),
(15,'Condiments','Sauces and condiments'),
(17,'Snack Foods','Chips and snacks'),
(18,'Cookies & Crackers','Cookies and crackers'),
(19,'Candy & Chocolate','Candy and sweets'),
(20,'Ice Cream','Frozen desserts'),
(21,'Soft Drinks','Soda beverages'),
(22,'Juice','Fruit juices'),
(23,'Bottled Water','Water products'),
(24,'Coffee','Coffee products'),
(25,'Tea','Tea products'),

-- Home / misc
(30,'Pet Food','Pet food'),
(32,'Cleaning Supplies','Cleaning products'),
(33,'Laundry Detergent','Laundry products'),
(35,'Paper Towels','Paper towels'),
(36,'Toilet Paper','Toilet paper'),

-- Health / personal
(54,'Vitamins','Vitamins and supplements'),
(56,'Pain Relief','Pain medication'),
(60,'Hair Care','Hair products'),
(61,'Skin Care','Skin products'),

-- Office / school
(74,'Office Supplies','Office items'),
(75,'School Supplies','School items'),
(76,'Books','Books'),

-- Entertainment
(78,'Toys','Toys'),
(79,'Board Games','Board games'),
(80,'Video Games','Video games'),

-- Electronics (FIXED IDs to match your products)
(81,'Electronics','Electronic devices'),
(83,'Computers','Computers'),
(86,'Mobile Phones','Phones'),

-- Home
(42,'Furniture','Furniture'),
(44,'Kitchen Appliances','Kitchen appliances'),

-- Tools / auto (FIXED mismatches here)
(91,'Automotive Supplies','Car products'),
(93,'Tools','Hand tools'),
(94,'Power Tools','Power tools'),

-- Outdoor / sports (IMPORTANT FIX)
(98,'Lawn & Garden','Lawn equipment'),
(99,'Outdoor Furniture','Outdoor furniture'),
(100,'Camping Gear','Camping equipment'),
(102,'Sports Equipment','Sports gear'),
(103,'Fitness Equipment','Fitness items'),
(104,'Bicycles','Bikes');