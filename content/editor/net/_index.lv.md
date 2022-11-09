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
head_title: "C# .NET dokumentu redaktora API | Rediģējiet Word Excel PowerPoint Web XML, izmantojot HTML"
head_description: "C# .NET dokumentu redaktora API, lai ielādētu Microsoft Word, Excel, PowerPoint, PDF, XML, tīmekļa un teksta failu formātus HTML, apstrādātu un pārveidotu atpakaļ sākotnējā formātā."

############################# Header ############################
title: ".NET API, lai rediģētu dokumentus, izmantojot HTML"
description: "Izstrādājiet .NET lietojumprogrammas, lai tās integrētu ar HTML redaktoru, izgūtu atbalstīto dokumentu, rediģētu un pārveidotu to sākotnējā formātā."
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
              text: "Pārskats"

            # button loop
            - link: "#features"
              text: "Iespējas"

            # button loop
            - link: "#support"
              text: "Atbalsts"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demo tiešraide"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Cenu noteikšana"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API palīdz jums izveidot vienkāršas un viegli lietojamas C#, ASP.NET un citas .NET lietojumprogrammas, kas viegli integrējas ar populāriem HTML redaktoriem (gan atvērtā koda, gan maksas), lai konvertētu, rediģētu un apstrādātu dokumentus populāri failu formāti. Mūsu .NET Editor API ļauj ielādēt dokumentu, pārvērst to HTML formātā, pārsūtīt HTML uz ārējo HTML redaktoru un, tiklīdz manipulācijas ir pabeigtas, saglabā HTML tā sākotnējā faila formātā. Varat arī atsevišķi ienest jebkuram dokumentam pievienotos resursus. Tas darbojas ar visu veidu dokumentiem, piemēram, ar Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, tekstu, Web, e-pastu, e-grāmatām un citiem dokumentiem.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Tālāk ir sniegts pārskats par GroupDocs.Editor for .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulēt, izmantojot HTML"
          content: |
            * Ielādējiet atbalstīto dokumentu
            * Rediģējiet saturu, izmantojot HTML
            * Rediģēt saistītos stilus
            * Konvertēt oriģinālajā formātā
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for .NET atbalsta šādus [failu formātus](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Citu formātu saimes"
              content: |
                * **OpenDocument formāti**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Fiksēta izkārtojuma formāti**: PDF, XPS
                * **Web formāti**: HTML, MHTML, CHM, XML, TXT
                * **Web formāti**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for .NET atbalsta šādas operētājsistēmas, ietvarus un pakotņu pārvaldniekus:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operētājsistēmas"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Atbalstītie ietvari"
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
              title: "Pakešu pārvaldnieki"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Attīstības vide"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor .NET līdzekļiem"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Vienkārša integrācija ar jebkuru HTML redaktoru"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konvertējiet dokumentu uz HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Ienesiet HTML saturu no dokumentu straumes"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Iegūstiet HTML saturu un tā iegultos resursus"

      # feature loop
      - icon: "fas fa-code"
        content: "Iegūstiet HTML pamatteksta tagu saturu no dokumenta"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Iegūstiet HTML dokumenta CSS stila lapas"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Šķērsojiet HTML saturu un saglabājiet tā resursus"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Ienesiet HTML DOM no virknes satura un konvertējiet uz dokumentu"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM kopā ar resursu konvertēšanu"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Rediģējiet dažādu formātu dokumentus HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Precīza konversija"

      # feature loop
      - icon: "fas fa-columns"
        content: "Iegūtajam dokumentam piemērojiet lasīšanas un/vai rakstīšanas aizsardzību"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Paginajiet tekstapstrādes dokumentus un rediģējiet jebkurā WYSIWYG redaktorā"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Datu bāze (DB) un lietotāja interfeiss (UI) Agnostiķis"

      # feature loop
      - icon: "fas fa-print"
        content: "Jaudīgi XML apstrādes līdzekļi"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Izgūt OTF (atvērtā tipa fontus) no ievades dokumentiem un eksportēt uz iegūto dokumentu"

      # feature loop
      - icon: "fas fa-lock"
        content: "Apstrādājiet rastra un vektora attēlus iekšēji atbalstītajos ievades dokumentu formātos"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Ievietojiet rediģētās darblapas saturu oriģinālajā izklājlapā vēlamajā pozīcijā"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Rediģējiet slaidus un ievietojiet tos iegūtajā izklājlapā"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Saglabāšanas laikā ieguliet fontus iegūtajā tekstapstrādes dokumentā"

    more_feature:
      # more_feature_loop
      - title: "Precīza konvertēšana uz un no HTML DOM"
        content: |
          GroupDocs.Editor for .NET API ļauj jūsu .NET lietojumprogrammām izgūt atbalstīta formāta dokumentu un pārvērst to par HTML dokumenta objektu modeli (DOM), kā arī iegūt pievienotos resursus, piemēram, CSS. Pēc tam varat veikt izmaiņas HTML, izmantojot savu iecienītāko HTML redaktoru. Kad esat pabeidzis rediģēšanu, GroupDocs.Editor for .NET API ļauj precīzi konvertēt šo HTML DOM atpakaļ sākotnējā failā.

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
      - title: "Ielādējiet un izņemiet ārējos resursus"
        content: "GroupDocs.Editor for .NET API spēj izgūt ārējos resursus, kas pievienoti atbalstītajiem dokumentiem, piemēram, attēlus, fontus, CSS un citus. Ienestos resursus pēc tam var ielādēt, šķērsot un saglabāt atsevišķi no iegūtā HTML dokumenta. Tas nodrošina vieglāk pārvaldāmu izvadi."

      # more_feature_loop
      - title: "Lietojiet teksta efektus tekstapstrādes failu formātos"
        content: "GroupDocs dokumentu redaktora API ļauj pievienot sarežģītus teksta efektus (ēna, 3D efekts, kontūra, spīdums, gravēšana, reljefs), strādājot ar atbalstītajiem Microsoft Word dokumentu apstrādes formātiem. Šī funkcija ir automātiski iespējota, ko var novērot, apstrādājot dokumentu ar šādiem teksta efektiem."

      # more_feature_loop
      - title: "Jaudīgas XML manipulācijas funkcijas"
        content: |
          Izmantojot GroupDocs.Editor for .NET API, varat atvērt, skatīt un rediģēt XML dokumentus. Mūsu rediģēšanas API piedāvā īpašu atbalstu un atpazīšanu XML tagiem, atribūtiem kopā ar to vērtībām, XML deklarācijām, CDATA sadaļām, DOCTYPE definīcijām un citām XML specifiskām entītijām. Jūs varat pielāgot fontu un krāsu iestatījumus katrai atsevišķai vienībai XML struktūrā.  

          Funkcija XML Converter ir pietiekami gudra, lai parādītu kļūdas XML failā un to labošanu. URI un e-pasta atpazīšanas mehānisms skenē XML atribūtus un attēlo A tagā konstatētos URI un e-pasta adreses kā saites, lai tās varētu rediģēt kā saiti, nevis kā tekstu iegūtajā HTML failā.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor piedāvā dokumentu rediģēšanas API citām populārām izstrādes vidēm"

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