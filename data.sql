use ecommerce;

INSERT INTO products (name, price, image) VALUES
('Pistachio Cupcakes with Strawberry Frosting', 3.99, 'https://sallysbakingaddiction.com/wp-content/uploads/2017/02/pistachio-cupcakes-strawberry-frosting-3-1024x1536.jpg'),
('Coconut Carrot Cake Cupcakes', 3.99, 'https://sallysbakingaddiction.com/wp-content/uploads/2018/02/coconut-carrot-cupcakes-3-1024x1536.jpg'),
('Confetti Sprinkle Cupcakes', 3.99, 'https://sallysbakingaddiction.com/wp-content/uploads/2019/03/sprinkle-cupcakes-with-vanilla-buttercream-1024x1536.jpg'),
('Angel Food Cupcakes', 3.99, 'https://sallysbakingaddiction.com/wp-content/uploads/2018/05/angel-food-cupcakes-whipped-cream-6-1024x1536.jpg');

INSERT INTO marketing_preferences (id, preference) VALUES (1, 'email');  -- Email Marketing
INSERT INTO marketing_preferences (id, preference) VALUES (2, 'sms');    -- SMS Marketing
