<p align="center">
  <img src=".github/logo.png" alt="MVweb Logo" width="200">
</p>

<h1 align="center">MVweb &mdash; WordPress-плагины</h1>

<p align="center">
  <strong>Плагины для WordPress от студии <a href="https://mvweb.ru">MVweb</a></strong><br>
  Репозиторий автообновлений
</p>

<p align="center">
  <a href="#%EF%B8%8F-плагины"><img src="https://img.shields.io/badge/плагины-17-793ea4?style=for-the-badge" alt="Плагины"></a>
  <a href="https://mvweb.ru"><img src="https://img.shields.io/badge/сайт-mvweb.ru-14161b?style=for-the-badge" alt="Сайт"></a>
  <img src="https://img.shields.io/badge/WordPress-6.4+-21759b?style=for-the-badge&logo=wordpress&logoColor=white" alt="WordPress 6.4+">
  <img src="https://img.shields.io/badge/PHP-8.0+-777BB4?style=for-the-badge&logo=php&logoColor=white" alt="PHP 8.0+">
  <img src="https://img.shields.io/badge/лицензия-GPL--2.0+-green?style=for-the-badge" alt="GPL-2.0+">
</p>

---

Этот репозиторий содержит метаданные обновлений и релизные ZIP-архивы плагинов MVweb.
После установки плагины получают автоматические обновления прямо через панель WordPress &mdash; так же, как плагины из официального каталога.

---

## &#9881;&#65039; Плагины

