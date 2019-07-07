<?php
/**
 * phoneFormat
 *
 * Вырезает спецсимволы и пробелы из номера телефона
 *
 * @category    snippet
 * @version     1.0.0
 * @author      cgehuzi <mail.cgehuzi@yandex.ru>
 * @reportissues https://github.com/cgehuzi/phoneFormat

 * @internal    @properties
 * @internal    @modx_category Qmedia
 * @internal    @installset base, simple
 
 */
 
/**
 * phoneFormat
 *
 * Вырезает спецсимволы и пробелы из номера телефона
 *
 * @category    snippet
 * @version     1.0.0
 * @author      cgehuzi <mail.cgehuzi@yandex.ru>
 * @reportissues https://github.com/cgehuzi/dateFormat

 * @documentation Необходим для подстановки корректного телефона в ссылки с атрибутом href="tel: "
 * @documentation 
 * @documentation [[phoneFormat? &phone=`+375 (29) 123-45-67`]]

 */

return require MODX_BASE_PATH . 'assets/snippets/phoneFormat/snippet.phoneFormat.php';