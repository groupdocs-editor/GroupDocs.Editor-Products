---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Document Editor API | فایل های متنی Word Web XML را با استفاده از HTML ویرایش کنید"
head_description: "API ویرایشگر سند برای جاوا. فایل های Microsoft Word، XML، وب و متن را در HTML بارگیری کنید و پس از دستکاری به فرمت اصلی تبدیل کنید."

############################# Header ############################
title: "ویرایش اسناد از طریق HTML با استفاده از Java API"
description: "برنامه های جاوا را با ویرایشگر HTML برای دستکاری اسناد و تبدیل مجدد به فرمت اصلی ادغام کنید."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "بررسی اجمالی"

            # button loop
            - link: "#features"
              text: "امکانات"

            # button loop
            - link: "#support"
              text: "پشتیبانی"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "نسخه نمایشی زنده"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "قیمت گذاری"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API ویرایش اسناد را در قالب HTML فعال می کند. API از چندین فرمت سند پشتیبانی می کند و می تواند با هر ویرایشگر HTML خارجی، منبع باز یا پولی ادغام شود. API ویرایشگر برای بارگیری اسناد، تبدیل آن به HTML، ارائه HTML به UI خارجی و سپس ذخیره HTML در سند اصلی پس از دستکاری، پردازش می کند. همچنین می توان از آن برای تولید صفحات گسترده Microsoft Word، Excel، فایل های پاورپوینت، فرمت های OpenDocument، اسناد XML و TXT استفاده کرد.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          در زیر مروری بر GroupDocs.Editor برای جاوا است:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "دستکاری با استفاده از HTML"
          content: |
            * بارگذاری سند پشتیبانی شده
            * ویرایش محتوا با استفاده از HTML
            * ویرایش سبک های مرتبط
            * تبدیل به فرمت اصلی
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor برای جاوا از [قالب‌های فایل] زیر پشتیبانی می‌کند (https://docs.groupdocs.com/editor/java/supported-document-formats/)

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "خانواده های قالب دیگر"
              content: |
                * **فرمت های اسناد باز**: ODT, OTT, ODS, FODS, ODP, OTP
                * **فرمت های اسناد باز**: MSG, MBOX, EML, EMLX
                * **فرمت های وب**: HTML, MHTML, CHM, XML, TXT
                * **فرمت های وب**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor برای جاوا از سیستم عامل ها، چارچوب ها و مدیران بسته زیر پشتیبانی می کند:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "سیستم های عامل"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "چارچوب های پشتیبانی شده"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "محیط های توسعه"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "ابزار اتوماسیون ساخت"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor برای ویژگی های جاوا"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "ادغام آسان ویرایشگر HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "تبدیل سند به HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "استخراج محتوای HTML از جریان اسناد"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "بارگیری، ویرایش و ذخیره فرمت های فایل Word، Excel و PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "HTML را به همراه عناصر جاسازی شده واکشی کنید"

      # feature loop
      - icon: "fas fa-cloud"
        content: "وارد کردن، مشاهده و ویرایش اسناد XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "دور زدن محتوای HTML و ذخیره منابع جاسازی شده"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "مشاهده، ویرایش و ذخیره اسناد پردازش کلمه در حالت صفحه"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "محتوای تگ بدنه HTML را از فایل دریافت کنید"

      # feature loop
      - icon: "fas fa-border-all"
        content: "محتوای CSS فایل HTML را استخراج کنید"

      # feature loop
      - icon: "fas fa-wrench"
        content: "از محتوای رشته برای دریافت HTML DOM و تبدیل به فایل استفاده کنید"

      # feature loop
      - icon: "fas fa-columns"
        content: "HTML DOM را با عناصر جاسازی شده تبدیل کنید"

      # feature loop
      - icon: "fas fa-file-word"
        content: "تبدیل فایل های چند فرمت در HTML برای ویرایش"

      # feature loop
      - icon: "fas fa-envelope"
        content: "دریافت متا اطلاعات اسناد ورودی بدون ویرایش"

      # feature loop
      - icon: "fas fa-print"
        content: "اسناد ویرایش شده را در قالب فایل متنی ساده ذخیره کنید"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "دقت تبدیل"

      # feature loop
      - icon: "fas fa-lock"
        content: "اعمال رمز عبور به سند خروجی"

      # feature loop
      - icon: "fas fa-file-code"
        content: "پایگاه داده (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "رابط کاربری (UI) Agnostic"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "از مجوز اندازه گیری پشتیبانی می کند"

    more_feature:
      # more_feature_loop
      - title: "تبدیل دقیق به و از HTML DOM"
        content: |
          استفاده از GroupDocs.Editor برای جاوا به شما امکان می دهد برنامه هایی را در جاوا بسازید که یک سند با فرمت فایل پشتیبانی شده را بارگیری می کند تا آن را به مدل شی سند HTML (DOM) همراه با عناصر مرتبط با آن، به عنوان مثال، CSS تبدیل کند. علاوه بر این، ویرایشگر جاوا API ما به شما امکان می دهد HTML را در هر یک از ویرایشگرهای محبوب HTML ویرایش کنید. پس از انجام تغییرات مورد نیاز، GroupDocs.Editor برای جاوا به شما کمک می کند تا این HTML حاصل را به فرمت فایل اصلی خود برگردانید.
          
          ```java
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.edit();

          // Obtain all-embedded HTML from it
          String allEmbeddedInside = original.getEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          String completeHtmlMarkup = original.getContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          String onlyInnerBody = original.getBodyContent();

          // All CSS stylesheets
          List<CssText> stylesheets = original.getCss();

          // All images, including raster and vector, but without CSS gradients
          List<IImageResource> images = original.getImages();

          // All font resources
          List<FontResourceBase> fonts = original.getFonts();

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "بارگیری و واکشی عناصر مرتبط"
        content: "GroupDocs.Editor for Java API به شما امکان می دهد عناصر مرتبط را از اسناد فرمت های پشتیبانی شده مانند تصاویر، CSS، فونت ها و موارد دیگر واکشی کنید. سپس می‌توانید این عناصر مرتبط واکشی شده را بارگیری کنید، آنها را پیمایش کنید و جدا از فایل HTML نهایی ذخیره کنید و یک خروجی مدیریت شده داشته باشید."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor API های ویرایش اسناد را برای سایر محیط های توسعه محبوب ارائه می دهد"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---