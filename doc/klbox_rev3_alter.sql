-- Monday 25 Feb 2019

-- USE : for fase 3
-- CREATED	: selasa 14 agustus 2018 by Rusdi
-- DEV		: 
-- QA		: 
-- PROD 	: 25 sept 2018 by Rusdi


--Monday 25 Feb 2019 (Ali)

CREATE TABLE `tr_prepack_bundling_header` in klbox_rev3.sql
CREATE TABLE `tr_prepack_bundling_detail` in klbox_rev3.sql
CREATE TABLE `tr_article_logistic_site` in klbox_rev3.sql
CREATE TABLE `tr_article_logistic_site_detail` in klbox_rev3.sql

--Tuesday 26 Feb 2019 (Ali)
ALTER TABLE `tr_prepack_bundling_detail` CHANGE COLUMN `prepack_bundling_detail` `prepack_bundling_detail_id` INT(11) NOT NULL AUTO_INCREMENT FIRST;

--wednesday 27 Feb 2019 (Ali)
CREATE TABLE `tr_movement_article` in klbox_rev3.sql
CREATE TABLE `tr_movement_quota_level` in klbox_rev3.sql
CREATE TABLE `tr_article_po_history` in dev klbox

--Tuesday 12 Mar 2019(Ali)
ALTER TABLE `tr_article_logistic_site_detail` CHANGE COLUMN `outbound_delivery` `outbound_delivery` VARCHAR(15) NOT NULL AFTER `article_logistic_site_detail_id`;
ALTER TABLE `tr_prepack_bundling_detail` CHANGE COLUMN `outbound_delivery` `outbound_delivery` VARCHAR(15) NOT NULL AFTER `prepack_id`;
ALTER TABLE `tr_prepack_bundling_header` CHANGE COLUMN `outbound_delivery` `outbound_delivery` VARCHAR(15) NOT NULL AFTER `prepack_id`;

-- Wednesday 13 maret
ALTER TABLE 'ms_article_po' ADD `remain_po_qty` ;
ALTER TABLE 'ms_article_po' ADD `line_id`;

-- thursday 14 maret
ALTER TABLE `ms_user`
	ADD COLUMN `reset_token` varchar(50) DEFAULT NULL AFTER `reset_time`;
ALTER TABLE `ms_user`
	ADD COLUMN `reset_token_expired` DATETIME NULL DEFAULT NULL AFTER `reset_token`;


--monday 18 maret
create table ms_movement_type
create table tr_transaction_in

--tuesday 26 maret
ALTER TABLE 'ms_user' ADD `article_attribute_reason` and 'attribute_value' ;
ALTER TABLE 'ms_reason' ADD `is_replenish`;
ALTER TABLE 'ms_reason_type' ADD `attribute`;



