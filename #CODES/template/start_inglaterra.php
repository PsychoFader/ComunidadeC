<?php
include('db_connect.php');
include('header.php');
?>


	<!-- Main -->
	<div id="main" class="wrapper style1">
		<div class="container">        
			<table class="table table-bordered">
				<center><h1>Resultados</h1></center>
				<thead>
					<tr>
						<th>Posição</th>
						<th>Número</th>
						<th>Condutor</th>
						<th>Carro</th>
						<th>Tempo</th>
					</tr>
				</thead>
				<?php
				$sql = "SELECT * FROM start_inglaterra;";
				$query = mysqli_query($link, $sql);
				$resultado = mysqli_num_rows($query);
				if ($resultado > 0) {
					while($row = mysqli_fetch_array($query)){ 
						$posicao = $row['POSICAO'];
						$numero = $row['NUMERO'];
						$condutor = $row['CONDUTOR'];
						$carro = $row['CARRO'];
						$tempo = $row['TEMPO'];
						?>
						<tbody>
							<tr class="active">
								<td><?php echo $posicao; ?></td>
								<td><?php echo $numero; ?></td>
								<td><?php echo $condutor; ?></td>
								<td><?php echo $carro; ?></td>
								<td><?php echo $tempo; ?></td>
							</tr>
						</tbody>
				<?php
			}
		}	
		?>
</table>
	</div>
</div>

<?php include('footer.php'); ?>