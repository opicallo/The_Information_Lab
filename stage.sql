CREATE OR REPLACE STAGE nimbus
  URL='s3://frostyfridaychallenges/challenge_1/'

  list @nimbus


create or replace TABLE nimbus_table (
 result varchar
);

copy into nimbus_table
    from s3://frostyfridaychallenges/challenge_1/
    file_format = (
        type = csv
        field_delimiter = ','
        skip_header = 1
    );

select * 
from nimbus_table
