CREATE TABLE IF NOT EXISTS "RXNCONSO"
(
  "RXCUI"    VARCHAR(8)                                    NOT NULL,
  "LAT"      VARCHAR(3) DEFAULT 'ENG' :: CHARACTER VARYING NOT NULL,
  "TS"       VARCHAR(1),
  "LUI"      VARCHAR(8),
  "STT"      VARCHAR(3),
  "SUI"      VARCHAR(8),
  "ISPREF"   VARCHAR(1),
  "RXAUI"    VARCHAR(8)                                    NOT NULL,
  "SAUI"     VARCHAR(50),
  "SCUI"     VARCHAR(50),
  "SDUI"     VARCHAR(50),
  "SAB"      VARCHAR(20)                                   NOT NULL,
  "TTY"      VARCHAR(20)                                   NOT NULL,
  "CODE"     VARCHAR(50)                                   NOT NULL,
  "STR"      VARCHAR(3000)                                 NOT NULL,
  "SRL"      VARCHAR(10),
  "SUPPRESS" VARCHAR(1),
  "CVF"      VARCHAR(50)
);

ALTER TABLE "RXNCONSO" OWNER TO "postgres";