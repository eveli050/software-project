<?php

	$db = mysqli_connect("localhost","root","root","tutorfinder");
	$result = $db->query("SELECT * FROM markerdata");

	$rezultatet = array();

 
	foreach ($result as $results) {
             
		$datas['lng'] = $results['lng'];
		$datas['lat'] = $results['lat'];
		$datas['type'] = array($results['type']);
		$datas['stars'] = $results['stars'];

		  array_push($rezultatet, $datas);

    }


	echo json_encode($rezultatet);