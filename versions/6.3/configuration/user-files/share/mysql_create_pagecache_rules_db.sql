CREATE TABLE ZSD_PAGECACHE_RULES (
	RULE_ID INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
	APP_ID INTEGER NOT NULL DEFAULT -1,
	URL VARCHAR(256) NOT NULL,
	NAME VARCHAR(64) NOT NULL DEFAULT '',
	META_XML TEXT
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE INDEX ZSD_PAGECACHE_RULES_IDX1 ON ZSD_PAGECACHE_RULES(APP_ID);
CREATE INDEX ZSD_PAGECACHE_RULES_IDX2 ON ZSD_PAGECACHE_RULES(NAME);
CREATE UNIQUE INDEX ZSD_PAGECACHE_RULES_IDX3 ON ZSD_PAGECACHE_RULES(URL);