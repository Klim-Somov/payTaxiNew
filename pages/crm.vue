<template>
  <section class="crm_section">
    <div class="container">
      <div class="crm_block" id="crm_page">
        <div class="crm_top">
          <div class="platform_top">
            <p class="platform_desc">CRM система в рамках сервиса PayTaxi </p>
          </div>
          <p class="crm_desc">
            Поможет поддерживать высокий уровень эффективности при работе не только с новыми водителями, но и теми, кто давно работает с вами.
          </p>
        </div>
        <!--  -->
        <div class="crm_rectangle crm_rectangle2"></div>
        <div class="crm_main_top">
          <!--  -->
          <div class="crm_item1">
            <p class="about_border">
              <span> Сокращение стоимости </span> &nbsp; привлечения водителей
            </p>
            <div class="about_girl">
              <img src="../assets/images/crm_bro.png" alt="" />
            </div>
          </div>
          <div class="crm_item2">
            <p class="about_border">
              <span>Удобство контроля</span> &nbsp; базы входящих заявок
            </p>
            <div class="about_girl">
              <img src="../assets/images/crm_bro.png" alt="" />
            </div>
          </div>
        </div>
        <!--  -->
        <div class="crm_bottom">
          <div class="crm_item3">
            <p class="about_border">
              <span>Повышение эффективности</span>&nbsp; работы с базой
            </p>
            <div class="about_girl">
              <img src="../assets/images/crm_bro.png" alt="" />
            </div>
          </div>
          <!--  -->
          <div class="crm_item4">
            <p class="about_border">
              <span>Сокращение времени</span> &nbsp; на окупаемость водителей
            </p>
            <div class="about_girl">
              <img src="../assets/images/crm_bro.png" alt="" />
            </div>
          </div>
        </div>
        <div class="crm_user">
          <h4 class="crm_user_title">
            Автоматическое получение <br />
            ЛИДов из
          </h4>

          <div class="crm_bottom_list">
            <ul class="crm_list">
              <li>Диспетчерской Яндекса</li>
              <li>Приложения PayTaxi</li>
              <li>Вашего сайта</li>
              <li>Ваших почт</li>
              <li>С интегрированной сети WhatsApp</li>
              <li>С интегрированной телефонии</li>
            </ul>
            <div class="crm_user_img">
              <img src="../assets/images/crm_user.svg" alt="" />
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>
<script setup>
const metaTitle = "CRM система в рамках сервиса PayTaxi ";
const metaDescription =
  "Высокий уровень эффективности при работе с новыми водителями. Удобство контроля базы входящих заявок. Сокращение стоимости привлечения водителей. Повышение эффективности работы с базой. Сокращение времени на окупаемость водителей.";

useHead({
  meta: [
    {
      name: "title",
      content: metaTitle,
    },
    {
      name: "description",
      content: metaDescription,
    },
  ],
});
</script>
