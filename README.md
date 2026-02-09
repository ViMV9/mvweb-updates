<p align="center">
  <img src="https://mvweb.ru/wp-content/uploads/2024/01/mvweb-logo.png" alt="MVweb Logo" width="200">
</p>

<h1 align="center">MVweb WordPress Plugins</h1>

<p align="center">
  <strong>Premium WordPress plugins by <a href="https://mvweb.ru">MVweb Studio</a></strong><br>
  Auto-update repository &mdash; Репозиторий автообновлений
</p>

<p align="center">
  <a href="#-plugins"><img src="https://img.shields.io/badge/plugins-3-793ea4?style=for-the-badge" alt="Plugins"></a>
  <a href="https://mvweb.ru"><img src="https://img.shields.io/badge/website-mvweb.ru-14161b?style=for-the-badge" alt="Website"></a>
  <img src="https://img.shields.io/badge/WordPress-6.4+-21759b?style=for-the-badge&logo=wordpress&logoColor=white" alt="WordPress 6.4+">
  <img src="https://img.shields.io/badge/PHP-8.0+-777BB4?style=for-the-badge&logo=php&logoColor=white" alt="PHP 8.0+">
  <img src="https://img.shields.io/badge/license-GPL--2.0+-green?style=for-the-badge" alt="License GPL-2.0+">
</p>

---

> **EN** | This repository hosts update metadata and release archives for MVweb WordPress plugins. Plugins receive automatic updates via the WordPress admin dashboard.
>
> **RU** | Этот репозиторий содержит метаданные обновлений и релизные архивы плагинов MVweb. Плагины получают автоматические обновления через панель управления WordPress.

---

## Plugins

