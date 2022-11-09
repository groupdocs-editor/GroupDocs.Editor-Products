---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "واجهة برمجة تطبيقات محرر المستندات C # .NET | تحرير Word Excel PowerPoint Web XML باستخدام HTML"
head_description: "محرر المستندات C # .NET API لتحميل Microsoft Word و Excel و PowerPoint و PDF و XML والويب وتنسيقات الملفات النصية إلى HTML ، ومعالجتها وتحويلها مرة أخرى إلى التنسيق الأصلي."

############################# Header ############################
title: "NET API لتحرير المستندات باستخدام HTML"
description: "تطوير تطبيقات .NET للتكامل مع محرر HTML وإحضار المستندات المدعومة والتحرير والتحويل إلى التنسيق الأصلي."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "التسعير"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      يساعدك GroupDocs.Editor for .NET API على إنشاء تطبيقات بسيطة وسهلة الاستخدام C # و ASP.NET وتطبيقات .NET الأخرى التي تتكامل بسهولة مع برامج تحرير HTML الشائعة (مفتوحة المصدر والمدفوعة على حد سواء) لتحويل مستندات وتحريرها ومعالجتها تنسيقات الملفات الشائعة. تتيح لك واجهة برمجة تطبيقات .NET Editor API تحميل المستند وتحويله إلى HTML ودفع HTML إلى محرر HTML خارجي ، وبمجرد الانتهاء من المعالجة ، يحفظ HTML في تنسيق الملف الأصلي. يمكنك أيضًا جلب الموارد المرفقة بأي مستند بشكل منفصل. إنه يعمل مع جميع أنواع المستندات ، مثل تلك الخاصة بـ Microsoft Word و Excel و PowerPoint و PDF و XPS و OpenDocument والنص والويب والبريد الإلكتروني والكتاب الإلكتروني والمزيد.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          فيما يلي نظرة عامة على GroupDocs.Editor for .NET:
      
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
          يدعم GroupDocs.Editor for .NET التالية [تنسيقات الملفات] (https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **تنسيقات التخطيط الثابت**: PDF, XPS
                * **تنسيقات الويب**: HTML, MHTML, CHM, XML, TXT
                * **تنسيقات الويب**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          يدعم GroupDocs.Editor for .NET أنظمة التشغيل والأطر ومديري الحزم التالية:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "أنظمة التشغيل"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "الأطر المدعومة"
              content: |
                * .NET Framework 4.6.1+
                * .NET Standard 2.0+
                * .NET 6+
                * Mono Framework 1.2+

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "مديرو الحزم"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "بيئات التنمية"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor لميزات .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "سهولة التكامل مع أي محرر HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "تحويل المستند إلى HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "إحضار محتوى HTML من دفق المستندات"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "احصل على محتوى HTML وموارده المضمنة"

      # feature loop
      - icon: "fas fa-code"
        content: "الحصول على محتوى HTML Body Tag من المستند"

      # feature loop
      - icon: "fas fa-cloud"
        content: "احصل على أوراق أنماط CSS لمستند HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "اجتياز محتوى HTML وحفظ موارده"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "إحضار HTML DOM من String Content والتحويل إلى مستند"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM مع تحويل الموارد"

      # feature loop
      - icon: "fas fa-border-all"
        content: "تحرير المستندات من تنسيقات مختلفة في HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "تحويل دقيق"

      # feature loop
      - icon: "fas fa-columns"
        content: "تطبيق حماية القراءة و / أو الكتابة على المستند الناتج"

      # feature loop
      - icon: "fas fa-file-word"
        content: "ترقيم مستندات معالجة النصوص وتحريرها في أي محرري WYSIWYG"

      # feature loop
      - icon: "fas fa-envelope"
        content: "حيادية لقاعدة البيانات (DB) وواجهة المستخدم (UI)"

      # feature loop
      - icon: "fas fa-print"
        content: "ميزات معالجة XML القوية"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "استرجع OTF (Open Type Fonts) من مستندات الإدخال وتصديرها إلى المستند الناتج"

      # feature loop
      - icon: "fas fa-lock"
        content: "معالجة الصور النقطية والمتجهة داخليًا ضمن تنسيقات مستندات الإدخال المدعومة"

      # feature loop
      - icon: "fas fa-file-code"
        content: "قم بإدراج محتويات ورقة العمل التي تم تحريرها في جدول البيانات الأصلي بالوظيفة المطلوبة"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "قم بتحرير الشرائح وإدراجها في جدول البيانات الناتج"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "تضمين الخطوط في مستند معالجة الكلمات الناتج أثناء الحفظ"

    more_feature:
      # more_feature_loop
      - title: "تحويل دقيق من وإلى HTML DOM"
        content: |
          يتيح GroupDocs.Editor for .NET API لتطبيقات .NET إحضار مستند بتنسيق مدعوم وتحويله إلى نموذج كائن مستند HTML (DOM) إلى جانب استخراج الموارد المرفقة ، مثل CSS. يمكنك بعد ذلك إجراء التعديلات على HTML باستخدام محرر HTML المفضل لديك. بمجرد الانتهاء من التحرير ، يتيح لك GroupDocs.Editor لـ .NET API تحويل HTML DOM هذا بدقة إلى الملف الأصلي.

          ```cs
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.Edit();

          // Obtain all-embedded HTML from it
          string allEmbeddedInside = original.GetEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          string completeHtmlMarkup = original.GetContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          string onlyInnerBody = original.GetBodyContent();

          // All CSS stylesheets
          var stylesheets = original.Css;

          // All images, including raster and vector, but without CSS gradients
          var images = original.Images;

          // All font resources
          var fonts = original.Fonts;

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "تحميل واستخراج الموارد الخارجية"
        content: "GroupDocs.Editor for .NET API قادر على جلب الموارد الخارجية المرفقة بالمستندات المدعومة ، مثل الصور والخطوط و CSS والمزيد. يمكن بعد ذلك تحميل الموارد التي تم جلبها واجتيازها وحفظها بشكل منفصل عن مستند HTML الناتج. يمنحك هذا إخراجًا تتم إدارته بسهولة أكبر."

      # more_feature_loop
      - title: "تطبيق تأثيرات النص داخل تنسيقات ملف معالجة الكلمات"
        content: "تتيح واجهة برمجة تطبيقات محرر المستندات GroupDocs إضافة تأثيرات نصية معقدة (الظل ، التأثير ثلاثي الأبعاد ، المخطط التفصيلي ، التوهج ، النقش ، النقش) أثناء العمل مع تنسيقات معالجة مستندات Microsoft Word المدعومة. يتم تمكين هذه الميزة تلقائيًا ويمكن ملاحظتها عند معالجة المستند الذي يحتوي على تأثيرات النص هذه."

      # more_feature_loop
      - title: "ميزات معالجة XML قوية"
        content: |
          باستخدام GroupDocs.Editor لـ .NET API ، يمكنك فتح وعرض وتحرير مستندات XML. تقدم واجهة برمجة تطبيقات التحرير الخاصة بنا دعمًا خاصًا وإعادة تسجيل علامات XML والسمات جنبًا إلى جنب مع قيمها وإعلانات XML وأقسام CDATA وتعريفات DOCTYPE وغيرها من الكيانات المحددة لـ XML. يمكنك تخصيص إعدادات الخط واللون لكل كيان مميز في بنية XML.  

          ميزة محول XML ذكية بما يكفي لإظهار الأخطاء في ملف XML وكيفية إصلاحها. تقوم آلية URI والتعرف على البريد الإلكتروني بمسح سمات XML وتمثل URIs المكتشفة وعناوين البريد الإلكتروني داخل العلامة A كروابط بحيث يمكن تحريرها كارتباط ، وليس كنص داخل ملف HTML الناتج.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "يقدم GroupDocs.Editor واجهات برمجة تطبيقات لتحرير المستندات لبيئات التطوير الشائعة الأخرى"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---