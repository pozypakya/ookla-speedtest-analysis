DROP TABLE PI_OOKLA_ANDROID_DATA;
TRUNCATE TABLE PI_OOKLA_ANDROID_DATA;
CREATE TABLE PI_OOKLA_ANDROID_DATA
  (
    TEST_ID             BIGINT,
    ANDROID_DEVICE_ID   BIGINT,
    ANDROID_FINGERPRINT TEXT,
    TEST_DATE DATE,
    CLIENT_IP_ADDRESS         TEXT,
    DOWNLOAD_KBPS             REAL,
    UPLOAD_KBPS               REAL,
    LATENCY                   REAL,
    SERVER_NAME               TEXT,
    SERVER_COUNTRY            TEXT,
    SERVER_COUNTRY_CODE       TEXT,
    SERVER_LATITUDE           REAL,
    SERVER_LONGITUDE          REAL,
    SERVER_SPONSOR_NAME       TEXT,
    CLIENT_COUNTRY            TEXT,
    CLIENT_COUNTRY_CODE       TEXT,
    CLIENT_REGION_NAME        TEXT,
    CLIENT_REGION_CODE        TEXT,
    CLIENT_CITY               TEXT,
    CLIENT_LATITUDE           REAL,
    CLIENT_LONGITUDE          REAL,
    MILES_BETWEEN             REAL,
    CONNECTION_TYPE           REAL,
    ISP_NAME                  TEXT,
    IS_ISP                    REAL,
    NETWORK_OPERATOR_NAME     TEXT,
    NETWORK_OPERATOR          TEXT,
    BRAND                     TEXT,
    DEVICE                    TEXT,
    HARDWARE                  TEXT,
    BUILD_ID                  TEXT,
    MANUFACTURER              TEXT,
    MODEL                     TEXT,
    PRODUCT                   TEXT,
    CDMA_CELL_ID              TEXT,
    GSM_CELL_ID               TEXT,
    LOCATION_TYPE             REAL,
    SIM_NETWORK_OPERATOR_NAME TEXT,
    SIM_NETWORK_OPERATOR_CODE TEXT,
    PRE_CONNECTION_TYPE       REAL,
    SIGNAL                    TEXT
  );
  
  DROP TABLE PI_OOKLA_IPHONE_DATA;
  CREATE TABLE PI_OOKLA_IPHONE_DATA
  (
    TEST_ID          BIGINT,
    IPHONE_DEVICE_ID BIGINT,
    TEST_DATE DATE,
    CLIENT_IP_ADDRESS    TEXT,
    DOWNLOAD_KBPS        REAL,
    UPLOAD_KBPS          REAL,
    LATENCY              REAL,
    SERVER_NAME          TEXT,
    SERVER_COUNTRY       TEXT,
    SERVER_COUNTRY_CODE  TEXT,
    SERVER_LATITUDE      REAL,
    SERVER_LONGITUDE     REAL,
    SERVER_SPONSOR_NAME  TEXT,
    CLIENT_COUNTRY       TEXT,
    CLIENT_COUNTRY_CODE  TEXT,
    CLIENT_REGION_NAME   TEXT,
    CLIENT_REGION_CODE   TEXT,
    CLIENT_CITY          TEXT,
    CLIENT_LATITUDE      REAL,
    CLIENT_LONGITUDE     REAL,
    MILES_BETWEEN        REAL,
    CONNECTION_TYPE      REAL,
    ISP_NAME             TEXT,
    IS_ISP               REAL,
    CARRIER_NAME         TEXT,
    ISO_COUNTRY_CODE     TEXT,
    MOBILE_COUNTRY_CODE  TEXT,
    MOBILE_NETWORK_CODE  TEXT,
    MODEL                TEXT,
    VERSION              TEXT,
    LOCATION_TYPE        REAL,
    POST_CONNECTION_TYPE REAL
  );
  
  DROP TABLE PI_OOKLA_WP_DATA;
  CREATE TABLE PI_OOKLA_WP_DATA
  (
    TEST_ID   BIGINT,
    DEVICE_ID BIGINT,
    TEST_DATE DATE,
    CLIENT_IP_ADDRESS   TEXT,
    DOWNLOAD_KBPS       REAL,
    UPLOAD_KBPS         REAL,
    LATENCY             REAL,
    SERVER_NAME         TEXT,
    SERVER_COUNTRY      TEXT,
    SERVER_COUNTRY_CODE TEXT,
    SERVER_LATITUDE     REAL,
    SERVER_LONGITUDE    REAL,
    SERVER_SPONSOR_NAME TEXT,
    CLIENT_COUNTRY      TEXT,
    CLIENT_COUNTRY_CODE TEXT,
    CLIENT_REGION_NAME  TEXT,
    CLIENT_REGION_CODE  TEXT,
    CLIENT_CITY         TEXT,
    CLIENT_LATITUDE     REAL,
    CLIENT_LONGITUDE    REAL,
    MILES_BETWEEN       REAL,
    CONNECTION_TYPE     REAL,
    ISP_NAME            TEXT,
    IS_ISP              REAL,
    CARRIER_NAME        TEXT,
    MANUFACTURER        TEXT,
    DEVICE_NAME         TEXT,
    HARDWARE_VERSION    TEXT,
    FIRMWARE_VERSION    TEXT,
    LOCATION_TYPE       REAL
  );
  
 --ALL_DATA
