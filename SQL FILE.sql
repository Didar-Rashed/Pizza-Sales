create database pizzahut;

create table pizza_types (pizza_type_id varchar(20) primary key,name text, category text, ingredients text);

INSERT INTO pizza_types (pizza_type_id, name, category, ingredients)
VALUES 
('bbq_ckn', 'The Barbecue Chicken Pizza', 'Chicken', 'Barbecued Chicken, Red Peppers, Green Peppers, Tomatoes, Red Onions, Barbecue Sauce'),
('cali_ckn', 'The California Chicken Pizza', 'Chicken', 'Chicken, Artichoke, Spinach, Garlic, Jalapeno Peppers, Fontina Cheese, Gouda Cheese'),
('ckn_alfredo', 'The Chicken Alfredo Pizza', 'Chicken', 'Chicken, Red Onions, Red Peppers, Mushrooms, Asiago Cheese, Alfredo Sauce'),
('ckn_pesto', 'The Chicken Pesto Pizza', 'Chicken', 'Chicken, Tomatoes, Red Peppers, Spinach, Garlic, Pesto Sauce'),
('southw_ckn', 'The Southwest Chicken Pizza', 'Chicken', 'Chicken, Tomatoes, Red Peppers, Red Onions, Jalapeno Peppers, Corn, Cilantro, Chipotle Sauce'),
('thai_ckn', 'The Thai Chicken Pizza', 'Chicken', 'Chicken, Pineapple, Tomatoes, Red Peppers, Thai Sweet Chilli Sauce'),
('big_meat', 'The Big Meat Pizza', 'Classic', 'Bacon, Pepperoni, Italian Sausage, Chorizo Sausage'),
('classic_dlx', 'The Classic Deluxe Pizza', 'Classic', 'Pepperoni, Mushrooms, Red Onions, Red Peppers, Bacon'),
('hawaiian', 'The Hawaiian Pizza', 'Classic', 'Sliced Ham, Pineapple, Mozzarella Cheese'),
('ital_cpcllo', 'The Italian Capocollo Pizza', 'Classic', 'Capocollo, Red Peppers, Tomatoes, Goat Cheese, Garlic, Oregano'),
('napolitana', 'The Napolitana Pizza', 'Classic', 'Tomatoes, Anchovies, Green Olives, Red Onions, Garlic'),
('pep_msh_pep', 'The Pepperoni, Mushroom, and Peppers Pizza', 'Classic', 'Pepperoni, Mushrooms, Green Peppers'),
('pepperoni', 'The Pepperoni Pizza', 'Classic', 'Mozzarella Cheese, Pepperoni'),
('the_greek', 'The Greek Pizza', 'Supreme', 'Kalamata Olives, Feta Cheese, Tomatoes, Garlic, Beef Chuck Roast, Red Onions'),
('brie_carre', 'The Brie Carre Pizza', 'Supreme', 'Brie Carre Cheese, Prosciutto, Caramelized Onions, Pears, Thyme, Garlic'),
('calabrese', 'The Calabrese Pizza', 'Supreme', 'Nduja Salami, Pancetta, Tomatoes, Red Onions, Friggitello Peppers, Garlic'),
('ital_supr', 'The Italian Supreme Pizza', 'Supreme', 'Calabrese Salami, Capocollo, Tomatoes, Red Onions, Green Olives, Garlic'),
('peppr_salami', 'The Pepper Salami Pizza', 'Supreme', 'Genoa Salami, Capocollo, Pepperoni, Tomatoes, Asiago Cheese, Garlic'),
('prsc_argla', 'The Prosciutto and Arugula Pizza', 'Supreme', 'Prosciutto di San Daniele, Arugula, Mozzarella Cheese'),
('sicilian', 'The Sicilian Pizza', 'Supreme', 'Coarse Sicilian Salami, Tomatoes, Green Olives, Luganeza Sausage, Onions, Garlic'),
('soppresata', 'The Soppresata Pizza', 'Supreme', 'Soppresata Salami, Fontina Cheese, Mozzarella Cheese, Mushrooms, Garlic'),
('spicy_ital', 'The Spicy Italian Pizza', 'Supreme', 'Soppresata Salami, Goat Cheese, Artichokes, Pepperoncini verdi, Garlic'),
('spinach_supr', 'The Spinach Supreme Pizza', 'Supreme', 'Spinach, Mushrooms, Red Onions, Pepperoni, Tomatoes, Artichokes, Kalamata Olives, Garlic'),
('five_cheese', 'The Five Cheese Pizza', 'Veggie', 'Mozzarella Cheese, Provolone Cheese, Smoked Gouda Cheese, Parmesan Cheese, Romano Cheese, Blue Cheese'),
('spinach_feta', 'The Spinach and Feta Pizza', 'Veggie', 'Spinach, Feta Cheese, Mozzarella Cheese, Roasted Garlic'),
('marguerita', 'The Marguerita Pizza', 'Veggie', 'Tomatoes, Basil, Mozzarella Cheese, Parmesan Cheese'),
('veggie_dlx', 'The Veggie Deluxe Pizza', 'Veggie', 'Green Olives, Red Peppers, Spinach, Mushrooms, Roasted Garlic, Red Onions, Cherry Tomatoes'),
('mediterranean', 'The Mediterranean Pizza', 'Veggie', 'Sun-dried Tomatoes, Red Onions, Kalamata Olives, Feta Cheese, Garlic'),
('ultimate_vg', 'The Ultimate Veggie Pizza', 'Veggie', 'Spinach, Tomatoes, Mushrooms, Roasted Garlic, Green Olives, Artichokes, Red Onions');


select * from pizza_types;

create table orders (order_id int primary key, date date, time datetime);

select * from orders;

create table order_details (order_details_id int primary key,	order_id	int not null, pizza_id text,	quantity int);


