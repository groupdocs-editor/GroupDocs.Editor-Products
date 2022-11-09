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
head_title: "C# .NET Document Editor API | Upravte Word Excel PowerPoint Web XML pomocí HTML"
head_description: "API editoru dokumentů C# .NET pro načtení formátů Microsoft Word, Excel, PowerPoint, PDF, XML, web a textové soubory do HTML, manipulaci a převod zpět do původního formátu."

############################# Header ############################
title: ".NET API pro úpravu dokumentů pomocí HTML"
description: "Vyvíjejte aplikace .NET, integrujte je s editorem HTML, načtěte podporovaný dokument, upravujte a převádějte do původního formátu."
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
              text: "Přehled"

            # button loop
            - link: "#features"
              text: "Funkce"

            # button loop
            - link: "#support"
              text: "Podpěra, podpora"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Živá ukázka"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Ceny"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API vám pomůže vytvořit jednoduché a snadno použitelné aplikace C#, ASP.NET a další .NET aplikace, které se snadno integrují s oblíbenými editory HTML (jak open source, tak placenými) pro převod, úpravu a manipulaci s dokumenty. populární formáty souborů. Naše .NET Editor API umožňuje načíst dokument, převést jej do HTML, odeslat HTML do externího HTML editoru, a jakmile je manipulace hotová, uloží HTML do původního formátu souboru. Můžete také samostatně načíst zdroje připojené k libovolnému dokumentu. Pracuje se všemi druhy dokumentů, jako je například Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, text, web, e-mail, e-kniha a další.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Následuje přehled GroupDocs.Editoru pro .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipulujte pomocí HTML"
          content: |
            * Načíst podporovaný dokument
            * Upravujte obsah pomocí HTML
            * Upravit související styly
            * Převést do původního formátu
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor pro .NET podporuje následující [formáty souborů](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Rodiny jiných formátů"
              content: |
                * **Formáty OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formáty s pevným rozložením**: PDF, XPS
                * **Webové formáty**: HTML, MHTML, CHM, XML, TXT
                * **Webové formáty**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor pro .NET podporuje následující operační systémy, rámce a správce balíčků:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Operační systémy"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Podporované rámce"
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
              title: "Správci balíčků"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Vývojová prostředí"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "Funkce GroupDocs.Editor pro .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Snadná integrace s jakýmkoli HTML editorem"

      # feature loop
      - icon: "fas fa-eye"
        content: "Převést dokument do HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Načtení obsahu HTML ze streamu dokumentů"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Získejte obsah HTML a jeho vložené zdroje"

      # feature loop
      - icon: "fas fa-code"
        content: "Získejte obsah značky HTML Body z dokumentu"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Získejte šablony stylů CSS dokumentu HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Procházejte obsah HTML a ukládejte jeho zdroje"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Načíst HTML DOM z obsahu řetězce a převést na dokument"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM spolu s konverzí zdrojů"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Upravujte dokumenty různých formátů v HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Přesný převod"

      # feature loop
      - icon: "fas fa-columns"
        content: "Použijte ochranu proti čtení a/nebo zápisu na výsledný dokument"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Stránkování dokumentů pro zpracování textu a úpravy v libovolném editoru WYSIWYG"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Databáze (DB) a uživatelské rozhraní (UI) Agnostic"

      # feature loop
      - icon: "fas fa-print"
        content: "Výkonné funkce zpracování XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Načtení OTF (písma otevřeného typu) ze vstupních dokumentů a export do výsledného dokumentu"

      # feature loop
      - icon: "fas fa-lock"
        content: "Zpracovávejte rastrové a vektorové obrázky interně v rámci podporovaných formátů vstupních dokumentů"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Vložte obsah upraveného sešitu do původní tabulky na požadované místo"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Upravte snímky a vložte je do výsledné tabulky"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Vložit písma do výsledného dokumentu pro zpracování textu při ukládání"

    more_feature:
      # more_feature_loop
      - title: "Přesný převod do az HTML DOM"
        content: |
          GroupDocs.Editor for .NET API umožňuje vašim .NET aplikacím načíst dokument podporovaného formátu a převést jej na HTML Document Object Model (DOM) spolu s extrakcí připojených zdrojů, jako je CSS. Poté můžete provést úpravy kódu HTML pomocí svého oblíbeného editoru HTML. Jakmile dokončíte úpravy, GroupDocs.Editor for .NET API vám umožní přesně převést tento HTML DOM zpět na původní soubor.

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
      - title: "Načíst a extrahovat externí zdroje"
        content: "GroupDocs.Editor for .NET API je schopen načíst externí zdroje připojené k podporovaným dokumentům, jako jsou obrázky, písma, CSS a další. Načtené prostředky pak lze načíst, procházet a ukládat odděleně od výsledného dokumentu HTML. Získáte tak snadněji spravovaný výstup."

      # more_feature_loop
      - title: "Použít textové efekty ve formátech souborů textového editoru"
        content: "API editoru dokumentů GroupDocs umožňuje přidávat komplexní textové efekty (Stín, 3D efekt, Obrys, Záře, Engrave, Emboss) při práci s podporovanými formáty zpracování dokumentů Microsoft Word. Tato funkce je automaticky povolena, což lze pozorovat při zpracování dokumentu s takovými textovými efekty."

      # more_feature_loop
      - title: "Výkonné funkce pro manipulaci s XML"
        content: |
          Pomocí GroupDocs.Editor for .NET API můžete otevírat, prohlížet a upravovat dokumenty XML. Naše editační API nabízí speciální podporu a rozpoznávání XML tagů, atributů spolu s jejich hodnotami, XML deklarace, CDATA sekce, DOCTYPE definice a další XML specifické entity. Jste schopni přizpůsobit nastavení písma a barvy pro každou odlišnou entitu ve struktuře XML.  

          Funkce XML Converter je dostatečně inteligentní, aby zobrazila chyby v souboru XML a jak je opravit. Mechanismus URI a rozpoznávání e-mailů skenuje atributy XML a představuje zjištěné URI a e-mailové adresy uvnitř značky A jako odkazy, takže je lze upravit jako odkaz, nikoli jako text ve výsledném souboru HTML.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor nabízí rozhraní API pro úpravu dokumentů pro další populární vývojová prostředí"

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