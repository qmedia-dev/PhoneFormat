<?php
/**
 * PhoneFormat
 *
 * Вырезает спецсимволы и пробелы из номера телефона
 *
 * @category    snippet
 * @version     1.0.0
 * @author      igor <igor@qmedia.by>
 * @reportissues https://github.com/qmedia-dev/PhoneFormat

 * @internal    @properties
 * @internal    @modx_category Qmedia
 * @internal    @installset base, sample
 
 */
 
/**
 * PhoneFormat
 *
 * Вырезает спецсимволы и пробелы из номера телефона
 *
 * @category    snippet
 * @version     1.0.0
 * @author      igor <igor@qmedia.by>
 * @reportissues https://github.com/qmedia-dev/PhoneFormat

 * @documentation Необходим для подстановки корректного телефона в ссылки типа tel

 */

 /* Usage -------------------------------
 [[PhoneFormat?
 &phone=`+375 (29) 123-45-67`
 ]]
 ---------------------------------------- */
return require MODX_BASE_PATH . 'assets/snippets/PhoneFormat/snippet.PhoneFormat.php';