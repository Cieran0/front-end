<?php

$dbc = null;

function connect_db() {
    global $dbc;

	$server = "127.0.0.1";
	$server_username = "root";
	$server_password = "root";



    if ($dbc === null) {
        $dbc = mysqli_connect($server, $server_username, $server_password);

        if (!$dbc) {
            die("Could not connect");
        }

        $q = mysqli_select_db($dbc, "database");
        if (!$q) {
            die("ERROR SELECTING DB: " . mysqli_error($dbc));
        }
    }
}

function query($query) {
    global $dbc;

    connect_db();

    return mysqli_query($dbc, $query);
}