DROP TABLE OOKLA_ALL_DATA;
CREATE TABLE OOKLA_ALL_DATA
	(
OS TEXT
,TEST_ID BIGINT
,DEVICE_ID BIGINT
,TEST_DATE DATE
,CLIENT_IP_ADDRESS TEXT
,DOWNLOAD_KBPS REAL
,UPLOAD_KBPS REAL
,LATENCY REAL
,SERVER_NAME TEXT
,SERVER_COUNTRY TEXT
,SERVER_COUNTRY_CODE TEXT
,SERVER_LATITUDE REAL
,SERVER_LONGITUDE REAL
,SERVER_SPONSOR_NAME TEXT
,CLIENT_COUNTRY TEXT
,CLIENT_COUNTRY_CODE TEXT
,CLIENT_REGION_NAME TEXT
,CLIENT_REGION_CODE TEXT
,CLIENT_CITY TEXT
,CLIENT_LATITUDE REAL
,CLIENT_LONGITUDE REAL
,MILES_BETWEEN REAL
,CONNECTION_TYPE REAL
,CONNECTION_TYPE_NAME TEXT
,TECHNOLOGY TEXT
,ISP_NAME TEXT
,IS_ISP REAL
,NETWORK_OPERATOR_NAME TEXT
,MANUFACTURER TEXT
,MODEL TEXT
,LOCATION_TYPE REAL
,ANDROID_FINGERPRINT TEXT
,NETWORK_OPERATOR TEXT
,BRAND TEXT
,DEVICE TEXT
,HARDWARE TEXT
,BUILD_ID TEXT
,PRODUCT TEXT
,CDMA_CELL_ID TEXT
,GSM_CELL_ID TEXT
,SIM_NETWORK_OPERATOR_NAME TEXT
,SIM_NETWORK_OPERATOR_CODE TEXT
,ISO_COUNTRY_CODE TEXT
,MOBILE_COUNTRY_CODE TEXT
,MOBILE_NETWORK_CODE TEXT
,VERSION TEXT
,HARDWARE_VERSION TEXT
,FIRMWARE_VERSION TEXT
,DEVICE_NAME TEXT
,CONNECTION_TYPE2 REAL
,CONNECTION_TYPE_NAME2 TEXT
,TECHNOLOGY2 TEXT
,CDMADBM TEXT
,CDMAECIO TEXT
,EBDODBM TEXT
,EVDOECIO TEXT
,EVDOSNR TEXT
,GSMBITERRORRATE TEXT
,GSMSIGNALSTRENGTH TEXT
	)

--CLEAN_DATA
DROP TABLE OOKLA_ALL_DATA_CLEAN CASCADE;
CREATE TABLE OOKLA_ALL_DATA_CLEAN
(
OS TEXT
,TEST_ID BIGINT
,DEVICE_ID BIGINT
,TEST_DATE DATE
,CLIENT_IP_ADDRESS TEXT
,DOWNLOAD_KBPS REAL
,UPLOAD_KBPS REAL
,LATENCY REAL
,SERVER_NAME TEXT
,SERVER_COUNTRY TEXT
,SERVER_COUNTRY_CODE TEXT
,SERVER_LATITUDE REAL
,SERVER_LONGITUDE REAL
,SERVER_SPONSOR_NAME TEXT
,CLIENT_COUNTRY TEXT
,CLIENT_COUNTRY_CODE TEXT
,CLIENT_REGION_NAME TEXT
,CLIENT_REGION_CODE TEXT
,CLIENT_CITY TEXT
,CLIENT_LATITUDE REAL
,CLIENT_LONGITUDE REAL
,MILES_BETWEEN REAL
,CONNECTION_TYPE REAL
,CONNECTION_TYPE_NAME TEXT
,TECHNOLOGY TEXT
,ISP_NAME TEXT
,IS_ISP REAL
,NETWORK_OPERATOR_NAME TEXT
,MANUFACTURER TEXT
,MODEL TEXT
,LOCATION_TYPE REAL
,ANDROID_FINGERPRINT TEXT
,NETWORK_OPERATOR TEXT
,BRAND TEXT
,DEVICE TEXT
,HARDWARE TEXT
,BUILD_ID TEXT
,PRODUCT TEXT
,CDMA_CELL_ID TEXT
,GSM_CELL_ID TEXT
,SIM_NETWORK_OPERATOR_NAME TEXT
,SIM_NETWORK_OPERATOR_CODE TEXT
,ISO_COUNTRY_CODE TEXT
,MOBILE_COUNTRY_CODE TEXT
,MOBILE_NETWORK_CODE TEXT
,VERSION TEXT
,HARDWARE_VERSION TEXT
,FIRMWARE_VERSION TEXT
,DEVICE_NAME TEXT
,CONNECTION_TYPE2 REAL
,CONNECTION_TYPE_NAME2 TEXT
,TECHNOLOGY2 TEXT
,CDMADBM TEXT
,CDMAECIO TEXT
,EBDODBM TEXT
,EVDOECIO TEXT
,EVDOSNR TEXT
,GSMBITERRORRATE TEXT
,GSMSIGNALSTRENGTH TEXT
,OPERATOR TEXT
);

-- Table: ookla_suspicious_devices

DROP TABLE ookla_suspicious_devices;

CREATE TABLE ookla_suspicious_devices
(
  network_operator_name text,
  mnth double precision,
  device_os_month text,
  tests bigint,
  devices bigint,
  download_kbps double precision
);

-- table 4g coverage
drop table if exists tm4gcoverage;

create table tm4gcoverage 
(
Gm_code text,
Gm_naam text,
TMNL_HAD_4G_Q4_2014 int
);