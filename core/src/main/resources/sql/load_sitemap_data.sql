--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for loading the the sitemap configuration data used in the Archetype.   Implementers can change this file
-- to load their initial sitemap configuration.
--

INSERT INTO BLC_MODULE_CONFIGURATION (MODULE_CONFIG_ID,CONFIG_TYPE,IS_DEFAULT,MODULE_NAME,MODULE_PRIORITY,ACTIVE_START_DATE) VALUES (-1,'SITE_MAP',TRUE,'SITE_MAP',100,CURRENT_TIMESTAMP);
INSERT INTO BLC_SITEMAP_CFG (MODULE_CONFIG_ID,SITE_MAP_PRIMARY_FILE_NAME,MAX_URL_ENTRIES_PER_FILE,SITE_URL_PATH) VALUES (-1,'sitemap_index.xml',4,'http://www.heatclinic.com/');
INSERT INTO BLC_SITEMAP_GEN_CFG (SITE_MAP_GEN_CONFIG_ID,MODULE_CONFIG_ID,DISABLED,CHANGE_FREQ_TYPE,SITE_MAP_GENERATOR_TYPE,SITE_MAP_PRIORITY) VALUES (-1,-1,TRUE,'HOURLY','CUSTOM','0.5');
INSERT INTO BLC_CUST_URL_SITEMAP_GEN_CFG (SITE_MAP_GEN_CONFIG_ID) VALUES (-1);
INSERT INTO BLC_SITEMAP_GEN_CFG (SITE_MAP_GEN_CONFIG_ID,MODULE_CONFIG_ID,DISABLED,CHANGE_FREQ_TYPE,SITE_MAP_GENERATOR_TYPE,SITE_MAP_PRIORITY) VALUES (-2,-1,TRUE,'HOURLY','PRODUCT','0.5');
INSERT INTO BLC_SITEMAP_GEN_CFG (SITE_MAP_GEN_CONFIG_ID,MODULE_CONFIG_ID,DISABLED,CHANGE_FREQ_TYPE,SITE_MAP_GENERATOR_TYPE,SITE_MAP_PRIORITY) VALUES (-3,-1,TRUE,'HOURLY','PAGE','0.5');
INSERT INTO BLC_SITEMAP_GEN_CFG (SITE_MAP_GEN_CONFIG_ID,MODULE_CONFIG_ID,DISABLED,CHANGE_FREQ_TYPE,SITE_MAP_GENERATOR_TYPE,SITE_MAP_PRIORITY) VALUES (-4,-1,FALSE,'HOURLY','CATEGORY','0.5');
INSERT INTO BLC_CAT_SITEMAP_GEN_CFG (SITE_MAP_GEN_CONFIG_ID,ROOT_CATEGORY_ID,STARTING_DEPTH,ENDING_DEPTH) VALUES (-4,2,1,1);
INSERT INTO BLC_SITEMAP_GEN_CFG (SITE_MAP_GEN_CONFIG_ID,MODULE_CONFIG_ID,DISABLED,CHANGE_FREQ_TYPE,SITE_MAP_GENERATOR_TYPE,SITE_MAP_PRIORITY) VALUES (-5,-1,TRUE,'HOURLY','STRUCTURED_CONTENT','0.5');
--INSERT INTO BLC_ADV_SC_SITEMAP_GEN_CFG (SITE_MAP_GEN_CONFIG_ID,SC_TYPE_ID) VALUES (-5,-22001);


INSERT INTO BLC_SITEMAP_URL_ENTRY (SITE_MAP_URL_ENTRY_ID,SITE_MAP_GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ_TYPE,SITE_MAP_PRIORITY) VALUES (-1,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/1','HOURLY','0.5');
INSERT INTO BLC_SITEMAP_URL_ENTRY (SITE_MAP_URL_ENTRY_ID,SITE_MAP_GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ_TYPE,SITE_MAP_PRIORITY) VALUES (-2,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/2','HOURLY','0.5');
INSERT INTO BLC_SITEMAP_URL_ENTRY (SITE_MAP_URL_ENTRY_ID,SITE_MAP_GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ_TYPE,SITE_MAP_PRIORITY) VALUES (-3,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/3','HOURLY','0.5');
INSERT INTO BLC_SITEMAP_URL_ENTRY (SITE_MAP_URL_ENTRY_ID,SITE_MAP_GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ_TYPE,SITE_MAP_PRIORITY) VALUES (-4,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/4','HOURLY','0.5');
INSERT INTO BLC_SITEMAP_URL_ENTRY (SITE_MAP_URL_ENTRY_ID,SITE_MAP_GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ_TYPE,SITE_MAP_PRIORITY) VALUES (-5,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/5','HOURLY','0.5');
INSERT INTO BLC_SITEMAP_URL_ENTRY (SITE_MAP_URL_ENTRY_ID,SITE_MAP_GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ_TYPE,SITE_MAP_PRIORITY) VALUES (-6,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/6','HOURLY','0.5');
INSERT INTO BLC_SITEMAP_URL_ENTRY (SITE_MAP_URL_ENTRY_ID,SITE_MAP_GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ_TYPE,SITE_MAP_PRIORITY) VALUES (-7,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/7','HOURLY','0.5');
INSERT INTO BLC_SITEMAP_URL_ENTRY (SITE_MAP_URL_ENTRY_ID,SITE_MAP_GEN_CONFIG_ID,LAST_MODIFIED,LOCATION,CHANGE_FREQ_TYPE,SITE_MAP_PRIORITY) VALUES (-8,-1,CURRENT_TIMESTAMP,'http://www.heatclinic.com/8','HOURLY','0.5');
