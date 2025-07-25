CREATE TABLE "data_isp" (
	"id" SERIAL NOT NULL,
	"registered_kominfo_isp" VARCHAR(255) NULL DEFAULT NULL,
	"legal_name" VARCHAR(255) NULL DEFAULT NULL,
	"bp_number" VARCHAR NULL DEFAULT NULL,
	"asn_number" VARCHAR NULL DEFAULT NULL,
	"is_kominfo_isp" BOOLEAN NULL DEFAULT NULL,
	"is_asn" BOOLEAN NULL DEFAULT NULL,
	"is_customer" BOOLEAN NULL DEFAULT NULL,
	"is_jartup" BOOLEAN NULL DEFAULT NULL,
	"is_jartaplok" BOOLEAN NULL DEFAULT NULL,
	"internal_risk_profile" VARCHAR(50) NULL DEFAULT NULL,
	"collection_rate" VARCHAR(50) NULL DEFAULT NULL,
	"coverage_customer" VARCHAR(50) NULL DEFAULT NULL,
	"headquarters" VARCHAR(50) NULL DEFAULT NULL,
	"province" VARCHAR(50) NULL DEFAULT NULL,
	"province_syn" VARCHAR(30) NULL DEFAULT NULL::character varying,
	"coverage_lists" VARCHAR(255) NULL DEFAULT NULL,
	"address" VARCHAR(1000) NULL DEFAULT NULL,
	"phone" VARCHAR(50) NULL DEFAULT NULL,
	"structured_id" VARCHAR(30) NULL DEFAULT NULL,
	PRIMARY KEY ("id")
)
;