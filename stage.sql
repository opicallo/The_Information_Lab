create or replace TABLE NIMBUS_DB.PUBLIC.USERS (
    result varchar
);

copy into NIMBUS_DB.PUBLIC.USERS
    from s3://frostyfridaychallenges/challenge_1/
    file_format = (
        type = csv
        field_delimiter = ','
        skip_header = 1
    );
