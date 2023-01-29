<?php

print("Hello World");

$db = new PDO('mysql:dbname=mysql_db;host=mysql', 'user', 'user_pass');

$sql = 'SELECT version();';
$contact = $db->prepare($sql);
$contact->execute();
$result = $contact->fetchAll(PDO::FETCH_ASSOC);
var_dump($result);