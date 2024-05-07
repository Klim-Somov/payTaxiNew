<template>
  <!-- Hero section -->
  <section class="hero" id="hero_partner">
    <div class="container">
      <div class="hero_block">
        <div class="hero_left">
          <h2 id="learn" class="hero_left_title">
            Освобождаем ваше время для развития перспективных направлений
            бизнеса
          </h2>

          <div class="hero_advantages_block">
            <div class="advantage_item">
              <div class="advan_img">
                <img src="../assets/images/advan_item1.svg" alt="" />
              </div>
              <p class="advan_title">Интеллектуальные роботы помощники</p>
            </div>
            <div class="advantage_item">
              <div class="advan_img">
                <img src="../assets/images/advan_item2.svg" alt="" />
              </div>
              <p class="advan_title">
                Эквайринг - принимайте оплату за аренду автомобиля
              </p>
            </div>
            <div class="advantage_item">
              <div class="advan_img">
                <img src="../assets/images/advan_item3.svg" alt="" />
              </div>
              <p class="advan_title">
                Моментальные выплаты за 3-5 секунд на карту
              </p>
            </div>
            <div class="advantage_item">
              <div class="advan_img">
                <img src="../assets/images/service_icon3.svg" alt="" />
              </div>
              <p class="advan_title">
                ОФД — фискализируйте свою комиссию и арендные платежи
              </p>
            </div>
          </div>
        </div>
        <div class="hero_right">
          <div class="partner_img">
            <img src="../assets/images/partner_person.png" alt="" />
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="partner_offer">
    <div class="container">
      <div class="offer_wrapper">
        <h3 class="offer_title">Запуск и внедрение сервиса за 1 день</h3>
        <div class="offer_block">
          <!-- offer_item -->
          <div class="offer_item">
            <p class="offer_text">Выбор схемы партнерства</p>
            <div class="offer_img">
              <img src="../assets/images/offer1.png" alt="" />
            </div>
          </div>
          <div class="offer_arrow">
            <img src="../assets/images/offer_arrow.svg" alt="" />
          </div>
          <!-- offer_item -->
          <div class="offer_item">
            <p class="offer_text">Выбор банка</p>
            <div class="offer_img">
              <img src="../assets/images/offer2.png" alt="" />
            </div>
          </div>
          <div class="offer_arrow">
            <img src="../assets/images/offer_arrow.svg" alt="" />
          </div>
          <!-- offer_item -->
          <div class="offer_item">
            <p class="offer_text">Настройки</p>
            <div class="offer_img">
              <img src="../assets/images/offer3.png" alt="" />
            </div>
          </div>
          <div class="offer_arrow">
            <img src="../assets/images/offer_arrow.svg" alt="" />
          </div>
          <!-- offer_item -->
          <div class="offer_item">
            <p class="offer_text">Сервис готов к работе</p>
            <div class="offer_img">
              <img src="../assets/images/offer4.png" alt="" />
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- CRM section -->
  <section class="crm_section">
    <div class="container">
      <div class="crm_block" id="partner_crm">
        <div class="crm_top">
          <div class="platform_top">
            <p class="platform_desc">CRM система в рамках сервиса PayTaxi </p>
          </div>
          <p class="crm_desc">
            Поможет поддерживать высокий уровень эффективности при работе не
            только с новыми водителями, но и теми, кто давно работает с вами.
          </p>
        </div>
        <!--  -->
        <div class="crm_rectangle"></div>
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
          <h4 class="crm_user_title">Автоматическое получение ЛИДов из</h4>

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

  <!-- secret -->
  <section class="secret" id="partner_secret">
    <div class="container">
      <h3 class="secret_title">Безопасно и конфиденциально</h3>
      <div class="secret_swiper swiper secret_block d-sm-none">
        <div class="swiper-wrapper">
          <Swiper
            class="swiper-cards"
            :width="350"
            :modules="[SwiperAutoplay, SwiperEffectCards]"
            :slides-per-view="1"
            :loop="true"
            :effect="'cards'"
            :autoplay="{
              delay: 2000,
              disableOnInteraction: true,
            }">
            <SwiperSlide>
              <div class="swiper-slide">
                <div class="secret_item secret_item1 secret_left">
                  <div class="secret_img">
                    <img src="../assets/images/secret1.svg" alt="" />
                  </div>
                  <h4 class="secret_title">Защищенные сервера</h4>
                  <p class="secret_desc">
                    Вся база хранится на защищенных серверах в России по всем
                    требованиям законов РФ и Роскомнадзора
                  </p>
                </div>
              </div></SwiperSlide
            >
            <SwiperSlide>
              <div class="swiper-slide">
                <div class="secret_item secret_item2 secret_left">
                  <div class="secret_img">
                    <img src="../assets/images/secret2.svg" alt="" />
                  </div>
                  <h4 class="secret_title">Контроль действий</h4>
                  <p class="secret_desc">
                    Все действия наших сотрудников фиксируются и находятся под
                    постоянным контролем
                  </p>
                </div>
              </div></SwiperSlide
            >
            <SwiperSlide>
              <div class="swiper-slide">
                <div class="secret_item secret_item3">
                  <div class="secret_img">
                    <img src="../assets/images/secret3.svg" alt="" />
                  </div>
                  <h4 class="secret_title">Двухфакторная авторизация</h4>
                  <p class="secret_desc">
                    При каждом входе, кроме пароля, нужно ввести код из sms или
                    почты (двухфакторная авторизация) Такой защитой пользуются
                    все корпорации, например, Google и Яндекс
                  </p>
                </div>
              </div></SwiperSlide
            >
          </Swiper>
        </div>
      </div>
      <div class="secret_block d-none d-sm-flex">
        <div class="secret_item secret_item1 secret_left">
          <div class="secret_img">
            <img src="../assets/images/secret1.svg" alt="" />
          </div>
          <h4 class="secret_title">Защищенные сервера</h4>
          <p class="secret_desc">
            Вся база хранится на защищенных серверах в России по всем
            требованиям законов РФ и Роскомнадзора
          </p>
        </div>
        <div class="secret_item secret_item2 secret_left">
          <div class="secret_img">
            <img src="../assets/images/secret2.svg" alt="" />
          </div>
          <h4 class="secret_title">Контроль действий</h4>
          <p class="secret_desc">
            Все действия наших сотрудников фиксируются и находятся под
            постоянным контролем
          </p>
        </div>
        <div class="secret_item secret_item3">
          <div class="secret_img">
            <img src="../assets/images/secret3.svg" alt="" />
          </div>
          <h4 class="secret_title">Двухфакторная авторизация</h4>
          <p class="secret_desc">
            При каждом входе, кроме пароля, нужно ввести код из sms или почты
            (двухфакторная авторизация) Такой защитой пользуются все корпорации,
            например, Google и Яндекс
          </p>
        </div>
      </div>
      <div class="secret_button">
        <a @click="openKPModal('Узнать подробнее. Партнеры')"
          >Узнать подробнее</a
        >
      </div>
    </div>
  </section>

  <!-- tarif -->
  <section class="tarif" id="partner_tarif">
    <div class="container">
      <div class="tarif_wrapper">
        <div class="tarif_top">
          <p class="tarif_title">Тарифы</p>
          <!-- <div class="top_right">
            <div class="top_right_desc">
              *Фиксированная цена без скрытых условий
            </div>
            <label class="top_right_docs">
              <div class="docs_image">
                <img src="../assets/images/tarif_doc.svg" alt="" />
              </div>
              <a href="/oferta.pdf" class="docs_title">
                Смотреть пример договора
              </a>
            </label>
          </div> -->
        </div>
        <div class="tarif_block">
          <!--  -->
          <div class="tarif_item tarif_item1">
            <div class="tarif_main">
              <p class="tarif_name">Базовый</p>
              <p class="tarif_subtitle">Основной функционал</p>
              <div class="tarif_img">
                <img src="../assets/images/tarif1.svg" alt="" />
              </div>
            </div>
            <div class="tarif_bottom">
              <p class="tarif_price">Бесплатно</p>
              <div class="tarif_btn">
                <a @click="openKPModal('Тариф Базовый. Партнеры')"
                  >Узнать подробнее</a
                >
              </div>
            </div>
          </div>
          <!--  -->
          <div class="tarif_item tarif_item2">
            <div class="tarif_main">
              <p class="tarif_name">Выгодный</p>
              <p class="tarif_subtitle">Расширенный функционал</p>
              <div class="tarif_img">
                <img src="../assets/images/tarif2.svg" alt="" />
              </div>
            </div>
            <div class="tarif_bottom">
              <p class="tarif_price">15 000 руб/мес</p>
              <div class="tarif_btn">
                <a @click="openKPModal('Тариф Выгодный. Партнеры')"
                  >Узнать подробнее</a
                >
              </div>
            </div>
          </div>
          <!--  -->
          <div class="tarif_item tarif_item4">
            <div class="tarif_main">
              <div class="tarif_name">
                VIP
                <div class="badge">Скидка 30% при оплате за год</div>
              </div>
              <p class="tarif_subtitle">Эксклюзивные условия</p>
              <div class="tarif_img">
                <img src="../assets/images/tarif4.svg" alt="" />
              </div>
            </div>
            <div class="tarif_bottom">
              <p class="tarif_price">50 000 руб/мес</p>
              <div class="tarif_btn">
                <a @click="openKPModal('Тариф VIP. Партнеры')"
                  >Узнать подробнее</a
                >
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- partner -->
  <section class="partner index_partner">
    <div class="container">
      <div class="partner_top">
        <p class="bank_partner">Банки партнёры</p>
        <p class="comission">*Комиссия на моментальные выплаты от 0,5%</p>
      </div>
      <div
        class="swiper partner_block mobile_partner d-sm-none position-relative">
        <div class="swiper-wrapper">
          <Swiper
            :width="350"
            :modules="[SwiperAutoplay]"
            :slides-per-view="1"
            :loop="true"
            :autoplay="{
              delay: 8000,
              disableOnInteraction: true,
            }"
            :creative-effect="{
              prev: {
                shadow: false,
                translate: ['-20%', 0, -1],
              },
              next: {
                translate: ['100%', 0, 0],
              },
            }">
            <SwiperSlide>
              <div class="swiper-slide">
                <div class="partner_item">
                  <div class="partner_img">
                    <img src="../assets/images/rosbankH.svg" alt="" />
                  </div>
                </div>
              </div>
            </SwiperSlide>
            <SwiperSlide>
              <div class="swiper-slide">
                <div class="partner_item">
                  <div class="partner_img">
                    <img src="../assets/images/partner1.svg" alt="" />
                  </div>
                </div></div
            ></SwiperSlide>
            <SwiperSlide
              ><div class="swiper-slide">
                <div class="partner_item">
                  <div class="partner_img">
                    <img src="../assets/images/tochkaH.svg" alt="" />
                  </div>
                </div>
              </div>
            </SwiperSlide>
            <SwiperSlide>
              <div class="swiper-slide">
                <div class="partner_item">
                  <div class="partner_img">
                    <img src="../assets/images/tkb-h.svg" alt="" />
                  </div>
                </div></div
            ></SwiperSlide>
            <SwiperSlide>
              <div class="swiper-slide">
                <div class="partner_item">
                  <div class="partner_img">
                    <img src="../assets/images/partner6.svg" alt="" />
                  </div>
                </div></div
            ></SwiperSlide>
            <SwiperSlide>
              <div class="swiper-slide">
                <div class="partner_item">
                  <div class="partner_img">
                    <img
                      src="../assets/images/Rocket-Work-Logo-Main-H.svg"
                      alt="" />
                  </div>
                </div></div
            ></SwiperSlide>

            <!-- useSwiper() within a swiper instance -->
            <SwiperControls />
          </Swiper>
        </div>
      </div>

      <div class="partner_block d-none d-sm-flex">
        <div class="partner_item">
          <div class="partner_img">
            <div class="partner_img_active">
              <img src="../assets/images/rosbankH.svg" alt="" />
            </div>
            <img class="no_active" src="../assets/images/rosbank.svg" alt="" />
          </div>
        </div>
        <div class="partner_item">
          <div class="partner_img">
            <div class="partner_img_active">
              <img src="../assets/images/partner1.svg" alt="" />
            </div>
            <img
              class="no_active"
              src="../assets/images/partner_n1.svg"
              alt="" />
          </div>
        </div>
        <div class="partner_item">
          <div class="partner_img">
            <div class="partner_img_active">
              <img src="../assets/images/tochkaH.svg" alt="" />
            </div>
            <img class="no_active" src="../assets/images/tochka.svg" alt="" />
          </div>
        </div>
        <div class="partner_item">
          <div class="partner_img">
            <div class="partner_img_active">
              <img src="../assets/images/Rocket-Work-Logo-Main-H.svg" alt="" />
            </div>
            <img
              class="no_active"
              src="../assets/images/Rocket-Work-Logo-Main.svg"
              alt="" />
          </div>
        </div>

        <div class="partner_item">
          <div class="partner_img">
            <div class="partner_img_active">
              <img src="../assets/images/partner6.svg" alt="" />
            </div>
            <img
              class="no_active"
              src="../assets/images/partner_n6.svg"
              alt="" />
          </div>
        </div>
        <div class="partner_item">
          <div class="partner_img">
            <div class="partner_img_active">
              <img src="../assets/images/tkb-h.svg" alt="" />
            </div>
            <img class="no_active" src="../assets/images/tkb.svg" alt="" />
          </div>
        </div>
      </div>
    </div>
    <Success v-if="succes" />
    <Error v-if="error" />
    <ModalForm
      @close="closeForm"
      :isModalOpen="isModalOpen"
      :title="modalTitle"
      :text="modalText"
      :btnInfo="modalBtnClick"
      :isEmail="isEmail"
      @error="handleModalError"
      @submit="handleModalSubmit" />
  </section>
