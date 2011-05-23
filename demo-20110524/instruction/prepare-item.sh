#!/bin/sh

mysql asakusa -u asakusa --password=asakusa << '__END__'
TRUNCATE TABLE DEMO_ITEM;
INSERT INTO DEMO_ITEM (ITEM_ID, NAME) VALUES
('apple', 'リンゴ'),
('orange', 'オレンジ'),
('banana', 'バナナ');
SELECT SID, ITEM_ID, NAME FROM DEMO_ITEM;
__END__

