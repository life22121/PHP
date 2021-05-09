<?php
$user = Auth::user();
$socialList = getSocialLink();
$menusHeader = getMenuContent('Header');
//$logo = getCompanyLogo(); //from session
$logo = getCompanyLogoWithoutSession(); //direct query
?>