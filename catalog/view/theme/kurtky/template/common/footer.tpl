<footer>
  <div class='wrapper'>
    <div>
      <figure>
        <img src="img/logo_footer.png" alt='' />
      </figure>
    </div>
    <div>
      <a href='#'>Мужчинам</a>
      <a href='#'>Женщинам</a>
      <a href='#'>Аксессуары</a>
      <a href='#'>Пошив</a>
      <a href='#'>Оплата и доставка</a>
    </div>
    <div>
      <figure>
        <a href="doitua.com"><img src="img/logo_doit.png" alt='' /></a>
      </figure>
    </div>
  </div>
</footer>
<div class="dm-overlay" >
  <div class="dm-modal" id="win1">
    <a href="#close" class="close1"></a>
    <h3>Вход</h3>
    <figure>
      <img src="img/vin_yellow.png" alt='' />
    </figure>
    <p>Вы можете войти с помощью социальных сетей.</p>
    <p>Мы не будем делать публикации от вашего имени</p>
    <div class='entry_width_social'>
      <a href='#' class='entry_vk'></a>
      <a href='#' class='entry_fb'></a>
      <a href='#' class='entry_google'></a>
    </div>
    <div class='modal_line'>
      <span>или</span>
    </div>
    <form>
      <input type="email" name="email" id="email" placeholder="E-mail">
      <input type="password" name="password" id="password" placeholder="Пароль">
      <input type="submit" value="ОТПРАВИТЬ" class='toCompare'>
    </form>
    <div class='goToReg'>РЕГИСТРАЦИЯ НОВОГО ПОЛЬЗОВАТЕЛЯ</div>
  </div>


  <div class="dm-modal" id="win2">
    <a href="#close" class="close2"></a>
    <h3>Регистрация</h3>
    <figure>
      <img src="catalog/view/theme/kurtky/img/vin_yellow.png" alt='' />
    </figure>

    <form>
      <input type="text" name="name2" id="name2" placeholder="Введите Ваше имя">
      <input type="email" name="email2" id="phone2" placeholder="E-mail">
      <input type='password' name="password" id="password" placeholder="Придумайте пароль">
      <input type='password' name="password" id="password" placeholder="Придумайте пароль">
      <div class='check'>
        <input type="checkbox" id='news'>
        <label for='news'></label>
        <span>Подписаться на новости</span>
      </div>
      <input type="submit" value="Зарегистрироваться" class='toCompare'>
    </form>
  </div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="js/script.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/slick.js"></script>
<script>
  $(document).ready(function(){
    $('.center').slick({
      centerMode: true,
      centerPadding: '60px',
      slidesToShow: 5,
      autoplay: true,
      autoplaySpeed: 2000,
      responsive: [
        {
          breakpoint: 768,
          settings: {
            arrows: false,
            centerMode: true,
            centerPadding: '40px',
            slidesToShow: 3
          }
        },
        {
          breakpoint: 480,
          settings: {
            arrows: false,
            centerMode: true,
            centerPadding: '40px',
            slidesToShow: 1
          }
        }
      ]
    });
  });
</script>
<script>
  /*Слайдер отзывов*/
  $(document).ready(function() {
    setInterval(function(){
      $('.review div').removeAttr('style');
      var selectSlide = $('.slick-current').data('slideNumber');
      $('.review .rev'+ selectSlide).animate({
        opacity: '1',
      },200);
    }, 500);

  });
</script>


<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//--> 

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html>