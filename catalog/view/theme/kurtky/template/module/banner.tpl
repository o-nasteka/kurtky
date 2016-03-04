
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active">
      <span></span>
    </li>
    <li data-target="#carousel-example-generic" data-slide-to="1">
      <span></span>
    </li>
    <li data-target="#carousel-example-generic" data-slide-to="2">
      <span></span>
    </li>
  </ol>
  <!-- Wrapper for slides -->


  <div class="carousel-inner">
    <div class="item active">
      <?php foreach ($banners as $banner) { ?>
      <?php if ($banner['link']) { ?>
      <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" /></a>
      <?php } else { ?>
      <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
      <div class="carousel-caption">
        <h1><?php echo $banner['title']; ?></h1>
        <img src='/catalog/view/theme/kurtky/img/vin_gray.png' alt='' />
        <p>Добро пожаловать в магазин! Индивидуальный пошив мужских и женских кожаных курток, зимних, весенне-осенних и демисезонных. Пошив сумок, портфелей и головных уборов, Киев. Если Вы решили купить красивую кожаную куртку, Вы обратились по адресу!</p>
      </div>
    </div>
  </div>
  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
  </a>
</div>

<?php } ?>
<?php } ?>


<article class="main_text">
  <div class="wrapper">
    <h2>Пошив одежды</h2>
    <p>«Добро пожаловать в магазин! Индивидуальный пошив мужских и женских кожаных курток, зимних, весенне-осенних и демисезонных»</p>
    <div class='column_for_MainText'>
      <span class='column'>Равным образом начало повседневной работы по формированию позиции способствует подготовки и реализации системы обучения кадров, соответствует насущным потребностям. Повседневная практика показывает, что рамки и место обучения кадров в значительной степени обуславливает создание существенных финансовых и административных условий. Повседневная практика показывает, что новая модель организационной деятельности требуют определения и уточнения соответствующий. </span>
      <span class='column'>Повседневная практика показывает, что начало повседневной работы по формированию позиции обеспечивает широкому кругу (специалистов) участие в формировании модели развития. Равным образом постоянное информационно-пропагандистское обеспечение нашей деятельности позволяет оценить значение существенных финансовых и административных условий. Товарищи! новая модель организационной деятельности способствует подготовки и реализации соответствующий условий активизации. </span>
      <span class='column'></span>
    </div>
  </div>
</article>


