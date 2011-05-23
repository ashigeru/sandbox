#!/bin/sh

mysql asakusa -u asakusa --password=asakusa << '__END__'
SELECT SID, ITEM_ID, STATUS FROM DEMO_ORDER;
__END__