| Plugin | Version | Description |
|:-------|:-------:|:------------|
| [**MVweb Price Table**](#-mvweb-price-table) | ![Version](https://img.shields.io/badge/v1.1.12-793ea4?style=flat-square) | Price calculator with Google Sheets integration |
| [**MVweb Data Export**](#-mvweb-data-export) | ![Version](https://img.shields.io/badge/v1.0.0-793ea4?style=flat-square) | Export posts, pages, CPT & WooCommerce to CSV/TXT |
| [**MVweb Pop-Up**](#-mvweb-pop-up) | ![Version](https://img.shields.io/badge/v1.0.4-793ea4?style=flat-square) | Accessible popup with shortcode trigger |

---

## MVweb Price Table

> Interactive price calculator with cascading dropdowns powered by Google Sheets.

<table>
<tr><td><strong>Version</strong></td><td>1.1.12</td></tr>
<tr><td><strong>Requires</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Tested up to</strong></td><td>WordPress 6.7</td></tr>
<tr><td><strong>Download</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-latest.zip"><strong>mvweb-price-table-latest.zip</strong></a></td></tr>
</table>

### Features

- **Google Sheets Integration** &mdash; fetch pricing data from public Google Spreadsheets in real time
- **Cascading Dropdowns** &mdash; Brand &rarr; Type &rarr; Model &rarr; Services/Prices with searchable selects (Choices.js)
- **16 Design Presets** &mdash; Aurora, Carbon, Lavender, Classic Blue, Editorial, Swiss Minimal, MVweb Brand, and more
- **Dynamic Field Mapping** &mdash; configure column roles instead of fixed positions; supports wildcard value inheritance
- **Effective Hierarchy** &mdash; skip unused levels, auto-select single variants
- **Gutenberg Block & Widget** &mdash; embed via block editor, classic widget, or `[mvweb_price_table]` shortcode
- **Real-time Statistics** &mdash; analytics dashboard with Chart.js visualization
- **Caching & Fallback** &mdash; transient-based cache with persistent fallback if Google API is unavailable
- **Multilingual** &mdash; English & Russian (i18n ready)

<details>
<summary><strong>All releases</strong></summary>

| Version | Download |
|:--------|:---------|
| 1.1.12 (latest) | [mvweb-price-table-1.1.12.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-price-table/mvweb-price-table-1.1.12.zip) |
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

## MVweb Data Export

> Powerful data export tool for WordPress posts, pages, custom post types, and WooCommerce products.

<table>
<tr><td><strong>Version</strong></td><td>1.0.0</td></tr>
<tr><td><strong>Requires</strong></td><td>WordPress 6.6+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Tested up to</strong></td><td>WordPress 6.7</td></tr>
<tr><td><strong>Download</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-latest.zip"><strong>mvweb-data-export-latest.zip</strong></a></td></tr>
</table>

### Features

- **Multiple Data Sources** &mdash; export posts, pages, any CPT, taxonomies, and WooCommerce products with variations
- **CSV & TXT Formats** &mdash; semicolon or tab delimiters with UTF-8 BOM support for Excel compatibility
- **Drag & Drop Field Selection** &mdash; choose and reorder export columns with jQuery UI Sortable
- **Advanced Filters** &mdash; filter by status, taxonomy, date range, author, price, stock status
- **Batch Processing** &mdash; cursor-based pagination handles up to 50,000 records without timeout
- **Export Presets** &mdash; save and load export configurations (up to 20 per user)
- **Export History** &mdash; re-download previous exports with FIFO rotation
- **Live Preview** &mdash; preview first 10 rows before running full export
- **Progress Bar** &mdash; real-time progress with cancel support
- **Role-based Permissions** &mdash; admins see all content; editors see published + their own drafts
- **Secure Downloads** &mdash; IDOR protection, path traversal prevention, .htaccess file protection
- **Bilingual Headers** &mdash; auto, Russian, or English column headers
- **Multilingual** &mdash; English & Russian (i18n ready)

<details>
<summary><strong>All releases</strong></summary>

| Version | Download |
|:--------|:---------|
| 1.0.0 (latest) | [mvweb-data-export-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-data-export/mvweb-data-export-1.0.0.zip) |

</details>

---

## MVweb Pop-Up

> Lightweight, fully accessible popup plugin triggered by a simple shortcode.

<table>
<tr><td><strong>Version</strong></td><td>1.0.4</td></tr>
<tr><td><strong>Requires</strong></td><td>WordPress 6.4+ &bull; PHP 8.0+</td></tr>
<tr><td><strong>Tested up to</strong></td><td>WordPress 6.7</td></tr>
<tr><td><strong>Download</strong></td><td><a href="https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-latest.zip"><strong>mvweb-pop-up-latest.zip</strong></a></td></tr>
</table>

### Features

- **Shortcode Trigger** &mdash; use `[mvweb_popup]` with optional custom button text
- **4 Animations** &mdash; Fade, Slide Up, Slide Down, Zoom with configurable duration (100&ndash;2000 ms)
- **Full Accessibility** &mdash; ARIA attributes, focus trap, keyboard navigation (Tab, Escape), `prefers-reduced-motion` support
- **Conditional Loading** &mdash; CSS/JS loaded only on pages that use the shortcode
- **Scroll Lock** &mdash; prevents background scrolling with scrollbar width compensation (no layout shift)
- **Custom Styling** &mdash; custom CSS injection for button and popup appearance
- **Configurable Behavior** &mdash; close on overlay click, close on Escape key
- **Clean Uninstall** &mdash; optional data removal on plugin deletion
- **Multisite Support** &mdash; works in WordPress Multisite environments
- **Multilingual** &mdash; English & Russian (i18n ready)

<details>
<summary><strong>All releases</strong></summary>

| Version | Download |
|:--------|:---------|
| 1.0.4 (latest) | [mvweb-pop-up-1.0.4.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.4.zip) |
| 1.0.3 | [mvweb-pop-up-1.0.3.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.3.zip) |
| 1.0.2 | [mvweb-pop-up-1.0.2.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.2.zip) |
| 1.0.1 | [mvweb-pop-up-1.0.1.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.1.zip) |
| 1.0.0 | [mvweb-pop-up-1.0.0.zip](https://github.com/ViMV9/mvweb-updates/raw/main/plugins/mvweb-pop-up/mvweb-pop-up-1.0.0.zip) |

</details>

---

## Installation / Установка

### EN

1. Download the latest `.zip` of the desired plugin from the links above
2. In WordPress admin, go to **Plugins &rarr; Add New &rarr; Upload Plugin**
3. Upload the `.zip` file and click **Install Now**
4. Activate the plugin
5. Future updates will appear automatically in **Dashboard &rarr; Updates**

### RU

1. Скачайте последний `.zip` нужного плагина по ссылкам выше
2. В админке WordPress перейдите в **Плагины &rarr; Добавить новый &rarr; Загрузить плагин**
3. Загрузите `.zip` файл и нажмите **Установить**
4. Активируйте плагин
5. Будущие обновления будут появляться автоматически в **Консоль &rarr; Обновления**

---

## Auto-Updates / Автообновления

All MVweb plugins support automatic updates through the WordPress admin dashboard. Once installed, new versions are detected and can be applied with a single click &mdash; just like plugins from the official WordPress repository.

Все плагины MVweb поддерживают автоматические обновления через панель управления WordPress. После установки новые версии обнаруживаются автоматически и устанавливаются в один клик &mdash; так же, как плагины из официального репозитория WordPress.

---

## Requirements / Требования

| | Minimum | Recommended |
|:--|:--------|:------------|
| WordPress | 6.4+ | 6.7+ |
| PHP | 8.0+ | 8.2+ |
| MySQL | 5.7+ | 8.0+ |

---

## Support / Поддержка

- **Website:** [mvweb.ru](https://mvweb.ru)
- **Email:** info@mvweb.ru

---

## License / Лицензия

All plugins are released under the [GPL-2.0+](https://www.gnu.org/licenses/gpl-2.0.html) license.

Все плагины распространяются под лицензией [GPL-2.0+](https://www.gnu.org/licenses/gpl-2.0.html).

---

<p align="center">
  <sub>Made with care by <a href="https://mvweb.ru"><strong>MVweb Studio</strong></a></sub>
</p>
