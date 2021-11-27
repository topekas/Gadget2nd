<div class="container-fluid"

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="assets/img/wal1.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/img/wal2.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="assets/img/wal3.jpg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

    <div class="row text-center">
        <?php foreach ($barang as $brg) : ?>
        
            <div class="card mt-4 ml-3 mr-2" style="width: 18rem;">
              <img src="<?php echo base_url(). '/assets/picture/' .$brg->gambar ?>" class="card-img-top" alt="...">
                 <div class="card-body">
                    <h5 class="card-title"><?php echo $brg->nama_brg ?></h5>
                    <small><?php echo $brg->keterangan ?></small><br>
                    <span class="badge bg-light mt-3 mb-3">Rp.<?php echo $brg->harga ?></span><br>
                    <a href="#" class="btn btn-sm btn-primary">Tambah ke keranjang</a>
                    <a href="#" class="btn btn-sm btn-success">Detail</a>
                </div>
            </div>

        <?php endforeach ?>
    </div>
</div>
