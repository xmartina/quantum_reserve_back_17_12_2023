--
-- Dumping data for table `tbl_settings`
--
INSERT INTO `tbl_settings` (`type`, `value`, `updatedDtm`) VALUES
('signup_email_verification', '0', '2020-11-09 09:09:51'),
('valid', NULL, '2021-01-04 12:17:23');

INSERT INTO `tbl_email_templates` (`id`, `type`, `title`, `mail_subject`, `mail_body`, `modifiedBy`, `modifiedDtm`, `createdDtm`, `sms_body`) VALUES
(NULL, 'Email Verification', '', 'Please verify your email', 0x3c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d2231303025223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d2270616464696e673a343070782031307078203430707820313070783b223e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c7464207374796c653d226261636b67726f756e642d636f6c6f723a233233323933663b70616464696e673a30707820313070782030707820313070783b2220616c69676e3d2263656e746572223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e746572222076616c69676e3d22746f7022207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a343070782032307078203230707820323070783b636f6c6f723a233131313131313b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a343870783b666f6e742d7765696768743a3430303b6c65747465722d73706163696e673a3470783b6c696e652d6865696768743a343870783b223e0a202020202020202020202020202020202020202020203c6831207374796c653d22666f6e742d73697a653a323570783b666f6e742d7765696768743a3430303b6d617267696e2d6c6566743a313070783b746578742d616c69676e3a6c6566743b6c65747465722d73706163696e673a3070783b636f6c6f723a233131313131313b223e48692c3c2f68313e0a20202020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b70616464696e673a323070782033307078203430707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e436c69636b20746865206c696e6b2062656c6f7720746f2076657269667920796f7572206163636f756e742e3c2f703e3c70207374796c653d226d617267696e3a303b223e3c6272202f3e3c2f703e3c70207374796c653d226d617267696e3a303b223e21766572696669636174696f6e5f75726c3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236666666666663b223e0a2020202020202020202020202020202020200a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e3c6272202f3e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3330707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a234336433245443b70616464696e673a333070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313870783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a323570783b223e0a20202020202020202020202020202020202020203c6832207374796c653d22666f6e742d73697a653a323070783b666f6e742d7765696768743a3430303b636f6c6f723a233131313131313b6d617267696e3a303b223e4e656564206d6f72652068656c703f3c2f68323e0a20202020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e3c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233763373264633b223e5765e28099726520686572652c20726561647920746f2074616c6b3c2f613e3c2f703e0a2020202020202020202020202020202020203c2f74643e0a202020202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c74723e3c746420616c69676e3d2263656e74657222207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a30707820313070782030707820313070783b223e0a2020202020202020202020203c7461626c6520626f726465723d2230222063656c6c70616464696e673d2230222063656c6c73706163696e673d2230222077696474683d22343830223e3c74626f64793e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e596f75207265636569766564207468697320656d61696c206265636175736520796f752072657175657374656420612070617373776f72642072657365742e20496620796f7520646964206e6f742c203c6120687265663d22217369746575726c22207374796c653d22636f6c6f723a233131313131313b666f6e742d7765696768743a3730303b223e706c6561736520636f6e746163742075732e3c2f613e2e3c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c74723e3c746420616c69676e3d226c65667422207374796c653d226261636b67726f756e642d636f6c6f723a236634663466343b70616464696e673a3070782033307078203330707820333070783b636f6c6f723a233636363636363b666f6e742d66616d696c793a4c61746f2c2048656c7665746963612c20417269616c2c2073616e732d73657269663b666f6e742d73697a653a313470783b666f6e742d7765696768743a3430303b6c696e652d6865696768743a313870783b223e0a2020202020202020202020202020202020203c70207374796c653d226d617267696e3a303b223e21616464726573733c2f703e0a202020202020202020202020202020203c2f74643e0a20202020202020202020202020203c2f74723e3c2f74626f64793e3c2f7461626c653e3c2f74643e0a202020203c2f74723e3c2f74626f64793e3c2f7461626c653e, 1, '2021-08-26 07:32:35', '2021-08-26 09:44:55', 'The verification url is !verification_url');

INSERT INTO `tbl_translations` (`id`, `lang_id`, `module`, `key`, `translation`) VALUES
(NULL, 1, '1', 'processing', 'Processing...'),
(NULL, 2, '1', 'processing', 'обработка...'),
(NULL, 3, '1', 'processing', 'Em processamento...'),
(NULL, 4, '1', 'processing', 'Procesando...'),
(NULL, 5, '1', 'processing', 'Wird bearbeitet...');

ALTER TABLE tbl_plans
ADD `interest_interval` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
ADD `investment_period` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL;

ALTER TABLE tbl_users
ADD email_verification_code varchar(128) NULL,
ADD g_auth_secret varchar(255) DEFAULT NULL;