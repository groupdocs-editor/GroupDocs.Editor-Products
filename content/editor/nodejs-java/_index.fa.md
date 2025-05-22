---

############################# Static ############################
layout: "landing"
date: 2025-05-22T20:58:12
draft: false

product: "Editor"
product_tag: "editor"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "Node.js Document Editing API | ویرایش PDF، Word، Excel، EPUB"
head_description: "Node.js API ویرایش اسناد برای ویرایش، ترجمه و ذخیره صفحات سند از PDF، Microsoft Word، Excel، ارائه ها، Visio و فرمت های تصویر."

############################# Header ############################
title: "اسناد را ویرایش کنید<br>از طریق Node.js API"
description: "API ویرایشگر قدرتمند برای دستکاری PDF، Microsoft Office، HTML و فایل های تصویری."
words:
  for: "برای"

actions:
  main: "دانلود رایگان npm"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "صدور مجوز"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "برای شروع آماده اید؟"
  description: "ویژگی های GroupDocs.Editor را به صورت رایگان امتحان کنید یا درخواست مجوز کنید."

release:
  title: "نسخه {0} منتشر شد"
  notes: "ببینید چه چیزی جدید است"
  downloads: "دانلودها"

code:
  title: "فایل های سند را در Node.js از طریق جاوا ویرایش کنید"
  more: "نمونه های بیشتر"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```javascript {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath);
        
    // Edit document
    const beforeEdit = await this.editor.edit();

    // Save edited document
    await this.editor.save(afterEdit, this.outputPath, this.saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java {overview.glance}"
  description: "API برای ویرایش، ترجمه و ذخیره اسناد، اسلایدها و نمودارها در برنامه های Node.js."
  features:
    # feature loop
    - title: "به راحتی چندین سند را در Node.js ویرایش کنید"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Node.js via Java {overview.feature_1.description2}"

    # feature loop
    - title: "اسناد را به HTML/CSS ترجمه کنید"
      content: "ترجمه اسناد به نشانه گذاری HTML/CSS سازگار با ویرایشگرهای WYSIWYG، امکان ویرایش آسان و کارآمد اسناد را در یک محیط وب."

    # feature loop
    - title: "اسناد ویرایش شده را در قالب های مختلف ذخیره کنید"
      content: "اسناد ویرایش شده خود را به فرمت اصلی خود ذخیره کنید یا آنها را به فرمت های دیگر مانند PDF صادر کنید و از انعطاف پذیری و سازگاری اطمینان حاصل کنید."

############################# Platforms ############################
platforms:
  enable: true
  title: "استقلال سکو"
  description: "GroupDocs.Editor برای Node.js از سیستم عامل ها، فریمورک ها و مدیریت بسته های زیر پشتیبانی می کند."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"



############################# File formats ############################
formats:
  enable: true
  title: "فرمت های فایل پشتیبانی شده"
  description: |
    GroupDocs.Editor for Node.js via Java GroupDocs.Editor برای Node.js از عملیات با [قالب‌های فایل] زیر پشتیبانی می‌کند (https://docs.groupdocs.com/editor/nodejs/supported-document-formats/). [{formats.file_formats}](https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### فرمت های مایکروسافت آفیس
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### اسناد
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### فرمت های دیگر
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java {features.features}"
  description: "اسناد PDF و Office را یکپارچه ویرایش، ترجمه و ذخیره کنید."

  items:
    # feature loop
    - icon: "merge"
      title: "ویرایش فایل ها"
      content: "محتوای فرمت های اسناد مختلف از جمله PDF، DOCX، XLSX، PPTX و غیره را ویرایش کنید."

    # feature loop
    - icon: "split"
      title: "به HTML/CSS ترجمه کنید"
      content: "برای ویرایش آسان با ویرایشگرهای WYSIWYG مانند CKEditor یا TinyMCE، اسناد را به HTML/CSS تبدیل کنید."

    # feature loop
    - icon: "move"
      title: "اسناد ویرایش شده را ذخیره کنید"
      content: "HTML/CSS ویرایش شده را به فرمت سند اصلی ذخیره کنید یا به PDF صادر کنید."

    # feature loop
    - icon: "remove"
      title: "استخراج اطلاعات سند"
      content: "اطلاعاتی مانند تعداد صفحات، اندازه و وضعیت رمزگذاری را از اسناد استخراج کنید."

    # feature loop
    - icon: "rotate"
      title: "پشتیبانی از فرمت های مختلف"
      content: "طیف گسترده ای از فرمت های اسناد از جمله فایل های Microsoft Office، PDF و موارد دیگر را ویرایش کنید."

    # feature loop
    - icon: "swap"
      title: "حفاظت از رمز عبور"
      content: "اسناد محافظت شده با رمز عبور را به راحتی ویرایش کنید."

    # feature loop
    - icon: "extract"
      title: "رمزگذاری اسناد سفارشی"
      content: "رمزگذاری سند را در طول فرآیندهای ویرایش و ذخیره مشخص کنید."

    # feature loop
    - icon: "orientation"
      title: "استخراج فونت"
      content: "فونت ها را از اسناد برای استفاده در فرآیند ویرایش استخراج کنید."

    # feature loop
    - icon: "preview"
      title: "پیش نمایش صفحات"
      content: "برای درک بهتر محتوا و ساختار، تصاویری از صفحات سند ایجاد کنید."

############################# Code samples ############################
code_samples:
  enable: true
  title: "نمونه کد"
  description: "برخی از موارد معمولی GroupDocs.Editor برای عملیات Node.js استفاده می کنند."
  items:
    # code sample loop
    - title: "محتوای فایل DOCX خاص را ویرایش کنید"
      content: |
        ویژگی [ویرایش سند](https://docs.groupdocs.com/editor/nodejs/edit-document/) به شما امکان می دهد فایل های DOCX را بارگیری، ویرایش و ذخیره کنید. در اینجا مثالی از نحوه دستیابی به ویرایش سند با استفاده از Node.js آورده شده است:
        {{< landing/code title="نحوه ویرایش فایل های DOCX در Node.js">}}
        ```javascript {style=abap}   
        // Load document
        this.editor = new Editor(this.inputFilePath);
        
        // Edit document
        const beforeEdit = await this.editor.edit();

        // Save edited document
        await this.editor.save(afterEdit, this.outputPath, this.saveOptions);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "فیلدهای فرم را در یک سند Word ویرایش کنید"
      content: |
        با استفاده از GroupDocs.Editor برای Node.js، فیلدهای فرم را در یک سند Word به راحتی ویرایش کنید. در اینجا نحوه ویرایش فیلدهای فرم در یک سند Word با استفاده از Node.js آمده است:
        {{< landing/code title="نحوه ویرایش فیلدهای فرم در یک سند Word با استفاده از GroupDocs.Editor برای Node.js">}}
        ```javascript {style=abap}   
        const editOptions = new MarkdownEditOptions();
        editOptions.setImageLoadCallback(new MdImageLoader(imagesFolder));

        const editor = new Editor(inputMdPath);
        const beforeEdit = await editor.edit(editOptions);

        await editor.save(afterEdit, outputDocxPath, saveOptions);
        ```
        {{< /landing/code >}}

---
