#!/bin/sh

mysql asakusa -u asakusa --password=asakusa << '__END__'
TRUNCATE TABLE DEMO_ORDER;
INSERT INTO DEMO_ORDER (ITEM_ID) VALUES
('apple'),
('apple'),
('orange'),
('orange'),
('orange'),
('grape');
SELECT SID, ITEM_ID, STATUS FROM DEMO_ORDER;
__END__

