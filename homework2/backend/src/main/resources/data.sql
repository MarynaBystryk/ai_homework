-- Insert sample users with updated password hash for 'password'
INSERT INTO users (name, username, email, password, phone, website, 
                  street, suite, city, zipcode, lat, lng,
                  company_name, catch_phrase, bs)
VALUES
    ('Alex Thompson', 'athompson', 'alex.t@techcorp.com', '$2a$10$dL4az.bk.lqD4.9kUWbJCOYz7gG8vHxVtK.Ej1dkQHoRZQYQQC6Hy', '+1-555-123-4567', 'alexthompson.dev',
     'Tech Boulevard', 'Suite 200', 'San Francisco', '94105', '37.7749', '-122.4194',
     'TechCorp Solutions', 'Innovating for tomorrow', 'enterprise software solutions'),
    
    ('Maria Garcia', 'mgarcia', 'maria.g@designstudio.net', '$2a$10$dL4az.bk.lqD4.9kUWbJCOYz7gG8vHxVtK.Ej1dkQHoRZQYQQC6Hy', '+1-555-987-6543', 'mariagarcia.design',
     'Design Street', 'Apt 305', 'New York', '10001', '40.7128', '-74.0060',
     'Design Studio Pro', 'Where creativity meets technology', 'creative digital solutions'),
    
    ('John Anderson', 'janderson', 'john.a@financegroup.org', '$2a$10$dL4az.bk.lqD4.9kUWbJCOYz7gG8vHxVtK.Ej1dkQHoRZQYQQC6Hy', '+1-555-789-0123', 'johnanderson.finance',
     'Finance Avenue', 'Unit 410', 'Chicago', '60601', '41.8781', '-87.6298',
     'Global Finance Group', 'Your financial future, secured', 'financial services'),
    
    ('Sophie Chen', 'schen', 'sophie.c@researchlab.com', '$2a$10$dL4az.bk.lqD4.9kUWbJCOYz7gG8vHxVtK.Ej1dkQHoRZQYQQC6Hy', '+1-555-456-7890', 'sophiechen.research',
     'Research Park', 'Suite 505', 'Boston', '02108', '42.3601', '-71.0589',
     'Research Lab International', 'Advancing science and technology', 'research and development'),
    
    ('David Kim', 'dkim', 'david.k@startupinc.net', '$2a$10$dL4az.bk.lqD4.9kUWbJCOYz7gG8vHxVtK.Ej1dkQHoRZQYQQC6Hy', '+1-555-234-5678', 'davidkim.startup',
     'Startup Hub', 'Apt 610', 'Austin', '78701', '30.2672', '-97.7431',
     'Startup Incubator', 'Nurturing innovation', 'startup acceleration'); 