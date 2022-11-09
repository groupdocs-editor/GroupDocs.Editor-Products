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
head_title: "واجهة برمجة تطبيقات محرر مستندات Java | تحرير ملفات Word Web XML النصية باستخدام HTML"
head_description: "محرر المستندات API لجافا. قم بتحميل ملفات Microsoft Word و XML و web & text إلى HTML وإعادة التحويل إلى التنسيق الأصلي بعد التلاعب."

############################# Header ############################
title: "تحرير المستندات عبر HTML باستخدام Java API"
description: "قم بدمج تطبيقات Java مع محرر HTML لمعالجة المستندات وتحويلها مرة أخرى إلى التنسيق الأصلي."
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
              text: "ملخص"

            # button loop
            - link: "#features"
              text: "سمات"

            # button loop
            - link: "#support"
              text: "الدعم"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "عرض حي"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "التسعير"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      يتيح GroupDocs.Editor for Java API إمكانية تحرير المستندات في شكل HTML. تدعم واجهة برمجة التطبيقات تنسيقات مستندات متعددة ويمكن دمجها مع أي محرر HTML خارجي أو مفتوح المصدر أو مدفوع. ستعمل واجهة برمجة تطبيقات Editor API على تحميل المستندات وتحويلها إلى HTML وتوفير HTML لواجهة مستخدم خارجية ثم حفظ HTML في المستند الأصلي بعد التلاعب. يمكن استخدامه أيضًا لإنشاء جداول بيانات مختلفة من Microsoft Word و Excel وملفات PowerPoint وتنسيقات OpenDocument ومستندات XML و TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          فيما يلي نظرة عامة على GroupDocs.Editor for Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "التلاعب باستخدام HTML"
          content: |
            * تحميل المستند المدعوم
            * تحرير المحتوى باستخدام HTML
            * تحرير الأنماط ذات الصلة
            * التحويل إلى التنسيق الأصلي
      
      ## TAB TWO ##
      tab_two:
        description: |
          يدعم GroupDocs.Editor for Java التالية [تنسيقات الملفات] (https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "عائلات التنسيق الأخرى"
              content: |
                * **تنسيقات OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **تنسيقات OpenDocument**: MSG, MBOX, EML, EMLX
                * **تنسيقات الويب**: HTML, MHTML, CHM, XML, TXT
                * **تنسيقات الويب**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java يدعم أنظمة التشغيل والأطر ومديري الحزم التالية:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "أنظمة التشغيل"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "الأطر المدعومة"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "بيئات التنمية"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "أداة البناء الآلي"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor لميزات جافا"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "تكامل محرر HTML السهل"

      # feature loop
      - icon: "fas fa-eye"
        content: "تحويل المستند إلى HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "استخراج محتوى HTML من دفق المستندات"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "تحميل وتحرير وحفظ تنسيقات ملفات Word و Excel و PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "إحضار HTML مع العناصر المضمنة"

      # feature loop
      - icon: "fas fa-cloud"
        content: "استيراد وعرض وتحرير مستندات XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "تجاوز محتوى HTML وحفظ الموارد المضمنة"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "عرض مستندات معالجة الكلمات وتحريرها وحفظها في الوضع Paginal Mode"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "الحصول على محتوى HTML Body Tag من ملف"

      # feature loop
      - icon: "fas fa-border-all"
        content: "استخراج محتوى CSS من ملف HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "استخدم String Content للحصول على HTML DOM والتحويل إلى ملف"

      # feature loop
      - icon: "fas fa-columns"
        content: "تحويل HTML DOM مع العناصر المضمنة"

      # feature loop
      - icon: "fas fa-file-word"
        content: "تحويل ملفات تنسيقات متعددة في HTML للتحرير"

      # feature loop
      - icon: "fas fa-envelope"
        content: "احصل على معلومات التعريف لمستندات الإدخال دون تحرير"

      # feature loop
      - icon: "fas fa-print"
        content: "احفظ المستندات المحررة بتنسيق ملف نصي عادي"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "دقة التحويل"

      # feature loop
      - icon: "fas fa-lock"
        content: "تطبيق كلمة المرور على مستند الإخراج"

      # feature loop
      - icon: "fas fa-file-code"
        content: "حيادية قاعدة البيانات (DB)"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "واجهة المستخدم (UI) الحيادية"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "يدعم الترخيص المقنن"

    more_feature:
      # more_feature_loop
      - title: "قم بالتحويل بدقة من وإلى HTML DOM"
        content: |
          يتيح لك استخدام GroupDocs.Editor for Java إنشاء تطبيقات في Java تقوم بتحميل مستند بتنسيق ملف مدعوم لتحويله إلى نموذج كائن مستند HTML (DOM) جنبًا إلى جنب مع العناصر المرتبطة به ، على سبيل المثال ، CSS. علاوة على ذلك ، يتيح لك Editor Java API الخاص بنا تحرير HTML في أي من برامج تحرير HTML الشائعة. بعد الانتهاء من التعديلات المطلوبة ، يساعدك GroupDocs.Editor for Java على تحويل HTML الناتج إلى تنسيق الملف الأصلي.
          
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
      - title: "تحميل وجلب العناصر المعاونة"
        content: "يتيح لك GroupDocs.Editor for Java API جلب العناصر المرتبطة من مستندات التنسيقات المدعومة ، مثل الصور و CSS والخطوط والمزيد. بعد ذلك ، يمكنك تحميل هذه العناصر المرتبطة التي تم جلبها ، واجتيازها وحفظها بشكل منفصل عن ملف HTML النهائي ، والحصول على إخراج مُدار بشكل جيد."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "يقدم GroupDocs.Editor واجهات برمجة تطبيقات لتحرير المستندات لبيئات التطوير الشائعة الأخرى"

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