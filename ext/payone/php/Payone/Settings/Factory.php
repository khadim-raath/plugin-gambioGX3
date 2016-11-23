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
 * @copyright       Copyright (c) 2012 <info@noovias.com> - www.noovias.com
 * @author          Harald Schroeder <info@noovias.com>
 * @license         <http://www.gnu.org/licenses/> GNU General Public License (GPL 2)
 * @link            http://www.noovias.com
 */

/**
 *
 * @category        Payone
 * @package         Payone_Settings
 * @copyright       Copyright (c) 2012 <info@noovias.com> - www.noovias.com
 * @license         <http://www.gnu.org/licenses/> GNU General Public License (GPL 2)
 * @link            http://www.noovias.com
 */
class Payone_Settings_Factory
{
    /**
     * Constructs an XML generator (config to XML)
     *
     * @return Payone_Settings_Service_XmlGenerate
     */
    public function buildServiceXmlGenerate()
    {
        $service = new Payone_Settings_Service_XmlGenerate();

        return $service;
    }

    /**
     * @param $key
     * @return Payone_Settings_Service_XmlGenerate
     *
     * @throws Exception
     */
    public function buildService($key)
    {
        switch ($key)
        {
            case 'xmlgenerate' :
                return $this->buildServiceXmlGenerate();
                break;
            default :
                throw new Exception('Could not build service with key "' . $key . '"');
        }
    }
}
