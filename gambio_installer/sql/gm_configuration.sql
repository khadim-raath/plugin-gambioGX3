DROP TABLE IF EXISTS `gm_configuration`;
CREATE TABLE `gm_configuration` (
  `gm_configuration_id` int(11) NOT NULL AUTO_INCREMENT,
  `gm_key` varchar(255) NOT NULL DEFAULT '',
  `gm_value` text NOT NULL,
  `gm_group_id` int(11) NOT NULL DEFAULT '0',
  `gm_sort_order` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gm_configuration_id`),
  UNIQUE KEY `gm_key` (`gm_key`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;

INSERT INTO `gm_configuration` SET `gm_key` = 'ATTACH_CONDITIONS_OF_USE_IN_ORDER_CONFIRMATION', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'ATTACH_WITHDRAWAL_FORM_IN_ORDER_CONFIRMATION', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'ATTACH_WITHDRAWAL_INFO_IN_ORDER_CONFIRMATION', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'CAT_MENU_CLASSIC', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'CAT_MENU_LEFT', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'CAT_MENU_TOP', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'CATEGORY_ACCORDION_EFFECT', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'CATEGORY_DISPLAY_SHOW_ALL_LINK', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'CATEGORY_UNFOLD_LEVEL', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'CUSTOMIZER_POSITION', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'DISPLAY_TAX', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'EKOMI_API_ID', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'EKOMI_API_PASSWORD', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'EKOMI_STATUS', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'EKOMI_WIDGET_CODE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'ENABLE_RATING', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'FEATURE_DISPLAY_MODE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'FEATURE_EMPTY_BOX_MODE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'FEATURE_MODE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GLOBAL_FILTER', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_ANALYTICS_CODE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_ANALYTICS_CODE_USE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_AUTO_SHIPPING_STATUS', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_BOOKMARKS_ARTICLES', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_BOOKMARKS_CATEGORIES', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_BOOKMARKS_CONTENT', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_BOOKMARKS_REST', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_BOOKMARKS_START', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CALLBACK_SERVICE_VVCODE', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CAPTCHA_TYPE', `gm_value` = 'standard';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CART_ON_TOP', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CAT_HOVER', `gm_value` = '#b3ccdd';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_CONDITIONS', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_ACCOUNT_ADDRESS_BOOK', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_ACCOUNT_CONTACT', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_ACCOUNT_NEWSLETTER', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_CALLBACK', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_CHECKOUT_PAYMENT', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_CHECKOUT_SHIPPING', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_CONTACT', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_FOUND_CHEAPER', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_ORDER', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_REVIEWS', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_PRIVACY_TELL_A_FRIEND', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CHECK_WITHDRAWAL', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_COOKIE_STATUS', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_COOKIE_POSITION', `gm_value` = 'top';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_COOKIE_COLOR', `gm_value` = '#ffffff';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_COOKIE_TRANSPARENCY', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_COOKIE_CLOSE_ICON', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_COOKIE_BUTTON_TEXT_COLOR', `gm_value` = '#ffffff';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_COOKIE_BUTTON_COLOR', `gm_value` = '#2196F3';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CONFIRM_IP', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_CONTACT_VVCODE', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_COUNTER_IP_BARRIER', `gm_value` = '86400';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_FORGOT_PASSWORD_VVCODE', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GAMBIO_CORNER', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_AUTO_WIDTH', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_DURATION', `gm_value` = '10';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_HEIGHT', `gm_value` = '200';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_LIGHTBOX', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_LIGHTBOX_HEIGHT', `gm_value` = '400';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_LIGHTBOX_WIDTH', `gm_value` = '700';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_LIGHTBOX_ZOOM_FROM', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_LIGHTBOX_ZOOM_TO', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_POSITION', `gm_value` = '3';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_POSITION_FROM', `gm_value` = '0% 50%';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_POSITION_TO', `gm_value` = '100% 50%';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_WIDTH', `gm_value` = '351';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_ZOOM_FROM', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GMOTION_STANDARD_ZOOM_TO', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GPRINT_ALLOWED_FILE_EXTENSIONS', `gm_value` = 'jpg,png,gif,jpeg';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GPRINT_AUTO_WIDTH', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GPRINT_CHARACTER_LENGTH', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GPRINT_EXCLUDE_SPACES', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GPRINT_SHOW_PRODUCTS_DESCRIPTION', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GPRINT_SHOW_TABS', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GPRINT_UPLOADS_PER_IP', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_GPRINT_UPLOADS_PER_IP_INTERVAL', `gm_value` = '60';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_HIDE_ATTR_OUT_OF_STOCK', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_INVOICE_ID', `gm_value` = 'R_{INVOICE_ID}_2016';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LIGHTBOX_CART', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LIGHTBOX_CHECKOUT', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LIGHTBOX_CREATE_ACCOUNT', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOG_IP', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGIN_TIMELINE', `gm_value` = '20';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGIN_TIMEOUT', `gm_value` = '20';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGIN_TRYOUT', `gm_value` = '2';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_CAT', `gm_value` = 'item_ltr.gif';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_CAT_SIZE_H', `gm_value` = '13';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_CAT_SIZE_W', `gm_value` = '5';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_CAT_USE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_FAVICON', `gm_value` = 'favicon.ico';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_FAVICON_IPAD', `gm_value` = 'favicon.png';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_FAVICON_IPAD_USE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_FAVICON_USE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_FLASH', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_FLASH_SIZE_H', `gm_value` = '600';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_FLASH_SIZE_W', `gm_value` = '160';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_FLASH_USE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_MAIL', `gm_value` = 'email_logo.gif';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_MAIL_USE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_OVERLAY', `gm_value` = 'overlay.gif';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_OVERLAY_USE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_PDF', `gm_value` = 'pdf_logo.gif';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_PDF_USE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_SHOP', `gm_value` = 'shop_logo.gif';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_SHOP_SIZE_H', `gm_value` = '96';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_SHOP_SIZE_W', `gm_value` = '142';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_LOGO_SHOP_USE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_NEW_PRODUCTS_STARTPAGE', `gm_value` = '3';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_NEXT_INVOICE_ID', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_NEXT_PACKINGS_ID', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_OPENSEARCH_BOX', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_OPENSEARCH_CHANGED', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_OPENSEARCH_SEARCH', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_ORDER_STATUS_CANCEL_ID', `gm_value` = '99';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_ORDER_STATUS_INVOICE_CREATED_ID', `gm_value` = '149';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PACKINGS_ID', `gm_value` = '{DELIVERY_ID}_2016';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ALLOW_COPYING', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ALLOW_MODIFYING', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ALLOW_NOTIFYING', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_BOTTOM_MARGIN', `gm_value` = '10';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CANCEL_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CANCEL_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CANCEL_FONT_SIZE', `gm_value` = '11';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CANCEL_FONT_STYLE', `gm_value` = 'b';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CELL_HEIGHT', `gm_value` = '5';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_COMPANY_ADRESS_LEFT', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_COMPANY_ADRESS_RIGHT', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_COMPANY_LEFT_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_COMPANY_LEFT_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_COMPANY_LEFT_FONT_SIZE', `gm_value` = '9';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_COMPANY_LEFT_FONT_STYLE', `gm_value` = 'u';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_COMPANY_RIGHT_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_COMPANY_RIGHT_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_COMPANY_RIGHT_FONT_SIZE', `gm_value` = '11';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_COMPANY_RIGHT_FONT_STYLE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CONDITIONS', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CONDITIONS_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CONDITIONS_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CONDITIONS_FONT_SIZE', `gm_value` = '11';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CONDITIONS_FONT_STYLE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CUSTOMER_ADR_POS', `gm_value` = '50';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CUSTOMER_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CUSTOMER_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CUSTOMER_FONT_SIZE', `gm_value` = '11';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_CUSTOMER_FONT_STYLE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_DEFAULT_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_DEFAULT_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_DEFAULT_FONT_SIZE', `gm_value` = '11';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_DEFAULT_FONT_STYLE', `gm_value` = 'b';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_DISPLAY_LAYOUT', `gm_value` = 'continuous';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_DISPLAY_OUTPUT', `gm_value` = 'I';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_DISPLAY_ZOOM', `gm_value` = 'real';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_DRAW_COLOR', `gm_value` = '#0065AC';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_FIX_HEADER', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_FOOTER_CELL_1', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_FOOTER_CELL_2', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_FOOTER_CELL_3', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_FOOTER_CELL_4', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_FOOTER_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_FOOTER_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_FOOTER_FONT_SIZE', `gm_value` = '10';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_FOOTER_FONT_STYLE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_CONDITIONS', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_CONDITIONS_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_CONDITIONS_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_CONDITIONS_FONT_SIZE', `gm_value` = '11';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_CONDITIONS_FONT_STYLE', `gm_value` = 'b';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_FONT_SIZE', `gm_value` = '11';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_FONT_STYLE', `gm_value` = 'b';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_INFO_TEXT_INVOICE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_INFO_TEXT_PACKINGSLIP', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_INVOICE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_MARGIN_BOTTOM', `gm_value` = '15';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_MARGIN_TOP', `gm_value` = '15';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_ORDER_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_ORDER_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_ORDER_FONT_SIZE', `gm_value` = '10';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_ORDER_FONT_STYLE', `gm_value` = 'b';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_ORDER_INFO_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_ORDER_INFO_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_ORDER_INFO_FONT_SIZE', `gm_value` = '11';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_ORDER_INFO_FONT_STYLE', `gm_value` = 'b';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_PACKINGSLIP', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_HEADING_WITHDRAWAL', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_INFO_TEXT_INVOICE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_INFO_TEXT_PACKINGSLIP', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_INFO_TITLE_INVOICE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_INFO_TITLE_PACKINGSLIP', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_LEFT_MARGIN', `gm_value` = '10';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_LOGO_SRC', `gm_value` = 'pdf_logo.gif';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_FONT_SIZE', `gm_value` = '10';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_FONT_STYLE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_INFO_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_INFO_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_INFO_FONT_SIZE', `gm_value` = '11';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_INFO_FONT_STYLE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_INFO_MARGIN_TOP', `gm_value` = '30';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_STATUS_INVOICE', `gm_value` = '149';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_STATUS_INVOICE_DATE', `gm_value` = '149';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_STATUS_INVOICE_MAIL', `gm_value` = '149';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_TOTAL_FONT_COLOR', `gm_value` = '#000000';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_TOTAL_FONT_FACE', `gm_value` = 'freesans';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_TOTAL_FONT_SIZE', `gm_value` = '11';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_ORDER_TOTAL_FONT_STYLE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_RIGHT_MARGIN', `gm_value` = '10';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_TOP_MARGIN', `gm_value` = '10';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_MAX_AMOUNT_INVOICES_BULK_PDF', `gm_value` = '100';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_MAX_AMOUNT_PACKING_SLIPS_BULK_PDF', `gm_value` = '100';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_CONDITIONS', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_CUSTOMER_CODE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_CUSTOMER_COMMENT', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_DATE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_FOOTER', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_HEADER', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_INFO', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_INFO_TEXT', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_INVOICE_CODE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_ORDER_CODE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_ORDER_DATE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_PACKING_CODE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_PRODUCTS_MODEL', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_USE_WITHDRAWAL', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PDF_WITHDRAWAL', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_PRICE_OFFER_VVCODE', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_QUICK_SEARCH', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_RECAPTCHA_PRIVATE_KEY', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_RECAPTCHA_PUBLIC_KEY', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_REVIEWS_VVCODE', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SCROLLER_HEIGHT', `gm_value` = '200';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SCROLLER_SPEED', `gm_value` = '50';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SEARCH_TIMELINE', `gm_value` = '20';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SEARCH_TIMEOUT', `gm_value` = '20';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SEARCH_TRYOUT', `gm_value` = '2';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SEO_BOOST_CATEGORIES', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SEO_BOOST_CONTENT', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SEO_BOOST_PRODUCTS', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SEO_BOOST_SHORT_URLS', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SET_OUT_OF_STOCK_PRODUCTS_INACTIVE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOP_OFFLINE', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOP_OFFLINE_MSG', `gm_value` = '<p><font face="Arial" size="2">Unser Shop ist aufgrund von Wartungsarbeiten im Moment nicht erreichbar.<br />\r\n</font><font face="Arial" size="2">Bitte besuchen Sie uns zu einem späteren Zeitpunkt noch einmal.</font><br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<br />\r\n<a href="login_admin.php"><font color="#808080">Login</font></a></p>';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_ATTRIBUTES_STOCK', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_CONDITIONS', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_CONDITIONS_CONFIRMATION', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_FLYOVER', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_IP', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_PRIVACY_CONFIRMATION', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_PRIVACY_ORDER', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_PRIVACY_REGISTRATION', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_WISHLIST', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_WITHDRAWAL', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SHOW_WITHDRAWAL_CONFIRMATION', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SITEMAP_GOOGLE_CHANGEFREQ', `gm_value` = 'weekly';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SITEMAP_GOOGLE_LANGUAGE_ID', `gm_value` = '2';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SITEMAP_GOOGLE_PRIORITY', `gm_value` = '0.5';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_SPECIALS_STARTPAGE', `gm_value` = '6';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_STARTPAGE_HOVER', `gm_value` = '#b3ccdd';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_STAT_PLOT_HEIGHT', `gm_value` = '480';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_STAT_PLOT_WIDTH', `gm_value` = '640';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_TELL_A_FRIEND', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_TELL_A_FRIEND_VVCODE', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_TEMPLATE_NAME', `gm_value` = 'xtc4';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_TITLE_SHOW_STANDARD_META_TITLE', `gm_value` = 'before';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_TITLE_USE_STANDARD_META_TITLE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_TOPMENU_MODE', `gm_value` = 'mode1';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_UNDERLINE_LINKS', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_WITHDRAWAL_CONTENT_ID', `gm_value` = '3889895';
INSERT INTO `gm_configuration` SET `gm_key` = 'GM_WITHDRAWAL_CONTENT_ID_BACKUP', `gm_value` = '9';
INSERT INTO `gm_configuration` SET `gm_key` = 'GOOGLE_TAXONOMY_FILE_PATH', `gm_value` = 'http://www.google.com/basepages/producttype/taxonomy.de-DE.txt';
INSERT INTO `gm_configuration` SET `gm_key` = 'LANGUAGE_PHRASE_CACHE_PRIORITIES', `gm_value` = 'original_sections,user_sections,language_phrases_edited';
INSERT INTO `gm_configuration` SET `gm_key` = 'MAIL_TEMPLATES_CACHE_PRIORITIES', `gm_value` = 'original_mail_templates,user_mail_templates,email_templates_edited';
INSERT INTO `gm_configuration` SET `gm_key` = 'MAIN_SHOW_ATTRIBUTES', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'MAIN_SHOW_GRADUATED_PRICES', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'MAIN_SHOW_QTY', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'MAIN_SHOW_QTY_INFO', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'MAIN_VIEW_MODE_TILED', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'NUMBER_OF_CUSTOMERS_PER_PAGE', `gm_value` = '20';
INSERT INTO `gm_configuration` SET `gm_key` = 'NUMBER_OF_ORDERS_PER_PAGE', `gm_value` = '20';
INSERT INTO `gm_configuration` SET `gm_key` = 'NUMBER_OF_PRODUCTS_PER_PAGE', `gm_value` = '20';
INSERT INTO `gm_configuration` SET `gm_key` = 'PERSISTENT_GLOBAL_FILTER', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'POPUP_NOTIFICATION_STATUS', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRICE_FILTER_FROM_ACTIVE', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRICE_FILTER_TO_ACTIVE', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'SECURE_TOKEN', `gm_value` = md5(rand());
INSERT INTO `gm_configuration` SET `gm_key` = 'SHIPPING_INFOS_BACKUP', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_ACCOUNT_WITHDRAWAL_LINK', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_ADDITIONAL_FIELDS_PRODUCT_DETAILS', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_BOOKMARKING', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_FACEBOOK', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_FOOTER', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_GALLERY', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_GOOGLEPLUS', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_MANUFACTURER_IMAGE_LISTING', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_MANUFACTURER_IMAGE_PRODUCT_DETAILS', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_OLD_DISCOUNT_PRICE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_OLD_GROUP_PRICE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_OLD_SPECIAL_PRICE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_PINTEREST', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_PRINT', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_PRODUCT_RIBBONS', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_RATING_IN_GRID_AND_LISTING', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_SUBCATEGORIES', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_TOP_COUNTRY_SELECTION', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_TOP_CURRENCY_SELECTION', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_TOP_LANGUAGE_SELECTION', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_TWITTER', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'SHOW_ZOOM', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'STARTPAGE_FILTER_ACTIVE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'TAX_INFO_TAX_FREE', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'TOPBAR_NOTIFICATION_COLOR', `gm_value` = '#ffffff';
INSERT INTO `gm_configuration` SET `gm_key` = 'TOPBAR_NOTIFICATION_MODE', `gm_value` = 'hideable';
INSERT INTO `gm_configuration` SET `gm_key` = 'TOPBAR_NOTIFICATION_STATUS', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'TRUNCATE_FLYOVER', `gm_value` = '35';
INSERT INTO `gm_configuration` SET `gm_key` = 'TRUNCATE_FLYOVER_TEXT', `gm_value` = '150';
INSERT INTO `gm_configuration` SET `gm_key` = 'TRUNCATE_PRODUCTS_HISTORY', `gm_value` = '16';
INSERT INTO `gm_configuration` SET `gm_key` = 'TRUNCATE_PRODUCTS_NAME', `gm_value` = '40';
INSERT INTO `gm_configuration` SET `gm_key` = 'TRUSTED_SHOP_ID', `gm_value` = '';
INSERT INTO `gm_configuration` SET `gm_key` = 'UPLOAD_CONTENT_EXTENSIONS', `gm_value` = 'html,htm,xhtml,xml,txt,php,php3,php4,php5,js,pdf';
INSERT INTO `gm_configuration` SET `gm_key` = 'USE_SEO_BOOST_LANGUAGE_CODE', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'WITHDRAWAL_PDF_ACTIVE', `gm_value` = '1';
INSERT INTO `gm_configuration` SET `gm_key` = 'WITHDRAWAL_WEBFORM_ACTIVE', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'ALWAYS_SHOW_CONTINUE_SHOPPING_BUTTON', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'USE_UPCOMING_PRODUCT_SWIPER_ON_INDEX', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'USE_TOP_PRODUCT_SWIPER_ON_INDEX', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'USE_SPECIAL_PRODUCT_SWIPER_ON_INDEX', `gm_value` = 'false';
INSERT INTO `gm_configuration` SET `gm_key` = 'USE_NEW_PRODUCT_SWIPER_ON_INDEX', `gm_value` = 'true';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_REGISTRATION', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_CALLBACK', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_CONTACT', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_ASK_PRODUCT_QUESTION', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_FOUND_CHEAPER', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_REVIEWS', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_ACCOUNT_EDIT', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_ADDRESS_BOOK', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_NEWSLETTER', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_CHECKOUT_SHIPPING', `gm_value` = '0';
INSERT INTO `gm_configuration` SET `gm_key` = 'PRIVACY_CHECKBOX_CHECKOUT_PAYMENT', `gm_value` = '0';
