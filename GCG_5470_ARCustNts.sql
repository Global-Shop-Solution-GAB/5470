CREATE TABLE "GCG_5470_AR_CustNts"(
 "NoteID" IDENTITY DEFAULT '0',
 "CustNo" CHAR(7),
 "AddDate" DATE,
 "Notes" LONGVARCHAR,
 "UserNo" CHAR(10),
 UNIQUE ("NoteID"));
