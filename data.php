<?php
	include "koneksi.php";
	$query="SELECT * FROM `pendaftaranmahasiswa`";
	$select=$koneksi->query($query);
?>
<center>

	<button><a href="pendaftaran.php">Input Data</a></button><form action="" method="POST"><input type="search" name="cari" value="NIM"><input type="submit" name="submit" value="Cari"></form>
	<table border="1">
		<tr>
			<th>Nama</th>
			<th>Nim</th>
			<th>Aksi</th>
		</tr>
		<?php if(mysqli_num_rows($select)>0){
			$no =1;
			while ($data = mysqli_fetch_array($select)) {
			 ?>
			 <tr>
			 	<td><?php echo $data['nama'];?></td>
			 	<td><?php echo $data['nim'];?></td>
			 	<td><a href="hapus.php?nim=<?php echo $data['nim']; ?>">Delete ||</td>
			 	<td><a href="view.php?nim=<?php echo $data['nim']; ?>">Detail</td>
			 </tr>
			 <?php $no++; } ?>
			<?php } ?>
		</table>
	
</center>