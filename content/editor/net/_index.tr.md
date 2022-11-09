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
head_title: "C# .NET Belge Düzenleyici API'si | HTML kullanarak Word Excel PowerPoint Web XML'i düzenleyin"
head_description: "Microsoft Word, Excel, PowerPoint, PDF, XML, web ve metin dosyası biçimlerini HTML'ye yüklemek, işlemek ve orijinal biçime geri dönüştürmek için C# .NET belge düzenleyici API'si."

############################# Header ############################
title: "HTML Kullanarak Belgeleri Düzenlemek için .NET API"
description: "HTML Düzenleyici ile Entegrasyon için .NET Uygulamaları Geliştirin, Desteklenen Belgeyi Alın, Düzenleyin ve Orijinal Formata Dönüştürün."
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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "fiyatlandırma"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      .NET API için GroupDocs.Editor, popüler HTML düzenleyicileriyle (hem açık kaynaklı hem de ücretli) kolayca entegre olan basit ve kullanımı kolay C#, ASP.NET ve diğer .NET uygulamaları oluşturmanıza yardımcı olur. popüler dosya biçimleri. .NET Editor API'miz, belgeyi yüklemenize, HTML'ye dönüştürmenize, HTML'yi harici HTML Düzenleyici'ye aktarmanıza ve işleme tamamlandıktan sonra HTML'yi orijinal dosya biçimine kaydetmenize olanak tanır. Ayrıca, herhangi bir belgeye eklenmiş kaynakları ayrı ayrı da getirebilirsiniz. Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Metin, Web, E-posta, e-Kitap ve daha fazlası gibi her türlü belgeyle çalışır.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Aşağıda, .NET için GroupDocs.Editor'a genel bir bakış yer almaktadır.:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "HTML Kullanarak İşlem Yapın"
          content: |
            * Desteklenen Belgeyi Yükle
            * HTML kullanarak İçeriği Düzenle
            * İlgili Stilleri Düzenle
            * Orijinal Formata Dönüştür
      
      ## TAB TWO ##
      tab_two:
        description: |
          .NET için GroupDocs.Editor aşağıdaki [dosya biçimlerini] destekler(https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Sabit düzen biçimleri**: PDF, XPS
                * **Web biçimleri**: HTML, MHTML, CHM, XML, TXT
                * **Web biçimleri**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          .NET için GroupDocs.Editor aşağıdaki İşletim Sistemlerini, Çerçeveleri ve Paket Yöneticilerini destekler:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "İşletim sistemleri"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Desteklenen Çerçeveler"
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
              title: "Paket Yöneticileri"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Geliştirme Ortamları"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: ".NET Özellikleri için GroupDocs.Editor"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Herhangi bir HTML editörüyle Kolay Entegrasyon"

      # feature loop
      - icon: "fas fa-eye"
        content: "Belgeyi HTML DOM'ye Dönüştür"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Belge Akışından HTML İçeriği Al"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "HTML İçeriğini ve Gömülü Kaynaklarını Alın"

      # feature loop
      - icon: "fas fa-code"
        content: "Belgeden HTML Gövde Etiketi İçeriği Alın"

      # feature loop
      - icon: "fas fa-cloud"
        content: "HTML Belgesinin CSS stil sayfalarını alın"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "HTML İçeriğini Geçin ve Kaynaklarını Kaydedin"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Dize İçeriğinden HTML DOM Al ve Belgeye Dönüştür"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Kaynak Dönüştürme ile birlikte HTML DOM"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Çeşitli Biçimlerdeki Belgeleri HTML'de Düzenleyin"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Doğru Dönüşüm"

      # feature loop
      - icon: "fas fa-columns"
        content: "Sonuç Belgesine Okuma ve/veya Yazma Koruması Uygulayın"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Kelime İşlem Belgelerini Sayfalandırın ve Herhangi Bir WYSIWYG Düzenleyicisinde Düzenleyin"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Veritabanı (DB) ve Kullanıcı Arayüzü (UI) Agnostik"

      # feature loop
      - icon: "fas fa-print"
        content: "Güçlü XML İşleme Özellikleri"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Girdi Belgelerinden OTF'yi (Açık Tip Yazı Tipleri) Alın ve Sonuç Belgesine Dışa Aktarın"

      # feature loop
      - icon: "fas fa-lock"
        content: "Raster ve Vektör Görüntülerini Dahili Olarak Desteklenen Girdi Belge Formatlarında İşleyin"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Düzenlenen Çalışma Sayfasının İçeriğini Orijinal Elektronik Tabloya İstenen Bir Konumda Ekleme"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Slaytları Düzenleyin ve bunları ortaya çıkan Elektronik Tabloya ekleyin"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Yazı Tiplerini Kaydederken Ortaya Çıkan Kelime İşlem Belgesine Göm"

    more_feature:
      # more_feature_loop
      - title: "HTML DOM'ye ve DOM'dan Doğru Dönüşüm"
        content: |
          .NET API için GroupDocs.Editor, .NET uygulamalarınızın desteklenen formatta bir belge getirmesini ve onu CSS gibi ekli kaynakların çıkarılmasıyla birlikte bir HTML Belge Nesne Modeli'ne (DOM) dönüştürmesini sağlar. Ardından, favori HTML Düzenleyicinizi kullanarak HTML'de değişiklikler yapabilirsiniz. Düzenlemeyi bitirdiğinizde, GroupDocs.Editor for .NET API, bu HTML DOM'yi orijinal dosyaya doğru bir şekilde dönüştürmenize olanak tanır.

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
      - title: "Dış Kaynakları Yükleyin ve Çıkarın"
        content: ".NET API için GroupDocs.Editor, resimler, yazı tipleri, CSS ve daha fazlası gibi desteklenen belgelere eklenen harici kaynakları alma yeteneğine sahiptir. Alınan kaynaklar daha sonra yüklenebilir, üzerinden geçilebilir ve sonuçta ortaya çıkan HTML belgesinden ayrı olarak kaydedilebilir. Bu size daha kolay yönetilen bir çıktı sağlar."

      # more_feature_loop
      - title: "Kelime İşleme Dosya Formatlarında Metin Efektleri Uygulayın"
        content: "GroupDocs belge düzenleyici API'si, desteklenen Microsoft Word belge işleme biçimleriyle çalışırken karmaşık metin efektleri (Gölge, 3D efekti, Anahat, Işıma, Oyma, Kabartma) eklemeyi sağlar. Bu özellik, bu tür metin efektlerine sahip belge işlendiğinde gözlemlenebilen otomatik olarak etkinleştirilir."

      # more_feature_loop
      - title: "Güçlü XML Manipülasyon Özellikleri"
        content: |
          GroupDocs.Editor for .NET API kullanarak XML belgelerini açabilir, görüntüleyebilir ve düzenleyebilirsiniz. Düzenleme API'miz, XML etiketlerinin, özniteliklerinin yanı sıra değerlerinin, XML bildirimlerinin, CDATA bölümlerinin, DOCTYPE tanımlarının ve diğer XML'e özgü varlıkların özel desteğini ve tanınmasını sağlar. XML yapısındaki her farklı varlık için yazı tipi ve renk ayarlarını özelleştirebilirsiniz.  

          XML Dönüştürücü özelliği, XML dosyasındaki hataları ve bunların nasıl düzeltileceğini gösterecek kadar akıllıdır. URI ve e-posta tanıyıcı mekanizması, XML özniteliklerini tarar ve A etiketinin içindeki algılanan URI'leri ve e-posta adreslerini bağlantı olarak temsil eder, böylece sonuçta elde edilen HTML dosyasında metin olarak değil bağlantı olarak düzenlenebilirler.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor, diğer popüler geliştirme ortamları için belge düzenleme API'leri sunar"

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