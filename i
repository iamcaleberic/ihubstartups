SQLite format 3   @     .                                                                . -�   �    ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       
            ( �������p^L:(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        )20160523074124)20160517160114
)20160517154035	)20160513054847)20160512194823)20160512193044)20160512185545)20160512185537)20160512180243)20160512174644)20160512130429)20160512122250
    ������|iVC0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             )20160523074124)20160517160114)20160517154035
)20160513054847	)20160512194823)20160512193044)20160512185545)20160512185537)20160512180243)20160512174644)20160512130429)	20160512122250    Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     �7�Ӳ�s -�   AA      AA')!Acalebme@mail.com$2a$11$/rUTAFIRD7RqQBZwlUtJGOyIF5MymVbGEtkB76FIyH74BTzZqD58G2016-06-21 09:53:13.7871802016-06-21 09:47:22.774222127.0.0.1127.0.0.12016-06-21 09:16:31.7738582016-06-21 09:53:13.790711John Snow908979Web Developerfappconcept.jpgimage/jpeg1�2016-06-21 09:30:02.869358R����f +             33        test2@email.com2016-05-31 10:01:172016-05-31 10:01:17Q�Ӳ�r )             33        test@email.com2016-05-31 10:01:172016-05-31 10:01:17    �  2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        �=/�/indexunique_schema_migrationsschema_migrationsCREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version")l//�tableschema_migrationsschema_migrationsCREATE TABLE "schema_migrations" ("version" varchar NOT NULL)   � ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              !challenges:l��admins:l��startups:l��greens:l���  &  &�C � B                    ��etablegreensgreensCREATE TABLE "greens" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "email" varchar DEFAULT '' NOT NULL, "encrypted_password" varchar DEFAULT '' NOT NULL, "reset_password_token" varchar, "reset_password_sent_at" datetime, "remember_created_at" datetime, "sign_in_count" integer DEFAULT 0 NOT NULL, "current_sign_in_at" datetime, "last_sign_in_at" datetime, "current_sign_in_ip" varchar, "last_sign_in_ip" varchar, "confirmation_token" varchar, "confirmed_at" datetime, "confirmation_sent_at" datetime, "unconfirmed_email" varchar, "failed_attempts" integer DEFAULT 0 NOT NULL, "unlock_token" varchar, "locked_at" datetime, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "name" varchar, "contact" varchar, "skills" text, "is_male" boolean, "avatar_file_name" varchar, "avatar_content_type" varchar, "avatar_file_size" integer, "avatar_updated_at" datetime)   R                                                                              
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             -calebme@mail.com:l��+test2@email.comʊf)test@email.com:l��
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           :l�� ʊf :l��   � o��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �V�Ӳ�s -�   AAAAcalebme@mail.com$2a$11$YYQh/5MGxQNSCb8xbz6FFOiX2IK1YBy/FYpSp8X0ukZN34qVtB/4C2016-06-21 09:49:41.9366562016-06-21 09:17:07.092994127.0.0.1127.0.0.12016-06-21 09:16:30.6345172016-06-21 09:49:41.939942C����f +       33test2@email.com2016-05-31 10:01:172016-05-31 10:01:17B�Ӳ�r )       33test@email.com2016-05-31 10:01:172016-05-31 10:01:17
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             -calebme@mail.com:l��+test2@email.comʊf)test@email.com:l��
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           :l�� ʊf :l���  � � �� �                                                                                                                                    i7�indexindex_greens_on_emailgreensCREATE UNIQUE INDEX "index_greens_on_email" ON "greens" ("email")�z�Otableadminsadmins
CREATE TABLE "admins" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "email" varchar DEFAULT '' NOT NULL, "encrypted_password" varchar DEFAULT '' NOT NULL, "reset_password_token" varchar, "reset_password_sent_at" datetime, "remember_created_at" datetime, "sign_in_count" integer DEFAULT 0 NOT NULL, "current_sign_in_at" datetime, "last_sign_in_at" datetime, "current_sign_in_ip" varchar, "last_sign_in_ip" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL)�U�Kindexindex_greens_on_reset_password_tokengreens	CREATE UNIQUE INDEX "index_greens_on_reset_password_token" ON "greens" ("reset_password_token")                        P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)   R 2�R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �Y�Ӳ�s 	!AA9#C'ASharecarTransport2016-06-22NairobiJohn Snow2016-06-21 09:52:24.0934302016-06-21 09:52:24.093430:l��A ride sharing servicesharecar.importable-food-store_(1).svgimage/svg+xml	�2016-06-21 09:52:22.436321a����f 	!33       MyStringMyString2016-05-12MyStringMyString2016-05-31 10:01:172016-05-31 10:01:17a�Ӳ�r 	!33       MyStringMyString2016-05-12MyStringMyString2016-05-31 10:01:172016-05-31 10:01:17
   � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      :l��:l�� ʊf :l���   �g �     �H
�ctablestartupsstartupsCREATE TABLE "startups" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "category" varchar, "employees" integer, "date_founded" date, "location" varchar, "founders" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "green_id" integer, "description" text, "web" varchar, "avatar_file_name" varchar, "avatar_content_type" varchar, "avatar_file_size" integer, "avatar_updated_at" datetime)                                                                                                                                                                                                                                                                                          i7�indexindex_admins_on_emailadminsCREATE UNIQUE INDEX "index_admins_on_email" ON "admins" ("email")�	U�Kindexindex_admins_on_reset_password_tokenadminsCREATE UNIQUE INDEX "index_admins_on_reset_password_token" ON "admins" ("reset_password_token")   8 8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ^����f !33     MyStringMyStringMyString2016-05-13MyString2016-05-31 10:01:172016-05-31 10:01:17^�Ӳ�r !33     MyStringMyStringMyString2016-05-13MyString2016-05-31 10:01:172016-05-31 10:01:17   s ��s                                                                                                                                                                                                                                                                                                                                                                     {E!�indexindex_challenges_on_admin_idchallengesCREATE INDEX "index_challenges_on_admin_id" ON "challenges" ("admin_id")�!!�{tablechallengeschallengesCREATE TABLE "challenges" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "title" varchar, "description" varchar, "organization" varchar, "timeline" date, "reward" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "avatar_file_name" varchar, "avatar_content_type" varchar, "avatar_file_size" integer, "avatar_updated_at" datetime, "admin_id" integer)sA�indexindex_startups_on_green_idstartupsCREATE INDEX "index_startups_on_green_id" ON "startups" ("green_id")
   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ʊf :l��