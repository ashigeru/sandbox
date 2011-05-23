#!/bin/sh

mysql asakusa -u asakusa --password=asakusa << '__END__'
SELECT SID, ITEM_ID, NAME FROM DEMO_ITEM;
__END__

