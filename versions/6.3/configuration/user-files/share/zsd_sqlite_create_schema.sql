CREATE TABLE IF NOT EXISTS ZSD_SCHEMA_PROPERTIES (
    NAME VARCHAR(256) NOT NULL PRIMARY KEY UNIQUE,
    VERSION_NUMBER INTEGER
);

CREATE TABLE IF NOT EXISTS ZSD_DIRECTIVES (
    NAME VARCHAR(256),
    TYPE INTEGER,
    MEMORY_VALUE VARCHAR(512),
    DISK_VALUE VARCHAR(512),
    EXTENSION VARCHAR(256),
    DAEMON VARCHAR(64),
    INI_FILE VARCHAR(1024) NOT NULL DEFAULT "",
    MEMORY_ONLY INTEGER,
    INI_SECTION VARCHAR(128) DEFAULT ""
);

CREATE TABLE IF NOT EXISTS ZSD_EXTENSIONS (
    NAME VARCHAR(256) NOT NULL PRIMARY KEY UNIQUE,
    EXT_VERSION VARCHAR(512),
    IS_INSTALLED INTEGER,
    IS_LOADED INTEGER,
    INI_FILE VARCHAR(1024) NOT NULL DEFAULT "",
    IS_ZEND_COMPONENT INTEGER,
    IS_ZEND_EXTENSION INTEGER
);

CREATE TABLE IF NOT EXISTS ZSD_NODES (
    NODE_ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    NODE_NAME VARCHAR(256),
    JTIME VARCHAR(128),
    NODE_IP VARCHAR(16),
    STATUS_CODE INTEGER,
    REASON_STRING TEXT,
    IS_DELETED INTEGER,
    LAST_UPDATED  INTEGER,
    SERVER_FLAGS INTEGER DEFAULT 0
);

CREATE TABLE IF NOT EXISTS ZSD_TIMESTAMP (
    NODE_ID INTEGER NOT NULL PRIMARY KEY,
    LAST_UPDATED  INTEGER
);

CREATE TABLE IF NOT EXISTS ZSD_NODES_PROFILE (
    NODE_ID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    OS VARCHAR(128),
    ARCH VARCHAR(128),
    WEBSERVER VARCHAR(128),
    PHPVERSION VARCHAR(128),
	ZENDSERVER_VERSION VARCHAR(128) NOT NULL DEFAULT ''
);

CREATE TABLE IF NOT EXISTS ZSD_TASKS (
    ZSD_TASKS_SEQUENCE INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    NODE_ID INTEGER NOT NULL,
    TASK_ID INTEGER,
    EXTRA_DATA TEXT,
	AUDIT_ID INTEGER,
	IN_PROGRESS INTEGER DEFAULT 0,
    OWNER_NODE_ID INTEGER DEFAULT 0
);

