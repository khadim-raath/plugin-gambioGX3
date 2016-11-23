<?php
/* --------------------------------------------------------------
   ot_total_netto.php 2014-07-15 gambio
   Gambio GmbH
   http://www.gambio.de
   Copyright (c) 2014 Gambio GmbH
   Released under the GNU General Public License (Version 2)
   [http://www.gnu.org/licenses/gpl-2.0.html]
   --------------------------------------------------------------


   based on: 
   (c) 2000-2001 The Exchange Project  (earlier name of osCommerce)
   (c) 2002-2003 osCommerce(ot_total.php,v 1.7 2003/02/13); www.oscommerce.com 
   (c) 2003	 nextcommerce (ot_total.php,v 1.11 2003/08/24); www.nextcommerce.org
   (c) 2003 XT-Commerce - community made shopping http://www.xt-commerce.com ($Id: ot_total.php 1002 2005-07-10 16:11:37Z mz $)

   Released under the GNU General Public License 
   ---------------------------------------------------------------------------------------*/


  class ot_total_netto_ORIGIN {
    var $title, $output;

    public function __construct() {
      $this->code = 'ot_total_netto';
      $this->title = MODULE_ORDER_TOTAL_TOTAL_NETTO_TITLE;
      $this->description = MODULE_ORDER_TOTAL_TOTAL_NETTO_DESCRIPTION;
      $this->enabled = ((MODULE_ORDER_TOTAL_TOTAL_NETTO_STATUS == 'true') ? true : false);
      $this->sort_order = MODULE_ORDER_TOTAL_TOTAL_NETTO_SORT_ORDER;

      $this->output = array();
    }


	  function process()
	  {
		  global $order, $xtPrice;

		  $tax_total = 0;

		  reset($order->info['tax_groups']);
		  while(list($key, $value) = each($order->info['tax_groups']))
		  {
			  $tax_total += $value;
		  }

		  if($_SESSION['customers_status']['customers_status_show_price_tax'] != 0)
		  {
			  $text      = $xtPrice->xtcFormat($order->info['total'] - $tax_total, true);
			  $textArray = explode(' ', trim($text));
			  $text      = ((float)$textArray[0] < 0) ? '0.00 ' . $textArray[1] : $textArray[0] . ' ' . $textArray[1];

			  $unpreparedValue = $xtPrice->xtcFormat($order->info['total'] - $tax_total, false);
			  $value           =
				  ($unpreparedValue < 0) ? ($unpreparedValue + (0 - $unpreparedValue)) : $unpreparedValue;

			  $this->output[] = array(
				  'title' => $this->title . ':',
				  'text'  => $text,
				  'value' => $value
			  );
		  }
	  }

    function check() {
      if (!isset($this->_check)) {
        $check_query = xtc_db_query("select configuration_value from " . TABLE_CONFIGURATION . " where configuration_key = 'MODULE_ORDER_TOTAL_TOTAL_NETTO_STATUS'");
        $this->_check = xtc_db_num_rows($check_query);
      }

      return $this->_check;
    }

    function keys() {
      return array('MODULE_ORDER_TOTAL_TOTAL_NETTO_STATUS', 'MODULE_ORDER_TOTAL_TOTAL_NETTO_SORT_ORDER');
    }

    function install() {
      xtc_db_query("insert into " . TABLE_CONFIGURATION . " (configuration_key, configuration_value,configuration_group_id, sort_order, set_function, date_added) values ('MODULE_ORDER_TOTAL_TOTAL_NETTO_STATUS', 'true', '6', '1','xtc_cfg_select_option(array(\'true\', \'false\'), ', now())");
      xtc_db_query("insert into " . TABLE_CONFIGURATION . " (configuration_key, configuration_value,configuration_group_id, sort_order, date_added) values ('MODULE_ORDER_TOTAL_TOTAL_NETTO_SORT_ORDER', '98','6', '2', now())");
    }

    function remove() {
      xtc_db_query("delete from " . TABLE_CONFIGURATION . " where configuration_key in ('" . implode("', '", $this->keys()) . "')");
    }
  }
  
MainFactory::load_origin_class('ot_total_netto');