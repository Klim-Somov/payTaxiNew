<template>
  <section class="tarif">
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
                <a @click="openKPModal('Тариф Базовый. Тарифы')">Узнать подробнее</a>
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
                <a @click="openKPModal('Тариф Расширенный. Тарифы')">Узнать подробнее</a>
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
                <a @click="openKPModal('Тариф VIP. Тарифы')">Узнать подробнее</a>
              </div>
            </div>
          </div>
        </div>
      </div>
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

  <Success v-if="succes" />
  <Error v-if="error" />
  <ModalForm
    @close="closeForm"
    :isModalOpen="isModalOpen"
    :title="modalTitle"
    :text="modalText"
    :isEmail="isEmail"
    :btnInfo="modalBtnClick"
    @error="handleModalError"
    @submit="handleModalSubmit" />
</template>
<script setup>
const isModalOpen = ref(false);
const modalTitle = ref('');
const modalText = ref('');
const modalBtnClick = ref('');
const succes = ref(false);
const error = ref(false);
const isEmail = ref(false);
const metaTitle = 'Сколько стоит сервис автоматизации работы служб доставки';
const metaDescription =
  'Моментальные выплаты за 3-5 секунд на карту. Эквайринг - принимайте оплату за аренду автомобиля. Удобный для вас банк партнер. Удобное приложение для водителей.';

const openKPModal = (v) => {
  isModalOpen.value = true;
  isEmail.value = true;
  modalTitle.value = 'Получить КП';
  modalBtnClick.value = v;
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
