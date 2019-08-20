<?php
$symbol_arr = array(
    ' ',
    '(',
    ')',
    '-',
    '–',
    '—'
);

foreach ($symbol_arr as $symbol) {
    $phone = str_replace($symbol, '', $phone);
}

return $phone;
