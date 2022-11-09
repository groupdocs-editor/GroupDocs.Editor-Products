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
head_title: "جاوا دستاویز ایڈیٹر API | HTML کا استعمال کرتے ہوئے Word Web XML ٹیکسٹ فائلوں میں ترمیم کریں۔"
head_description: "جاوا کے لیے دستاویز ایڈیٹر API۔ مائیکروسافٹ ورڈ، ایکس ایم ایل، ویب اور ٹیکسٹ فائلوں کو ایچ ٹی ایم ایل میں لوڈ کریں اور ہیرا پھیری کے بعد اصل فارمیٹ میں تبدیل کریں۔"

############################# Header ############################
title: "جاوا API کا استعمال کرتے ہوئے HTML کے ذریعے دستاویزات میں ترمیم کریں۔"
description: "جاوا ایپلی کیشنز کو HTML ایڈیٹر کے ساتھ انٹیگریٹ کریں تاکہ دستاویزات میں ہیرا پھیری اور اصل فارمیٹ میں تبدیل ہو سکے۔"
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
              text: "جائزہ"

            # button loop
            - link: "#features"
              text: "خصوصیات"

            # button loop
            - link: "#support"
              text: "حمایت"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "لائیو ڈیمو"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "قیمتوں کا تعین"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      جاوا API کے لیے GroupDocs.Editor HTML کی شکل میں دستاویز میں ترمیم کو قابل بناتا ہے۔ API متعدد دستاویز فارمیٹس کو سپورٹ کرتا ہے اور اسے کسی بھی بیرونی، اوپن سورس یا ادا شدہ HTML ایڈیٹر کے ساتھ مربوط کیا جا سکتا ہے۔ ایڈیٹر API دستاویزات کو لوڈ کرنے، اسے HTML میں تبدیل کرنے، بیرونی UI کو HTML فراہم کرنے اور پھر ہیرا پھیری کے بعد HTML کو اصل دستاویز میں محفوظ کرنے کے لیے کارروائی کرے گا۔ اسے مختلف مائیکروسافٹ ورڈ، ایکسل اسپریڈ شیٹس، پاورپوائنٹ فائلز، اوپن ڈاکیومنٹ فارمیٹس، XML اور TXT دستاویزات بنانے کے لیے بھی استعمال کیا جا سکتا ہے۔
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          ذیل میں جاوا کے لیے GroupDocs.Editor کا ایک جائزہ ہے۔:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "HTML کا استعمال کرتے ہوئے ہیرا پھیری کریں۔"
          content: |
            * لوڈ سپورٹڈ دستاویز
            * HTML کا استعمال کرتے ہوئے مواد میں ترمیم کریں۔
            * متعلقہ طرزوں میں ترمیم کریں۔
            * اصل شکل میں تبدیل کریں۔
      
      ## TAB TWO ##
      tab_two:
        description: |
          جاوا کے لیے GroupDocs.Editor مندرجہ ذیل [فائل فارمیٹس](https://docs.groupdocs.com/editor/java/supported-document-formats/) کی حمایت کرتا ہے

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
            - title: "دیگر فارمیٹ فیملیز"
              content: |
                * **اوپن دستاویز فارمیٹس**: ODT, OTT, ODS, FODS, ODP, OTP
                * **اوپن دستاویز فارمیٹس**: MSG, MBOX, EML, EMLX
                * **ویب فارمیٹس**: HTML, MHTML, CHM, XML, TXT
                * **ویب فارمیٹس**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          جاوا کے لیے GroupDocs.Editor مندرجہ ذیل آپریٹنگ سسٹمز، فریم ورکس اور پیکیج مینیجرز کو سپورٹ کرتا ہے۔:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "آپریٹنگ سسٹمز"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "تعاون یافتہ فریم ورک"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "ترقیاتی ماحول"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "آٹومیشن ٹول بنائیں"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "جاوا کی خصوصیات کے لیے GroupDocs.Editor"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "آسان HTML ایڈیٹر انٹیگریشن"

      # feature loop
      - icon: "fas fa-eye"
        content: "HTML DOM میں دستاویز کی تبدیلی"

      # feature loop
      - icon: "fas fa-bolt"
        content: "دستاویز سٹریم سے HTML مواد نکالیں۔"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "ورڈ، ایکسل اور پاورپوائنٹ فائل فارمیٹس لوڈ، ترمیم اور محفوظ کریں۔"

      # feature loop
      - icon: "fas fa-code"
        content: "ایمبیڈڈ عناصر کے ساتھ ایچ ٹی ایم ایل حاصل کریں۔"

      # feature loop
      - icon: "fas fa-cloud"
        content: "XML دستاویزات درآمد کریں، دیکھیں اور ان میں ترمیم کریں۔"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "HTML مواد کو بائی پاس کریں اور ایمبیڈڈ وسائل کو محفوظ کریں۔"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "ورڈ پروسیسنگ دستاویزات کو صفحہ بندی موڈ میں دیکھیں، ان میں ترمیم کریں اور محفوظ کریں۔"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "فائل سے HTML باڈی ٹیگ کا مواد حاصل کریں۔"

      # feature loop
      - icon: "fas fa-border-all"
        content: "HTML فائل کا CSS مواد نکالیں۔"

      # feature loop
      - icon: "fas fa-wrench"
        content: "HTML DOM حاصل کرنے اور فائل میں تبدیل کرنے کے لیے String Content کا استعمال کریں۔"

      # feature loop
      - icon: "fas fa-columns"
        content: "HTML DOM کو ایمبیڈڈ عناصر کے ساتھ تبدیل کریں۔"

      # feature loop
      - icon: "fas fa-file-word"
        content: "ایک سے زیادہ فارمیٹس کی فائلوں کو HTML میں ترمیم کے لیے تبدیل کریں۔"

      # feature loop
      - icon: "fas fa-envelope"
        content: "بغیر ترمیم کے ان پٹ دستاویزات کی میٹا معلومات حاصل کریں۔"

      # feature loop
      - icon: "fas fa-print"
        content: "ترمیم شدہ دستاویزات کو سادہ ٹیکسٹ فائل فارمیٹ میں محفوظ کریں۔"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "تبادلوں کی درستگی"

      # feature loop
      - icon: "fas fa-lock"
        content: "آؤٹ پٹ دستاویز پر پاس ورڈ لگائیں۔"

      # feature loop
      - icon: "fas fa-file-code"
        content: "ڈیٹا بیس (DB) اگنوسٹک"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "یوزر انٹرفیس (UI) اگنوسٹک"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "میٹرڈ لائسنسنگ کی حمایت کرتا ہے۔"

    more_feature:
      # more_feature_loop
      - title: "HTML DOM میں اور اس سے درست طریقے سے تبدیل کریں۔"
        content: |
          جاوا کے لیے GroupDocs.Editor کا استعمال آپ کو جاوا میں ایسی ایپلی کیشنز بنانے کی اجازت دیتا ہے جو معاون فائل فارمیٹ کی ایک دستاویز لوڈ کرتی ہے تاکہ اسے اس کے متعلقہ عناصر کے ساتھ HTML دستاویز آبجیکٹ ماڈل (DOM) میں تبدیل کیا جا سکے، جیسے CSS۔ مزید برآں، ہمارا ایڈیٹر Java API آپ کو کسی بھی مشہور HTML ایڈیٹرز میں HTML میں ترمیم کرنے کی اجازت دیتا ہے۔ آپ کی مطلوبہ ترمیم کے بعد، جاوا کے لیے GroupDocs.Editor آپ کو اس نتیجے میں آنے والے HTML کو اس کے اصل فائل فارمیٹ میں تبدیل کرنے میں مدد کرتا ہے۔
          
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
      - title: "ایسوسی ایٹ عناصر کو لوڈ اور بازیافت کریں۔"
        content: "جاوا API کے لیے GroupDocs.Editor آپ کو معاون فارمیٹس کی دستاویزات، جیسے کہ تصاویر، CSS، فونٹس وغیرہ سے متعلقہ عناصر کو حاصل کرنے کے قابل بناتا ہے۔ اس کے بعد آپ ان بازیافت شدہ متعلقہ عناصر کو لوڈ کر سکتے ہیں، ان کو عبور کر سکتے ہیں اور حتمی HTML فائل سے علیحدہ طور پر محفوظ کر سکتے ہیں، اور اچھی طرح سے منظم آؤٹ پٹ حاصل کر سکتے ہیں۔"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor دیگر مقبول ترقیاتی ماحول کے لیے دستاویز میں ترمیم کرنے والے APIs پیش کرتا ہے۔"

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