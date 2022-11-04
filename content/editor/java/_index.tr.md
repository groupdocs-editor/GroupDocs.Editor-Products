---
############################# Static ############################
layout: "product"
date: 2022-11-04T13:41:55
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java Belge Düzenleyici API'si | HTML kullanarak Word Web XML Metin Dosyalarını Düzenleme"
head_description: "Java için belge düzenleyici API'si. Microsoft Word, XML, web ve metin dosyalarını HTML'ye yükleyin ve manipülasyondan sonra orijinal biçime geri dönüştürün."

############################# Header ############################
title: "Java API Kullanarak Belgeleri HTML ile Düzenleme"
description: "Belgeleri işlemek ve orijinal biçime geri dönüştürmek için Java uygulamalarını HTML düzenleyiciyle entegre edin."
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
              text: "genel bakış"

            # button loop
            - link: "#features"
              text: "Özellikler"

            # button loop
            - link: "#support"
              text: "Destek"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Canlı Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "fiyatlandırma"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      Java API için GroupDocs.Editor, HTML biçiminde belge düzenlemeyi sağlar. API, birden çok belge biçimini destekler ve herhangi bir harici, açık kaynaklı veya ücretli HTML düzenleyiciyle entegre edilebilir. Düzenleyici API, belgeleri yüklemek, HTML'ye dönüştürmek, HTML'yi harici kullanıcı arayüzüne sağlamak ve ardından manipülasyondan sonra HTML'yi orijinal belgeye kaydetmek için işleyecektir. Farklı Microsoft Word, Excel elektronik tabloları, PowerPoint dosyaları, OpenDocument biçimleri, XML ve TXT belgeleri oluşturmak için de kullanılabilir.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Java için GroupDocs.Editor'a genel bir bakış aşağıdadır.:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "HTML Kullanarak İşlem Yapın"
          content: |
            * Desteklenen Belgeyi Yükle
            * HTML kullanarak İçeriği Düzenle
            * İlgili Stilleri Düzenle
            * Orijinal Biçime Dönüştür
      
      ## TAB TWO ##
      tab_two:
        description: |
          Java için GroupDocs.Editor aşağıdaki [dosya biçimlerini] destekler(https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Diğer biçim aileleri"
              content: |
                * **Açık Belge Formatları**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Açık Belge Formatları**: MSG, MBOX, EML, EMLX
                * **Web biçimleri**: HTML, MHTML, CHM, XML, TXT
                * **Web biçimleri**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          Java için GroupDocs.Editor aşağıdaki İşletim Sistemlerini, Çerçeveleri ve Paket Yöneticilerini destekler:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "İşletim sistemleri"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Desteklenen Çerçeveler"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Geliştirme Ortamları"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Otomasyon Aracı Oluştur"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "Java Özellikleri için GroupDocs.Editor"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Kolay HTML Düzenleyici Entegrasyonu"

      # feature loop
      - icon: "fas fa-eye"
        content: "Belgeyi HTML DOM'ye Dönüştürme"

      # feature loop
      - icon: "fas fa-bolt"
        content: "HTML İçeriğini Belge Akışından Çıkarın"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Word, Excel ve PowerPoint Dosya Biçimlerini Yükleyin, Düzenleyin ve Kaydedin"

      # feature loop
      - icon: "fas fa-code"
        content: "Gömülü Öğelerle birlikte HTML'yi getir"

      # feature loop
      - icon: "fas fa-cloud"
        content: "XML Belgelerini İçe Aktarın, Görüntüleyin ve Düzenleyin"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "HTML İçeriğini Atla ve Gömülü Kaynakları Kaydet"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Kelime İşlem Belgelerini Sayfa Modunda Görüntüleme, Düzenleme ve Kaydetme"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Dosyadan HTML Gövde Etiketinin İçeriğini Alın"

      # feature loop
      - icon: "fas fa-border-all"
        content: "HTML Dosyasının CSS İçeriğini Çıkarın"

      # feature loop
      - icon: "fas fa-wrench"
        content: "HTML DOM Almak ve Dosyaya Dönüştürmek için Dize İçeriğini Kullanın"

      # feature loop
      - icon: "fas fa-columns"
        content: "Gömülü Öğelerle HTML DOM'yi Dönüştür"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Düzenleme için Birden Çok Biçimdeki Dosyaları HTML'ye Dönüştür"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Girdi Belgelerinin Meta Bilgilerini Düzenlemeden Alın"

      # feature loop
      - icon: "fas fa-print"
        content: "Düzenlenen Belgeleri Düz Metin Dosya Biçimine Kaydet"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Dönüşüm Doğruluğu"

      # feature loop
      - icon: "fas fa-lock"
        content: "Çıktı Belgesine Parola Uygula"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Veritabanı (DB) Agnostik"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Kullanıcı Arayüzü (UI) Agnostik"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Ölçülü Lisanslamayı Destekler"

    more_feature:
      # more_feature_loop
      - title: "HTML DOM'ye ve DOM'dan Doğru Şekilde Dönüştürme"
        content: |
          Java için GroupDocs.Editor'u kullanmak, Java'da desteklenen dosya biçimindeki bir belgeyi yükleyerek onu ilişkili öğeleriyle birlikte HTML Belge Nesne Modeli'ne (DOM) dönüştüren uygulamalar oluşturmanıza olanak tanır, örneğin CSS. Ayrıca, Editör Java API'miz, HTML'yi popüler HTML Düzenleyicilerinden herhangi birinde düzenlemenize olanak tanır. Gerekli değişiklikleri yaptıktan sonra Java için GroupDocs.Editor, bu sonuçtaki HTML'yi orijinal dosya biçimine dönüştürmenize yardımcı olur.
          
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
      - title: "İlişkili Öğeleri Yükle ve Al"
        content: "Java API için GroupDocs.Editor, resimler, CSS, yazı tipleri ve daha fazlası gibi desteklenen biçimlerdeki belgelerden ilişkili öğeleri getirmenize olanak tanır. Ardından, bu getirilen ilişkili öğeleri yükleyebilir, bunları çaprazlayabilir ve son HTML dosyasından ayrı olarak kaydedebilir ve iyi yönetilen bir çıktıya sahip olabilirsiniz."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor, diğer popüler geliştirme ortamları için belge düzenleme API'leri sunar"

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