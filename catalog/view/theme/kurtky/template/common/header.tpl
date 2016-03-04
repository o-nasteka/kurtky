<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>

  <meta content="IE=edge" http-equiv="X-UA-Compatible" />
  <meta content="width=device-width, initial-scale=1" name="viewport" />

  <!-- <link href="/catalog/view/theme/kurtky/stylesheet/stylesheet.css" rel="stylesheet"> -->

  <link rel="stylesheet" href="/catalog/view/theme/kurtky/stylesheet/normalize.css">
  <!-- <link rel="stylesheet" href="/catalog/view/theme/kurtky/stylesheet/bootstrap.min.css"> -->
  <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
  <link rel="stylesheet" href="/catalog/view/theme/kurtky/stylesheet/slick.css">
  <link rel="stylesheet" href="/catalog/view/theme/kurtky/stylesheet/style.css">

  <script src="/catalog/view/javascript/common.js" type="text/javascript"></script>

  <?php foreach ($styles as $style) { ?>
  <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
  <?php } ?>

<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php echo $google_analytics; ?>
</head>
<body class="<?php echo $class; ?>">

<header>
  <div class="wrapper">
    <div id="logo">
      <figure>
        <!-- <img src='/catalog/view/theme/<?php echo $template ?>/img/logo.png' alt="logo" /> -->
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </figure>
    </div>
    <div class='tel'>
     <!-- +380 <span>67 <span>757 30 46</span></span> -->
      <?php echo "<span>".$telephone."</span>"; ?>
    </div>
    <div class='icons'>
      <div class="label_box">
        <input type="text" required/>
        <label></label>
      </div>
      <a href="" class="simile"><span class='simile_items'>1</span></a>
      <div class='log_reg'>
        <a href="" class="login"></a><br/>
        <span><a href='#' class='entry'>Вход</a> /<a href='#' class='reg'>Регистрация</a></span>
      </div>

      <a href="" class="cart"><span class='cart_items'>1</span></a>
    </div>
  </div>
</header>

<!-- -->
<?php if ($categories) { ?>
<div class='menu'>
  <div class='wrapper'>
    <a id="touch-menu" class="mobile-menu" href="#"><i class="icon-reorder"></i>Меню</a>
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <nav>
      <ul class='nav'>
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </nav>
  </div>
</div>
<?php } ?>



