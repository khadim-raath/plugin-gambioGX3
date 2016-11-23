<?php
/**
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the GNU General Public License (GPL 2)
 * that is bundled with this package in the file LICENSE.txt
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade Payone to newer
 * versions in the future. If you wish to customize Payone for your
 * needs please refer to http://www.payone.de for more information.
 *
 * @category        Payone
 * @package         Payone_Settings
 * @subpackage      Data
 * @copyright       Copyright (c) 2012 <info@noovias.com> - www.noovias.com
 * @author          Matthias Walter <info@noovias.com>
 * @license         <http://www.gnu.org/licenses/> GNU General Public License (GPL 2)
 * @link            http://www.noovias.com
 */

/**
 *
 * @category        Payone
 * @package         Payone_Settings
 * @subpackage      Data
 * @copyright       Copyright (c) 2012 <info@noovias.com> - www.noovias.com
 * @license         <http://www.gnu.org/licenses/> GNU General Public License (GPL 2)
 * @link            http://www.noovias.com
 */
class Payone_Settings_Data_ConfigFile_Shop_Misc
    extends Payone_Settings_Data_ConfigFile_Abstract
    implements Payone_Settings_Data_ConfigFile_Interface
{
    protected $key = 'misc';

    /** @var Payone_Settings_Data_ConfigFile_Misc_TransactionstatusForwarding */
    protected $transactionstatus_forwarding = null;

    /** @var array */
    protected $shipping_costs = array();

    /**
     * @return string
     */
    public function getKey()
    {
        return $this->key;
    }

    /**
     * @param $shippingCosts
     */
    public function setShippingcosts($shippingCosts)
    {
        $this->shipping_costs = $shippingCosts;
    }

    /**
     * @return array
     */
    public function getShippingcosts()
    {
        return $this->shipping_costs;
    }

    /**
     * @param $transactionStatusForwarding
     */
    public function setTransactionstatusforwarding($transactionStatusForwarding)
    {
        $this->transactionstatus_forwarding = $transactionStatusForwarding;
    }

    /**
     * @return Payone_Settings_Data_ConfigFile_Misc_TransactionstatusForwarding
     */
    public function getTransactionstatusforwarding()
    {
        return $this->transactionstatus_forwarding;
    }
}