CREATE TABLE IF NOT EXISTS ZSD_MESSAGES (
	MSG_ID       INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	NODE_ID      INTEGER NOT NULL,
	CONTEXT      INTEGER,
	MSG_KEY      VARCHAR(64),
	MSG_SEVERITY INTEGER NOT NULL,
	DETAILS      TEXT,
	TYPE         INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS `ZSD_AUDIT` (
    `AUDIT_ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `USERNAME` VARCHAR(128),
    `REQUEST_INTERFACE` INTEGER,
    `REMOTE_ADDR` VARCHAR(128),
    `AUDIT_TYPE` INTEGER,
    `BASE_URL` VARCHAR(128),
    `CREATION_TIME`  TIMESTAMP,
    `EXTRA_DATA` VARCHAR(4096),
    `ACTION_TIME` TIMESTAMP,
    `AUDIT_KEY` VARCHAR(256) DEFAULT ""
);

CREATE TABLE IF NOT EXISTS `ZSD_AUDIT_PROGRESS` (
	`AUDIT_PROGRESS_ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`AUDIT_ID` INTEGER NOT NULL,
	`NODE_ID`  INTEGER ,
	`NODE_IP`  VARCHAR(128),
	`NODE_NAME` VARCHAR(128),
	`CREATION_TIME` TIMESTAMP,
	`PROGRESS` INTEGER,
	`EXTRA_DATA` VARCHAR(4096)
);

CREATE TABLE IF NOT EXISTS `ZSD_AUDIT_PROPERTIES` (
	`ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`PROPERTY_NAME` VARCHAR(128) UNIQUE,
	`PROPERTY_VALUE` VARCHAR(128)
);

CREATE TABLE IF NOT EXISTS `ZSD_REPLIES` (
	`ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`ZSD_TASKS_SEQUENCE` INTEGER NOT NULL,
    `TASK_ID` INTEGER NOT NULL,
    `NODE_ID` INTEGER NOT NULL,
	`REPLY_BODY` BLOB
);

CREATE TABLE IF NOT EXISTS `ZSD_SYSINFO` (
	`ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `NODE_ID` INTEGER NOT NULL,
	`SYS_INFO` BLOB
);

CREATE TABLE IF NOT EXISTS ZSD_VHOSTS (
    `ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `NAME` VARCHAR(256),
    `ADDRESS` VARCHAR(128),
    `PORT` INTEGER NOT NULL,
    `TEXT` TEXT,
    `CREATED_AT` integer not null,
    `LAST_UPDATED` integer not null,
    `DOCUMENT_ROOT` VARCHAR(256),
    `OWNER` integer not null,
    `CONFIG_FILE` varchar(256),
    `IS_SSL` integer not null,
    `TEMPLATE` TEXT,
    `IS_DEFAULT` integer not null default 0,
    `CRT_FILE` varchar(256) default "",
    `CRT_KEY_FILE` varchar(256) default "",
    `CRT_CHAIN_FILE` varchar(256) default "",
    `SSL_APP_NAME` varchar(256) default ""
);

CREATE TABLE IF NOT EXISTS ZSD_VHOSTS_NODES (
    `ID` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `VHOST_ID` INTEGER NOT NULL,
    `NODE_ID` integer not null default 0,
    `STATUS` integer not null default 0,
    `STATUS_MESSAGE` TEXT
);

create index if not exists ZSD_VHOSTS_IDX1 on ZSD_VHOSTS(`NAME`,`PORT`);
create index if not exists ZSD_VHOSTS_IDX2 on ZSD_VHOSTS(`NAME`);
create unique index if not exists ZSD_VHOSTS_IDX3 on ZSD_VHOSTS(`NAME`, `PORT`);
create unique index if not exists ZSD_VHOSTS_NODES_IDX1 on ZSD_VHOSTS_NODES(`NODE_ID`, `VHOST_ID`);

CREATE UNIQUE INDEX IF NOT EXISTS ZSD_SYSINFO_IDX1 ON ZSD_SYSINFO(NODE_ID);

CREATE INDEX        IF NOT EXISTS ZSD_REPLIES_IDX1 ON ZSD_REPLIES(ZSD_TASKS_SEQUENCE);
CREATE UNIQUE INDEX IF NOT EXISTS ZSD_REPLIES_IDX2 ON ZSD_REPLIES(TASK_ID, NODE_ID);

CREATE INDEX        IF NOT EXISTS ZSD_TASKS_IDX1 ON ZSD_TASKS(NODE_ID);
CREATE INDEX        IF NOT EXISTS ZSD_TASKS_IDX2 ON ZSD_TASKS(IN_PROGRESS);
CREATE INDEX        IF NOT EXISTS ZSD_NODES_IDX1 ON ZSD_NODES(LAST_UPDATED);
CREATE UNIQUE INDEX IF NOT EXISTS ZSD_NODES_IDX2 ON ZSD_NODES(NODE_NAME);
CREATE INDEX        IF NOT EXISTS ZSD_NODES_IDX3 ON ZSD_NODES(STATUS_CODE);
CREATE UNIQUE INDEX IF NOT EXISTS ZSD_DIRECTIVES_IDX1 ON ZSD_DIRECTIVES(NAME, INI_FILE);
CREATE        INDEX IF NOT EXISTS ZSD_DIRECTIVES_IDX2 ON ZSD_DIRECTIVES(INI_FILE);
CREATE        INDEX IF NOT EXISTS ZSD_DIRECTIVES_IDX3 ON ZSD_DIRECTIVES(MEMORY_ONLY);
CREATE UNIQUE INDEX IF NOT EXISTS ZSD_EXTENSIONS_IDX1 ON ZSD_EXTENSIONS(NAME);
CREATE INDEX        IF NOT EXISTS ZSD_EXTENSIONS_IDX2 ON ZSD_EXTENSIONS(IS_ZEND_COMPONENT);
CREATE INDEX        IF NOT EXISTS ZSD_EXTENSIONS_IDX3 ON ZSD_EXTENSIONS(IS_ZEND_EXTENSION);

CREATE INDEX        IF NOT EXISTS ZSD_MESSAGES_IDX1 ON ZSD_MESSAGES (MSG_SEVERITY);
CREATE UNIQUE INDEX IF NOT EXISTS ZSD_MESSAGES_IDX2 ON ZSD_MESSAGES (NODE_ID, CONTEXT, MSG_KEY, MSG_SEVERITY, DETAILS, TYPE);
CREATE INDEX        IF NOT EXISTS ZSD_AUDIT_IDX1 ON ZSD_AUDIT(AUDIT_KEY);
CREATE INDEX        IF NOT EXISTS ZSD_AUDIT_IDX2 ON ZSD_AUDIT(CREATION_TIME);
CREATE INDEX        IF NOT EXISTS ZSD_AUDIT_IDX3 ON ZSD_AUDIT(AUDIT_TYPE);

CREATE INDEX        IF NOT EXISTS ZSD_AUDIT_PROGRESS_IDX1 ON ZSD_AUDIT_PROGRESS(CREATION_TIME);
CREATE INDEX        IF NOT EXISTS ZSD_AUDIT_PROGRESS_IDX2 ON ZSD_AUDIT_PROGRESS(AUDIT_ID, PROGRESS);

INSERT OR IGNORE INTO ZSD_AUDIT_PROPERTIES (ID, PROPERTY_NAME, PROPERTY_VALUE) VALUES (NULL, 'AUDIT_HISTORY', '12');
INSERT OR IGNORE INTO ZSD_AUDIT_PROPERTIES (ID, PROPERTY_NAME, PROPERTY_VALUE) VALUES (NULL, 'AUDIT_EMAIL', '');
INSERT OR IGNORE INTO ZSD_AUDIT_PROPERTIES (ID, PROPERTY_NAME, PROPERTY_VALUE) VALUES (NULL, 'AUDIT_URL', '');
INSERT OR IGNORE INTO ZSD_SCHEMA_PROPERTIES (NAME, VERSION_NUMBER) VALUES ( 'schema_version', 6200 );
