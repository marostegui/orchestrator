insert into database_instance_tags (
  hostname, port, tag_name, tag_value
) values
('testhost', 22293, 'role', 'backup'),
('testhost', 22294, 'role', 'delayed'),
('testhost', 22296, 'role', 'backup'),
('testhost', 22296, 'candidate', ''),
('testhost', 22297, 'candidate', '');
