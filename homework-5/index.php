<?php

require_once 'includes/filter-wrapper.php';
require_once 'includes/db.php';

// `->exec()` allows us to perform SQL and NOT expect results
// `->query()` allows us to perform SQL and expect results
$results = $db->query('
	SELECT id, title, release_date, director
	FROM movies
	ORDER BY title ASC
');

?><!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<title>Movies!</title>
</head>
<body>
	
	<a href="add.php">Add a Movie!</a>
	
	<ul>
	<?php
	/*
		foreach ($results as $movie) {
			echo '<li>' . $movie['title'] . '</li>';
		}
	*/
	?>
	
	<?php foreach ($results as $movie) : ?>
		<li>
			<a href="single.php?id=<?php echo $movie['id']; ?>"><?php echo $movie['title']; ?></a>
			&bull;
			<a href="edit.php?id=<?php echo $movie['id']; ?>">Edit</a>
			<a href="delete.php?id=<?php echo $movie['id']; ?>">Delete</a>
		</li>
	<?php endforeach; ?>
	</ul>
	
</body>
</html>