</template>
<script setup>
const isModalOpen = ref(false);
const modalTitle = ref('');
const modalText = ref('');
const modalBtnClick = ref('');
const succes = ref(false);
const error = ref(false);
const isEmail = ref(false);
const metaTitle = 'Сервис упрощения работы бизнеса для партнеров PayTaxi';
const metaDescription =
  'Моментальные выплаты за 3-5 секунд на карту. 30 дней бесплатный доступ в систему. Эквайринг - принимайте оплату за аренду автомобиля. Удобный для вас банк партнер. Удобное приложение для водителей.';

const openKPModal = (v) => {
  isModalOpen.value = true;
  modalBtnClick.value = v;
  isEmail.value = true;
  modalTitle.value = 'Получить КП';
  modalText.value = 'Заполните форму, и мы отправим вам КП в течение часа';
};

const closeForm = () => {
  isModalOpen.value = false;
};

const handleModalError = () => {
  error.value = true;
  setTimeout(() => {
    error.value = false;
  }, 3500);
  isModalOpen.value = false;
};

const handleModalSubmit = () => {
  succes.value = true;
  setTimeout(() => {
    succes.value = false;
  }, 3500);
  isModalOpen.value = false;
};

useHead({
  meta: [
    {
      name: 'title',
      content: metaTitle,
    },
    {
      name: 'description',
      content: metaDescription,
    },
  ],
});
</script>