| Плагин | Версия | Описание |
|:-------|:------:|:---------|
| [**Price Table**](#-mvweb-price-table) | ![v1.1.15](https://img.shields.io/badge/v1.1.15-793ea4?style=flat-square) | Прайс-калькулятор с интеграцией Google Sheets |
| [**Data Export**](#-mvweb-data-export) | ![v1.0.7](https://img.shields.io/badge/v1.0.7-793ea4?style=flat-square) | Экспорт записей, страниц, CPT и WooCommerce в CSV/TXT + прайс-лист для клиентов |
| [**Child Pages**](#-mvweb-child-pages) | ![v1.1.0](https://img.shields.io/badge/v1.1.0-793ea4?style=flat-square) | Вывод дочерних страниц по шорткоду |
| [**Contact Bar**](#-mvweb-contact-bar) | ![v1.0.7](https://img.shields.io/badge/v1.0.7-793ea4?style=flat-square) | Плавающая контактная панель в стиле Liquid Glass |
| [**Pop-Up**](#-mvweb-pop-up) | ![v1.0.7](https://img.shields.io/badge/v1.0.7-793ea4?style=flat-square) | Доступный попап с вызовом по шорткоду |
| [**Sealant Calc**](#-mvweb-sealant-calc) | ![v1.0.1](https://img.shields.io/badge/v1.0.1-793ea4?style=flat-square) | Калькулятор расхода герметика и клея |
| [**Price Importer**](#-mvweb-price-importer) | ![v1.0.26](https://img.shields.io/badge/v1.0.26-793ea4?style=flat-square) | Импорт каталога WooCommerce из CSV/YML/XLSX/XLS |
| [**Build Calc**](#-mvweb-build-calc) | ![v1.1.1](https://img.shields.io/badge/v1.1.1-793ea4?style=flat-square) | Библиотека строительных калькуляторов по шорткоду |
| [**Fireplace Calc**](#-mvweb-fireplace-calc) | ![v1.0.0](https://img.shields.io/badge/v1.0.0-793ea4?style=flat-square) | Библиотека калькуляторов для каминов, печей, дымоходов и барбекю по шорткоду |
| [**Site Optimizer**](#-mvweb-site-optimizer) | ![v1.0.8](https://img.shields.io/badge/v1.0.8-793ea4?style=flat-square) | Модульный оптимизатор WordPress: head/body cleanup, SEO, безопасность, performance, maintenance |
| [**Custom Functions**](#-mvweb-custom-functions) | ![v1.0.2](https://img.shields.io/badge/v1.0.2-793ea4?style=flat-square) | Выполнение пользовательского PHP-кода из админки с проверкой синтаксиса и защитой от ошибок |
| [**Gallery Wall**](#-mvweb-gallery-wall) | ![v1.0.3](https://img.shields.io/badge/v1.0.3-793ea4?style=flat-square) | Фотогалерея с макетами «сетка», «кирпичная кладка», «выравнивание», «бегущая лента» и лайтбоксом |
| [**FAQ**](#-mvweb-faq) | ![v1.0.3](https://img.shields.io/badge/v1.0.3-793ea4?style=flat-square) | Блоки «вопрос-ответ» с микроразметкой Schema.org из классического редактора |
| [**Smart Search**](#-mvweb-smart-search) | ![v1.4.1](https://img.shields.io/badge/v1.4.1-793ea4?style=flat-square) | Единый поиск по сайту: живая выпадашка по товарам, записям и страницам, WooCommerce, морфология, аналитика |
| [**Object Map**](#-mvweb-object-map) | ![v1.0.6](https://img.shields.io/badge/v1.0.6-793ea4?style=flat-square) | Каталог объектов на интерактивной карте Яндекса: метки, кластеры, фильтр, карточки с фото и характеристиками |
| [**Registration Domain Filter**](#-mvweb-registration-domain-filter) | ![v1.0.1](https://img.shields.io/badge/v1.0.1-793ea4?style=flat-square) | Ограничение регистрации по доменной зоне e-mail: белый список разрешённых зон |
| [**Local Business**](#-mvweb-local-business) | ![v1.0.4](https://img.shields.io/badge/v1.0.4-793ea4?style=flat-square) | Разметка Schema.org LocalBusiness для Google и Яндекса: адрес, часы, встраивание в граф Yoast/Rank Math без дублей, сканер главной |

---

## &#128200; MVweb Price Table

> Интерактивный прайс-калькулятор с каскадными выпадающими списками на основе Google Sheets.

<table>
<tr><td><strong>Версия</strong></td><td>1.1.15</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-latest.zip"><strong>mvweb-price-table-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Интеграция с Google Sheets** &mdash; получение данных о ценах из публичных таблиц Google в реальном времени
- **Каскадные выпадающие списки** &mdash; Бренд &rarr; Тип &rarr; Модель &rarr; Услуги/Цены с поиском (Choices.js)
- **16 дизайн-пресетов** &mdash; Aurora, Carbon, Lavender, Classic Blue, Editorial, Swiss Minimal, MVweb Brand и другие
- **Динамический маппинг полей** &mdash; настройка ролей колонок вместо фиксированных позиций; поддержка наследования через wildcard
- **Эффективная иерархия** &mdash; пропуск неиспользуемых уровней, автовыбор единственного варианта
- **Gutenberg-блок и виджет** &mdash; вставка через редактор блоков, классический виджет или шорткод `[mvweb_price_table]`
- **Статистика в реальном времени** &mdash; панель аналитики с визуализацией Chart.js
- **Кэширование и fallback** &mdash; кэш на transients с постоянным резервом при недоступности Google API
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.1.15 (последняя) | [mvweb-price-table-1.1.15.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.15.zip) |
| 1.1.13 | [mvweb-price-table-1.1.13.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.13.zip) |
| 1.1.12 | [mvweb-price-table-1.1.12.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.12.zip) |
| 1.1.11 | [mvweb-price-table-1.1.11.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.11.zip) |
| 1.1.10 | [mvweb-price-table-1.1.10.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.10.zip) |
| 1.1.9 | [mvweb-price-table-1.1.9.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.9.zip) |
| 1.1.8 | [mvweb-price-table-1.1.8.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.8.zip) |
| 1.1.7 | [mvweb-price-table-1.1.7.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.7.zip) |
| 1.1.6 | [mvweb-price-table-1.1.6.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.6.zip) |
| 1.1.5 | [mvweb-price-table-1.1.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.5.zip) |
| 1.1.4 | [mvweb-price-table-1.1.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.4.zip) |
| 1.1.3 | [mvweb-price-table-1.1.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.3.zip) |

</details>

---

## &#128230; MVweb Data Export

> Мощный инструмент экспорта данных WordPress: записи, страницы, произвольные типы записей и товары WooCommerce.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.7</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.6+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-latest.zip"><strong>mvweb-data-export-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Прайс-лист для клиентов** &mdash; генерация `.xlsx` по фиксированной публичной ссылке: шапка компании с логотипом и контактами, выбор колонок, цены из вариаций (опт и т.п.), автообновление по расписанию (средствами WordPress или серверным cron) (требуется WooCommerce)
- **Множество источников данных** &mdash; экспорт записей, страниц, любых CPT, таксономий и товаров WooCommerce с вариациями
- **Форматы CSV и TXT** &mdash; разделители точка с запятой или табуляция, поддержка UTF-8 BOM для корректного отображения в Excel
- **Drag & Drop выбор полей** &mdash; выбор и сортировка колонок экспорта перетаскиванием (jQuery UI Sortable)
- **Расширенные фильтры** &mdash; фильтрация по статусу, таксономии, диапазону дат, автору, цене, наличию на складе
- **Пакетная обработка** &mdash; курсорная пагинация для экспорта до 50 000 записей без таймаутов
- **Пресеты экспорта** &mdash; сохранение и загрузка конфигураций (до 20 на пользователя)
- **История экспортов** &mdash; повторное скачивание предыдущих экспортов с ротацией FIFO
- **Предварительный просмотр** &mdash; предпросмотр первых 10 строк перед запуском полного экспорта
- **Прогресс-бар** &mdash; отслеживание прогресса в реальном времени с возможностью отмены
- **Разграничение прав** &mdash; администраторы видят весь контент; редакторы &mdash; опубликованное + свои черновики
- **Безопасное скачивание** &mdash; защита от IDOR, предотвращение path traversal, защита директории через .htaccess
- **Двуязычные заголовки** &mdash; автоматический выбор, русский или английский заголовки колонок
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.7 (последняя) | [mvweb-data-export-1.0.7.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-1.0.7.zip) |
| 1.0.6 | [mvweb-data-export-1.0.6.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-1.0.6.zip) |
| 1.0.5 | [mvweb-data-export-1.0.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-1.0.5.zip) |
| 1.0.4 | [mvweb-data-export-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-1.0.4.zip) |
| 1.0.3 | [mvweb-data-export-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-1.0.3.zip) |
| 1.0.2 | [mvweb-data-export-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-1.0.2.zip) |
| 1.0.1 | [mvweb-data-export-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-1.0.1.zip) |
| 1.0.0 | [mvweb-data-export-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-1.0.0.zip) |

</details>

---

## &#128196; MVweb Child Pages

> Вывод дочерних страниц в виде стилизованного списка с помощью шорткода.

<table>
<tr><td><strong>Версия</strong></td><td>1.1.0</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0.2</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-child-pages/mvweb-child-pages-latest.zip"><strong>mvweb-child-pages-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Шорткод `[mvweb-cp]`** &mdash; без атрибутов выводит дочерние текущей страницы, с `id` &mdash; дочерние любой другой
- **Атрибуты шорткода** &mdash; id, limit, orderby, order, show_image, class, image_size, exclude, columns
- **Число колонок** &mdash; авто, 2, 3 или 4 карточки в ряд; на планшетах и телефонах сетка перестраивается сама
- **Размер изображения** &mdash; на всю ширину карточки, готовый квадрат или свои ширина и высота; обрезка средствами CSS, без создания новых миниатюр на сервере
- **Миниатюры** &mdash; изображения записей; заглушка для страниц без миниатюры выбирается в настройках через медиабиблиотеку
- **Пустой список** &mdash; свой текст вместо списка, а редактор видит на странице причину, если список построить не удалось
- **Ручной порядок** &mdash; сортировка по полю «Порядок» из атрибутов страницы: страницы без номера идут в конец списка
- **Адаптивная вёрстка** &mdash; flex-лейаут с CSS-переменными, корректное отображение на мобильных
- **Глобальные настройки** &mdash; admin-страница с табами: общие настройки, пользовательский CSS, справка
- **Пользовательские стили** &mdash; поле для CSS с выводом только на фронтенде
- **Фильтры и экшены** &mdash; `mvweb_cp_query_args`, `mvweb_cp_item_html`, `mvweb_cp_shortcode_atts` и другие
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.1.0 (последняя) | [mvweb-child-pages-1.1.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-child-pages/mvweb-child-pages-1.1.0.zip) |
| 1.0.7 | [mvweb-child-pages-1.0.7.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-child-pages/mvweb-child-pages-1.0.7.zip) |
| 1.0.6 | [mvweb-child-pages-1.0.6.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-child-pages/mvweb-child-pages-1.0.6.zip) |
| 1.0.5 | [mvweb-child-pages-1.0.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-child-pages/mvweb-child-pages-1.0.5.zip) |
| 1.0.4 | [mvweb-child-pages-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-child-pages/mvweb-child-pages-1.0.4.zip) |
| 1.0.3 | [mvweb-child-pages-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-child-pages/mvweb-child-pages-1.0.3.zip) |
| 1.0.2 | [mvweb-child-pages-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-child-pages/mvweb-child-pages-1.0.2.zip) |
| 1.0.1 | [mvweb-child-pages-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-child-pages/mvweb-child-pages-1.0.1.zip) |
| 1.0.0 | [mvweb-child-pages-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-child-pages/mvweb-child-pages-1.0.0.zip) |

</details>

---

## &#128222; MVweb Contact Bar

> Плавающая контактная панель в стиле Liquid Glass с телефоном, мессенджерами и социальными сетями.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.7</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-contact-bar/mvweb-contact-bar-latest.zip"><strong>mvweb-contact-bar-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Liquid Glass дизайн** &mdash; светлая и тёмная тема панели с эффектом стекла
- **19 пресетов кнопок** &mdash; телефон, email, Telegram, WhatsApp, Viber, VK, OK, Instagram, X и другие с брендовыми SVG-иконками
- **12 шаблонов модальных окон** &mdash; Classic Glass, Frosted Card, Map Pin, Dark Neon, Timeline, FAB и другие
- **Филиалы и ветви** &mdash; модальные окна для выбора контактов нескольких филиалов
- **FontAwesome Solid** &mdash; встроенный пикер из 2000+ иконок для кастомных кнопок
- **Анимации** &mdash; появление (slide up, fade, none), скрытие при скролле, сворачивание в мини-кнопку
- **Управление видимостью** &mdash; независимые чекбоксы для десктопа, планшета и мобильного
- **Размеры и стили** &mdash; пресеты S/M/L, позиция (центр/лево/право), border-radius (capsule/rounded/rect)
- **Аналитика** &mdash; интеграция Google Analytics (gtag) и Яндекс.Метрика
- **Доступность** &mdash; ARIA-атрибуты, ловушка фокуса, навигация с клавиатуры, поддержка `prefers-reduced-motion`
- **Пользовательский CSS** &mdash; поле ввода с XSS-безопасной санитизацией
- **Отложенная загрузка** &mdash; defer-режим с инлайн критического CSS для высоких показателей производительности
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.7 (последняя) | [mvweb-contact-bar-1.0.7.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-contact-bar/mvweb-contact-bar-1.0.7.zip) |
| 1.0.6 | [mvweb-contact-bar-1.0.6.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-contact-bar/mvweb-contact-bar-1.0.6.zip) |
| 1.0.5 | [mvweb-contact-bar-1.0.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-contact-bar/mvweb-contact-bar-1.0.5.zip) |
| 1.0.4 | [mvweb-contact-bar-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-contact-bar/mvweb-contact-bar-1.0.4.zip) |
| 1.0.3 | [mvweb-contact-bar-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-contact-bar/mvweb-contact-bar-1.0.3.zip) |
| 1.0.2 | [mvweb-contact-bar-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-contact-bar/mvweb-contact-bar-1.0.2.zip) |
| 1.0.1 | [mvweb-contact-bar-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-contact-bar/mvweb-contact-bar-1.0.1.zip) |
| 1.0.0 | [mvweb-contact-bar-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-contact-bar/mvweb-contact-bar-1.0.0.zip) |

</details>

---

## &#128172; MVweb Pop-Up

> Лёгкий и полностью доступный плагин попапов, вызываемый простым шорткодом.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.7</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-latest.zip"><strong>mvweb-pop-up-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Вызов по шорткоду** &mdash; используйте `[mvweb_popup]` с опциональным текстом кнопки
- **4 анимации** &mdash; Fade, Slide Up, Slide Down, Zoom с настраиваемой длительностью (100&ndash;2000 мс)
- **Полная доступность** &mdash; ARIA-атрибуты, ловушка фокуса, навигация с клавиатуры (Tab, Escape), поддержка `prefers-reduced-motion`
- **Условная загрузка** &mdash; CSS/JS подключаются только на страницах, где используется шорткод
- **Блокировка прокрутки** &mdash; предотвращение прокрутки фона с компенсацией ширины скроллбара (без сдвига макета)
- **Пользовательские стили** &mdash; инъекция собственного CSS для кнопки и попапа
- **Настраиваемое поведение** &mdash; закрытие по клику на оверлей, закрытие по Escape
- **Чистое удаление** &mdash; опциональное удаление данных при деинсталляции плагина
- **Поддержка Multisite** &mdash; работает в сетях WordPress Multisite
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.7 (последняя) | [mvweb-pop-up-1.0.7.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.7.zip) |
| 1.0.6 | [mvweb-pop-up-1.0.6.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.6.zip) |
| 1.0.5 | [mvweb-pop-up-1.0.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.5.zip) |
| 1.0.4 | [mvweb-pop-up-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.4.zip) |
| 1.0.3 | [mvweb-pop-up-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.3.zip) |
| 1.0.2 | [mvweb-pop-up-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.2.zip) |
| 1.0.1 | [mvweb-pop-up-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.1.zip) |
| 1.0.0 | [mvweb-pop-up-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.0.zip) |

</details>

---

## &#128296; MVweb Sealant Calc

> Универсальный калькулятор расхода герметика, клея и других жидких строительных материалов.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.1</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-sealant-calc/mvweb-sealant-calc-latest.zip"><strong>mvweb-sealant-calc-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **8 типов швов** &mdash; прямоугольный, треугольный, круглый валик, плоский слой, U-образный, конический, трапециевидный, кольцевой
- **12 пресетов задач** &mdash; окно, ванна, межпанельный, пол, трубы, стеклопакет, фасад, кровля, аквариум, автомобиль, электроника, плитка
- **Несколько участков** &mdash; суммарный расчёт для нескольких швов с разными параметрами
- **SVG-диаграммы** &mdash; интерактивные схемы поперечного сечения с размерными линиями
- **Таблица фасовок** &mdash; сравнение всех вариантов упаковки с подсветкой оптимального выбора
- **Формула расчёта** &mdash; прозрачный пошаговый расчёт с подстановкой значений
- **WooCommerce** &mdash; мета-поля товара, авто-показ калькулятора, подстановка цены и фасовки
- **Аналитика** &mdash; дашборд с популярными типами швов, пресетами и средними объёмами
- **Кастомизация** &mdash; акцентный цвет, градиенты шапки и блока результата (Material Design пресеты)
- **Адаптивность** &mdash; desktop, tablet (782px), mobile (480px) с print-стилями
- **Мультиязычность** &mdash; английский и русский (i18n ready, 221 строка)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.1 (последняя) | [mvweb-sealant-calc-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-sealant-calc/mvweb-sealant-calc-1.0.1.zip) |
| 1.0.0 | [mvweb-sealant-calc-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-sealant-calc/mvweb-sealant-calc-1.0.0.zip) |

</details>

---

## &#128229; MVweb Price Importer

> Импорт каталога товаров WooCommerce из прайс-листов CSV / YML / XLSX / XLS с поддержкой мультискладов и генерацией YML-фидов для Яндекс.Маркета.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.26</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+ &bull; WooCommerce</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0.2</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-latest.zip"><strong>mvweb-price-importer-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **4 формата источника** &mdash; CSV, YML (Яндекс.Маркет), XLSX и бинарный XLS (Excel 97-2003, с кириллицей) со стриминговыми парсерами
- **Автоопределение** &mdash; разделителя CSV, кодировки (UTF-8/Windows-1251) и соответствия колонок (EN + RU ключевые слова)
- **Google Sheets** &mdash; автоматическая конвертация публичной таблицы в CSV-экспорт по ссылке
- **Мультисклады** &mdash; объединение SKU из нескольких источников с per-warehouse остатками в JSON
- **Маппинг полей** &mdash; UI с 11 выпадающими списками и кнопкой автодетекта
- **Импорт категорий** &mdash; с иерархией parent/child и привязкой по внешнему ID
- **Импорт изображений** &mdash; основное фото + галерея с детекцией смены URL; режимы `new_only` / `always` / `never`
- **Защита от изменений** &mdash; ETag/Last-Modified detection пропускает скачивание, если источник не менялся
- **Планировщик** &mdash; WP-Cron с интервалами (час, 6ч, 12ч, день), CLI runner и REST endpoint `POST /wp-json/mvweb-pi/v1/run-import`
- **Возобновление** &mdash; checkpoint/resume при прерывании импорта; wall-clock budget для веб-cron
- **YML-фиды** &mdash; генерация общего фида + per-warehouse фидов через `XMLWriter` (memory-efficient)
- **Фронтенд** &mdash; per-warehouse остатки на карточке товара и в админке заказа
- **Логи** &mdash; JSONL-логгер с ротацией (10 MB / 30 дней), пагинированный просмотр в админке
- **Безопасность** &mdash; SSRF-защита (IP allowlist + DNS rebinding), XLSX ZIP-bomb guard, XXE-disabled XML
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.26 (последняя) | [mvweb-price-importer-1.0.26.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.26.zip) |
| 1.0.25 | [mvweb-price-importer-1.0.25.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.25.zip) |
| 1.0.24 | [mvweb-price-importer-1.0.24.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.24.zip) |
| 1.0.23 | [mvweb-price-importer-1.0.23.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.23.zip) |
| 1.0.22 | [mvweb-price-importer-1.0.22.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.22.zip) |
| 1.0.21 | [mvweb-price-importer-1.0.21.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.21.zip) |
| 1.0.20 | [mvweb-price-importer-1.0.20.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.20.zip) |
| 1.0.19 | [mvweb-price-importer-1.0.19.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.19.zip) |
| 1.0.18 | [mvweb-price-importer-1.0.18.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.18.zip) |
| 1.0.17 | [mvweb-price-importer-1.0.17.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.17.zip) |
| 1.0.16 | [mvweb-price-importer-1.0.16.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.16.zip) |
| 1.0.15 | [mvweb-price-importer-1.0.15.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.15.zip) |
| 1.0.14 | [mvweb-price-importer-1.0.14.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.14.zip) |
| 1.0.13 | [mvweb-price-importer-1.0.13.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.13.zip) |
| 1.0.12 | [mvweb-price-importer-1.0.12.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.12.zip) |
| 1.0.11 | [mvweb-price-importer-1.0.11.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.11.zip) |
| 1.0.10 | [mvweb-price-importer-1.0.10.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.10.zip) |
| 1.0.9 | [mvweb-price-importer-1.0.9.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.9.zip) |
| 1.0.8 | [mvweb-price-importer-1.0.8.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.8.zip) |
| 1.0.7 | [mvweb-price-importer-1.0.7.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.7.zip) |
| 1.0.6 | [mvweb-price-importer-1.0.6.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.6.zip) |
| 1.0.5 | [mvweb-price-importer-1.0.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.5.zip) |
| 1.0.4 | [mvweb-price-importer-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.4.zip) |
| 1.0.3 | [mvweb-price-importer-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.3.zip) |
| 1.0.2 | [mvweb-price-importer-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.2.zip) |
| 1.0.1 | [mvweb-price-importer-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.1.zip) |
| 1.0.0 | [mvweb-price-importer-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-importer/mvweb-price-importer-1.0.0.zip) |

</details>

---

## &#129518; MVweb Build Calc

> Библиотека строительных калькуляторов для WordPress. Любой калькулятор встраивается в страницу, запись или виджет одним шорткодом.

<table>
<tr><td><strong>Версия</strong></td><td>1.1.1</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-latest.zip"><strong>mvweb-build-calc-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Шорткод `[mvweb_calc id="..."]`** &mdash; встраивание калькулятора в любую страницу, запись, виджет или Gutenberg-блок Shortcode
- **Серверный расчёт** &mdash; вычисления выполняются через admin-ajax с защитой nonce и валидацией каждого поля
- **Реестр калькуляторов** &mdash; автодискавери из папки `calculators/`, каждый калькулятор &mdash; отдельный PHP-файл с вызовом `mvweb_bc_register()`
- **10 встроенных калькуляторов фундамента** &mdash; объём бетона, арматура, опалубка, песчаная и щебёночная подушки, объём траншеи и котлована (СНиП 12-04-2002), глубина промерзания для 34 городов RU/BY (СП 22.13330.2016), уклон участка и перепад высот
- **13 конвертеров единиц** &mdash; длина, площадь, объём, масса, плотность, мощность, тепловая мощность, температура, расход, давление, дюймы/мм, футы/метры и площадь участка (м² / сотка / гектар / акр)
- **10 фронтенд-тем** &mdash; shadcn, pico, openprops, shoelace, material, bulma, halfmoon, tabler, daisyui, modern. Стилевой пресет выбирается одним select-полем, CSS темы подгружается лениво
- **Настройки внешнего вида** &mdash; скругление углов, цвет и толщина рамки, опциональная обёртка формы, варианты кнопки (Solid / Outline / Ghost), акцентный цвет
- **CSS custom properties** &mdash; виджет фронтенда работает на `--mvbc-*` переменных, переопределяемых через настройки или тему
- **Форматирование результата** &mdash; настраиваемое число знаков после запятой, разделитель целой и дробной части, разделитель тысяч (по умолчанию &mdash; неразрывный пробел для RU-локали)
- **Группировка опций select** &mdash; поддержка `<optgroup>` через двухуровневый массив опций
- **Inline-подсказки** &mdash; контекстные рекомендации к полям и пояснения формулы
- **Мультиязычность** &mdash; английский и русский (ru_RU) из коробки

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.1.1 (последняя) | [mvweb-build-calc-1.1.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.1.1.zip) |
| 1.1.0 | [mvweb-build-calc-1.1.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.1.0.zip) |
| 1.0.9 | [mvweb-build-calc-1.0.9.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.0.9.zip) |
| 1.0.8 | [mvweb-build-calc-1.0.8.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.0.8.zip) |
| 1.0.7 | [mvweb-build-calc-1.0.7.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.0.7.zip) |
| 1.0.6 | [mvweb-build-calc-1.0.6.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.0.6.zip) |
| 1.0.5 | [mvweb-build-calc-1.0.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.0.5.zip) |
| 1.0.4 | [mvweb-build-calc-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.0.4.zip) |
| 1.0.3 | [mvweb-build-calc-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.0.3.zip) |
| 1.0.2 | [mvweb-build-calc-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.0.2.zip) |
| 1.0.1 | [mvweb-build-calc-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.0.1.zip) |
| 1.0.0 | [mvweb-build-calc-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-build-calc/mvweb-build-calc-1.0.0.zip) |

</details>

---

## &#128293; MVweb Fireplace Calc

> Библиотека калькуляторов для каминов, печей, дымоходов, барбекю и отопления. Любой калькулятор встраивается в страницу, запись или виджет одним шорткодом.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.0</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-fireplace-calc/mvweb-fireplace-calc-latest.zip"><strong>mvweb-fireplace-calc-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Шорткод `[mvweb_fcalc id="..."]`** &mdash; встраивание калькулятора в любую страницу, запись, виджет или Gutenberg-блок Shortcode
- **36 калькуляторов в 6 группах** &mdash; мощность отопления и подбор топки, дымоходы и тяга, кладка и материалы, фундаменты и площадки, топливо и расходы, безопасность и обустройство
- **Серверный расчёт** &mdash; вычисления выполняются через admin-ajax с защитой nonce и валидацией каждого поля
- **Практические рекомендации** &mdash; контекстные подсказки и вывод рядом с результатом, а не просто число
- **11 фронтенд-тем** &mdash; стилевой пресет выбирается одним полем, CSS темы подгружается лениво
- **Настройки внешнего вида** &mdash; скругление углов, цвет и толщина рамки, опциональная обёртка формы, варианты кнопки (Solid / Outline / Ghost), акцентный цвет
- **Форматирование результата** &mdash; настраиваемое число знаков, разделители целой и дробной части и тысяч
- **Мультиязычность** &mdash; английский и русский (ru_RU) из коробки

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.0 (последняя) | [mvweb-fireplace-calc-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-fireplace-calc/mvweb-fireplace-calc-1.0.0.zip) |

</details>

---

## &#9889; MVweb Site Optimizer

> Модульный оптимизатор WordPress: 10 функциональных вкладок чистки `<head>`, SEO, безопасности, производительности и режима обслуживания.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.8</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0.3</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-site-optimizer/mvweb-site-optimizer-latest.zip"><strong>mvweb-site-optimizer-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Чистка фронтенда** &mdash; эмодзи, jQuery Migrate, recent comments style, минификация HTML
- **SEO-помощники** &mdash; noindex для пагинации, кастомный robots.txt, авто-alt для картинок, интеграция с Yoast SEO
- **Защита от дублей** &mdash; редирект 301 для пагинации записей, страниц вложений, архивов автора/даты/тега, защита от `?author=N`
- **Безопасность** &mdash; блокировка REST API для гостей с whitelist маршрутов, скрытие `wp-login.php` на произвольный URL, лимит попыток входа с журналом IP, принудительный HTTPS
- **Модули ядра** &mdash; отключение комментариев (5 подопций), Gutenberg, классические виджеты, Gravatar (локальный плейсхолдер), RSS-фиды, admin bar
- **Расширенные настройки** &mdash; кастомные сниппеты в `<head>`/`<body>`, нейтральные ошибки логина, cookie-баннер (152-ФЗ), отключение ревизий или лимит, заголовки `Last-Modified` / `If-Modified-Since` с поддержкой 304, passive event listeners, удаление `?ver=` у CSS/JS
- **Менеджер редиректов** &mdash; 301/302 с режимами exact и regex, AJAX add/update/delete/toggle
- **IndexNow** &mdash; автоотправка изменений публичных записей в Яндекс и Bing, виртуальный ключевой файл, дебаунс, журнал последних 200 отправок
- **Режим обслуживания** &mdash; HTTP 503 + кастомная страница + Retry-After + whitelist IP для тестирования
- **Аварийное отключение** &mdash; константа `MVWEB_SO_DISABLE` в `wp-config.php` отключает плагин без захода в админку
- **Встроенная справка** &mdash; вкладка Help с Quick Start и FAQ (18 вопросов)
- **Мультиязычность** &mdash; английский и русский (i18n ready, 454 строки)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.8 (последняя) | [mvweb-site-optimizer-1.0.8.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-site-optimizer/mvweb-site-optimizer-1.0.8.zip) |
| 1.0.7 | [mvweb-site-optimizer-1.0.7.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-site-optimizer/mvweb-site-optimizer-1.0.7.zip) |
| 1.0.6 | [mvweb-site-optimizer-1.0.6.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-site-optimizer/mvweb-site-optimizer-1.0.6.zip) |
| 1.0.5 | [mvweb-site-optimizer-1.0.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-site-optimizer/mvweb-site-optimizer-1.0.5.zip) |
| 1.0.4 | [mvweb-site-optimizer-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-site-optimizer/mvweb-site-optimizer-1.0.4.zip) |
| 1.0.3 | [mvweb-site-optimizer-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-site-optimizer/mvweb-site-optimizer-1.0.3.zip) |
| 1.0.2 | [mvweb-site-optimizer-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-site-optimizer/mvweb-site-optimizer-1.0.2.zip) |
| 1.0.1 | [mvweb-site-optimizer-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-site-optimizer/mvweb-site-optimizer-1.0.1.zip) |
| 1.0.0 | [mvweb-site-optimizer-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-site-optimizer/mvweb-site-optimizer-1.0.0.zip) |

</details>

---

## &#128187; MVweb Custom Functions

> Выполнение пользовательского PHP-кода прямо из админки WordPress &mdash; без редактирования файлов темы или создания отдельного плагина.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.2</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-custom-functions/mvweb-custom-functions-latest.zip"><strong>mvweb-custom-functions-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Редактор кода** &mdash; ввод PHP-сниппетов с подсветкой синтаксиса (CodeMirror)
- **Проверка синтаксиса** &mdash; код проверяется перед сохранением, ошибочный не сохраняется
- **Переключатель выполнения** &mdash; включение и отключение кода одним тумблером
- **Защита от ошибок** &mdash; автоматическое отключение кода при фатальной ошибке, сайт остаётся рабочим
- **Аварийное отключение** &mdash; константа `MVWEB_CF_DISABLE` в `wp-config.php`
- **Журнал ошибок** &mdash; запись проблем в `debug.log`
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.2 (последняя) | [mvweb-custom-functions-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-custom-functions/mvweb-custom-functions-1.0.2.zip) |
| 1.0.1 | [mvweb-custom-functions-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-custom-functions/mvweb-custom-functions-1.0.1.zip) |

</details>

---

## &#128247; MVweb Gallery Wall

> Гибкая фотогалерея с четырьмя макетами, встроенным лайтбоксом и фильтром по тегам.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.3</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-gallery-wall/mvweb-gallery-wall-latest.zip"><strong>mvweb-gallery-wall-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Четыре макета** &mdash; сетка, кирпичная кладка, выравнивание по рядам и бегущая лента
- **Встроенный лайтбокс** &mdash; навигация клавиатурой и свайпом, просмотр в полном размере
- **Фильтр по тегам** &mdash; быстрый отбор фотографий по категориям
- **«Показать ещё»** &mdash; постраничный показ без лишних запросов
- **Ленивая загрузка** &mdash; фото подгружаются по мере прокрутки
- **Адаптивные колонки** &mdash; отдельная настройка для десктопа, планшета и мобильного
- **Пресеты оформления** &mdash; единый стиль чипсов и кнопок под дизайн сайта
- **Шорткод и виджет** &mdash; вставка галереи в любое место, поддержка классического виджета
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.3 (последняя) | [mvweb-gallery-wall-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-gallery-wall/mvweb-gallery-wall-1.0.3.zip) |
| 1.0.2 | [mvweb-gallery-wall-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-gallery-wall/mvweb-gallery-wall-1.0.2.zip) |
| 1.0.1 | [mvweb-gallery-wall-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-gallery-wall/mvweb-gallery-wall-1.0.1.zip) |
| 1.0.0 | [mvweb-gallery-wall-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-gallery-wall/mvweb-gallery-wall-1.0.0.zip) |

</details>

---

## &#10067; MVweb FAQ

> Блоки «вопрос-ответ» (FAQ) с микроразметкой Schema.org, вставляемые кнопкой прямо из классического редактора.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.3</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.6+ &bull; PHP 7.4+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-faq/mvweb-faq-latest.zip"><strong>mvweb-faq-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Кнопка в редакторе** &mdash; вставка FAQ-блока из панели инструментов классического редактора (визуальный и текстовый режим)
- **Конструктор вопросов** &mdash; модальное окно с добавлением пар «вопрос-ответ», сортировкой и базовым форматированием (жирный, ссылка, список)
- **Шорткоды** &mdash; `[mvweb_faq]` и `[mvweb_faq_item]` работают везде, где работают шорткоды
- **Два вида на фронте** &mdash; нативный аккордеон или раскрытый список; эксклюзивный аккордеон без JavaScript
- **Микроразметка FAQPage** &mdash; один блок JSON-LD на страницу для Яндекса и Google, с защитой от дублей
- **Настройки оформления** &mdash; цвет иконки, размер вопроса и ответа, жирность вопроса
- **Стили темы** &mdash; режим, при котором оформление полностью отдаётся теме сайта
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.3 (последняя) | [mvweb-faq-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-faq/mvweb-faq-1.0.3.zip) |
| 1.0.2 | [mvweb-faq-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-faq/mvweb-faq-1.0.2.zip) |
| 1.0.1 | [mvweb-faq-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-faq/mvweb-faq-1.0.1.zip) |
| 1.0.0 | [mvweb-faq-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-faq/mvweb-faq-1.0.0.zip) |

</details>

---

## &#128269; MVweb Smart Search

> Единый поиск по сайту со своим индексом: живая выпадашка с товарами, записями и страницами, русская и английская морфология, устойчивость к опечаткам.

<table>
<tr><td><strong>Версия</strong></td><td>1.4.1</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0.3</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-latest.zip"><strong>mvweb-smart-search-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Живой поиск** &mdash; мгновенная выпадашка по товарам, записям, страницам и произвольным типам, со своим индексом и ранжированием по релевантности
- **Морфология и опечатки** &mdash; русская и английская лемматизация, устойчивость к опечаткам, синонимы и подгружаемые словари
- **WooCommerce** &mdash; картинка, цена, наличие и кнопка «в корзину» прямо в выдаче
- **Фильтр по категории** &mdash; выбор раздела перед поиском, поиск в пределах категории и её подкатегорий
- **Подсказки** &mdash; популярные и недавние запросы при фокусе на пустом поле
- **Аналитика** &mdash; частые запросы, запросы без результатов, трекинг кликов и CTR, экспорт в CSV
- **Гибкий вид** &mdash; размер, форма, цвета, режимы «строка», «иконка» и «текстовая ссылка» отдельно для ПК и мобильных
- **Размещение** &mdash; шорткод, блок, виджет сайдбара и перетаскиваемый пункт меню; мультиязычность WPML/Polylang

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.4.1 (последняя) | [mvweb-smart-search-1.4.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.4.1.zip) |
| 1.4.0 | [mvweb-smart-search-1.4.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.4.0.zip) |
| 1.3.1 | [mvweb-smart-search-1.3.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.3.1.zip) |
| 1.3.0 | [mvweb-smart-search-1.3.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.3.0.zip) |
| 1.2.0 | [mvweb-smart-search-1.2.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.2.0.zip) |
| 1.1.5 | [mvweb-smart-search-1.1.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.1.5.zip) |
| 1.1.4 | [mvweb-smart-search-1.1.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.1.4.zip) |
| 1.1.3 | [mvweb-smart-search-1.1.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.1.3.zip) |
| 1.1.2 | [mvweb-smart-search-1.1.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.1.2.zip) |
| 1.1.1 | [mvweb-smart-search-1.1.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.1.1.zip) |
| 1.1.0 | [mvweb-smart-search-1.1.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.1.0.zip) |
| 1.0.5 | [mvweb-smart-search-1.0.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.0.5.zip) |
| 1.0.4 | [mvweb-smart-search-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.0.4.zip) |
| 1.0.3 | [mvweb-smart-search-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.0.3.zip) |
| 1.0.2 | [mvweb-smart-search-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.0.2.zip) |
| 1.0.1 | [mvweb-smart-search-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.0.1.zip) |
| 1.0.0 | [mvweb-smart-search-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-smart-search/mvweb-smart-search-1.0.0.zip) |

</details>

---

## &#128205; MVweb Object Map

> Каталог объектов на интерактивной карте Яндекса: непубличный тип записи с координатами, фото, контактами и характеристиками, вывод на фронт через шорткод `[mvweb_map]`.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.6</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-object-map/mvweb-object-map-latest.zip"><strong>mvweb-object-map-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Карта Яндекс** &mdash; метки с кластеризацией и цветом по категории, фильтр по категориям, балуны с фото, адресом и контактами
- **Объекты** &mdash; координаты с мини-картой и геокодером адреса, галерея, иконки меток, контакты, ссылки и произвольные характеристики
- **Список-каталог** &mdash; карточки с поиском и сортировкой рядом с картой, переключатель «Карта/Список» на мобильных
- **Внешний вид** &mdash; цвета, форма, плотность, размер и пропорция фото карточек, акцентный цвет, опциональное модальное окно
- **Маршрут** &mdash; опциональная кнопка «Как добраться» открывает Яндекс Карты
- **Размещение** &mdash; шорткод `[mvweb_map]` с атрибутами: категория, список, фильтр, высота, центр, зум

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.6 (последняя) | [mvweb-object-map-1.0.6.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-object-map/mvweb-object-map-1.0.6.zip) |
| 1.0.5 | [mvweb-object-map-1.0.5.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-object-map/mvweb-object-map-1.0.5.zip) |
| 1.0.4 | [mvweb-object-map-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-object-map/mvweb-object-map-1.0.4.zip) |
| 1.0.3 | [mvweb-object-map-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-object-map/mvweb-object-map-1.0.3.zip) |
| 1.0.2 | [mvweb-object-map-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-object-map/mvweb-object-map-1.0.2.zip) |
| 1.0.1 | [mvweb-object-map-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-object-map/mvweb-object-map-1.0.1.zip) |
| 1.0.0 | [mvweb-object-map-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-object-map/mvweb-object-map-1.0.0.zip) |

</details>

---

## &#128274; MVweb Registration Domain Filter

> Ограничение регистрации новых пользователей по доменной зоне e-mail — белый список разрешённых зон.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.1</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-reg-domain-filter/mvweb-reg-domain-filter-latest.zip"><strong>mvweb-reg-domain-filter-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Белый список зон** &mdash; регистрация только с адресов e-mail в разрешённых доменных зонах (например `.ru`, `.рф`, `.by`)
- **Стандартная форма и WooCommerce** &mdash; проверка на форме регистрации WordPress и в WooCommerce (Личный кабинет и оформление заказа)
- **Вход не затрагивается** &mdash; существующие пользователи входят с любого домена, ограничение только на новые регистрации
- **Кириллические зоны** &mdash; поддержка `.рф` и других кириллических доменных зон
- **Простые настройки** &mdash; тумблер включения и список зон по одной в строке
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.1 (последняя) | [mvweb-reg-domain-filter-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-reg-domain-filter/mvweb-reg-domain-filter-1.0.1.zip) |
| 1.0.0 | [mvweb-reg-domain-filter-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-reg-domain-filter/mvweb-reg-domain-filter-1.0.0.zip) |

</details>

---

## &#127970; MVweb Local Business

> Разметка Schema.org LocalBusiness для Google и Яндекса — данные компании, часы работы, встраивание в граф Yoast/Rank Math без дублей.

<table>
<tr><td><strong>Версия</strong></td><td>1.0.4</td></tr>
<tr><td><strong>Требования</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Проверено до</strong></td><td>WordPress 7.0.1</td></tr>
<tr><td><strong>Скачать</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-local-business/mvweb-local-business-latest.zip"><strong>mvweb-local-business-latest.zip</strong></a></td></tr>
</table>

### Возможности

- **Разметка LocalBusiness** &mdash; структурированные данные Schema.org для главной страницы, настроенные под Google и Яндекс
- **Встраивание без дублей** &mdash; данные добавляются в существующий граф организации Yoast или Rank Math с тем же `@id`; отдельный блок выводится, только если SEO-плагин не строит граф
- **Сканер главной страницы** &mdash; находит уже имеющуюся разметку организации и её источник до того, как вы создадите дубль
- **Данные компании** &mdash; адрес, телефоны, e-mail, мессенджеры, часы работы с перерывами и особыми днями, зона обслуживания, соцпрофили
- **Отзывы без риска** &mdash; ссылка на доверенный агрегатор вместо «самонарисованного» рейтинга (политика поисковиков)
- **Мультиязычность** &mdash; английский и русский (i18n ready)

<details>
<summary><strong>Все релизы</strong></summary>

| Версия | Скачать |
|:-------|:--------|
| 1.0.4 (последняя) | [mvweb-local-business-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-local-business/mvweb-local-business-1.0.4.zip) |
| 1.0.3 | [mvweb-local-business-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-local-business/mvweb-local-business-1.0.3.zip) |
| 1.0.2 | [mvweb-local-business-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-local-business/mvweb-local-business-1.0.2.zip) |
| 1.0.1 | [mvweb-local-business-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-local-business/mvweb-local-business-1.0.1.zip) |
| 1.0.0 | [mvweb-local-business-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-local-business/mvweb-local-business-1.0.0.zip) |

</details>

---

## &#128295; Установка

1. Скачайте последний `.zip` нужного плагина по ссылкам выше
2. В админке WordPress перейдите в **Плагины &rarr; Добавить новый &rarr; Загрузить плагин**
3. Загрузите `.zip` файл и нажмите **Установить**
4. Активируйте плагин
5. Будущие обновления будут появляться автоматически в **Консоль &rarr; Обновления**

---

## &#128260; Автообновления

Все плагины MVweb поддерживают автоматические обновления через панель управления WordPress.
После установки новые версии обнаруживаются автоматически и устанавливаются в один клик &mdash; так же, как плагины из официального каталога WordPress.

---

## &#128203; Системные требования

| | Минимум | Рекомендуется |
|:--|:--------|:------------|
| WordPress | 6.4+ | 6.7+ |
| PHP | 8.0+ | 8.2+ |
| MySQL | 5.7+ | 8.0+ |

---

## &#128222; Поддержка

- **Сайт:** [mvweb.ru](https://mvweb.ru)
- **Telegram:** [@mvwebru](https://t.me/mvwebru)

---

## &#128196; Лицензия

Все плагины распространяются под лицензией [GPL-2.0+](https://www.gnu.org/licenses/gpl-2.0.html).

---

<p align="center">
  <sub>Сделано с заботой в <a href="https://mvweb.ru"><strong>студии MVweb</strong></a></sub>
</p>
