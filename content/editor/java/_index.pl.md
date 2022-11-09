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
head_title: "Interfejs API edytora dokumentów Java | Edytuj pliki tekstowe Word Web XML za pomocą HTML"
head_description: "Edytor dokumentów API dla Javy. Załaduj pliki Microsoft Word, XML, internetowe i tekstowe do HTML i przekonwertuj je z powrotem do oryginalnego formatu po manipulacji."

############################# Header ############################
title: "Edytuj dokumenty za pomocą HTML za pomocą Java API"
description: "Zintegruj aplikacje Java z edytorem HTML, aby manipulować dokumentami i konwertować je z powrotem do oryginalnego formatu."
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
              text: "Przegląd"

            # button loop
            - link: "#features"
              text: "Cechy"

            # button loop
            - link: "#support"
              text: "Wspierać się"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demo na żywo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "cennik"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API umożliwia edycję dokumentów w postaci HTML. API obsługuje wiele formatów dokumentów i może być zintegrowany z dowolnym zewnętrznym, otwartym lub płatnym edytorem HTML. Edytor API będzie przetwarzać w celu załadowania dokumentów, przekonwertowania ich na HTML, udostępnienia HTML do zewnętrznego interfejsu użytkownika, a następnie zapisania HTML do oryginalnego dokumentu po manipulacji. Może być również używany do generowania różnych arkuszy kalkulacyjnych Microsoft Word, Excel, plików PowerPoint, formatów OpenDocument, dokumentów XML i TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          Poniżej znajduje się omówienie GroupDocs.Editor for Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipuluj używając HTML"
          content: |
            * Załaduj obsługiwany dokument
            * Edytuj zawartość za pomocą HTML
            * Edytuj powiązane style
            * Konwertuj na oryginalny format
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for Java obsługuje następujące [formaty plików](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Inne rodziny formatów"
              content: |
                * **Formaty OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formaty OpenDocument**: MSG, MBOX, EML, EMLX
                * **Formaty internetowe**: HTML, MHTML, CHM, XML, TXT
                * **Formaty internetowe**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java obsługuje następujące systemy operacyjne, frameworki i menedżery pakietów:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "System operacyjny"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Obsługiwane frameworki"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Środowiska programistyczne"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Narzędzie do automatyzacji kompilacji"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor dla funkcji Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Łatwa integracja z edytorem HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konwersja dokumentu do HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Wyodrębnij zawartość HTML ze strumienia dokumentów"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Załaduj, edytuj i zapisz formaty plików Word, Excel i PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Pobierz HTML wraz z osadzonymi elementami"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importuj, przeglądaj i edytuj dokumenty XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Pomiń zawartość HTML i zapisz osadzone zasoby"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Przeglądaj, edytuj i zapisuj dokumenty przetwarzania tekstu w trybie stronicowym"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Pobierz zawartość znacznika treści HTML z pliku"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Wyodrębnij zawartość CSS z pliku HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Użyj zawartości ciągu, aby uzyskać HTML DOM i przekonwertować na plik"

      # feature loop
      - icon: "fas fa-columns"
        content: "Konwertuj HTML DOM z osadzonymi elementami"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Konwertuj pliki w wielu formatach w HTML do edycji"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Uzyskaj metainformacje o dokumentach wejściowych bez edycji"

      # feature loop
      - icon: "fas fa-print"
        content: "Zapisz edytowane dokumenty w formacie pliku zwykłego tekstu"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Dokładność konwersji"

      # feature loop
      - icon: "fas fa-lock"
        content: "Zastosuj hasło do dokumentu wyjściowego"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Baza danych (DB) Agnostyk"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Niezależny interfejs użytkownika (UI)"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Obsługuje licencjonowanie miarowe"

    more_feature:
      # more_feature_loop
      - title: "Dokładna konwersja do iz HTML DOM"
        content: |
          Korzystanie z GroupDocs.Editor for Java umożliwia tworzenie aplikacji w Javie, które ładują dokument w obsługiwanym formacie pliku, aby przekonwertować go na HTML Document Object Model (DOM) wraz z powiązanymi z nim elementami, np. CSS. Ponadto nasz Editor Java API umożliwia edycję kodu HTML w dowolnym z popularnych edytorów HTML. Po wykonaniu wymaganych modyfikacji GroupDocs.Editor for Java pomoże Ci przekonwertować wynikowy kod HTML z powrotem do oryginalnego formatu pliku.
          
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
      - title: "Załaduj i pobierz powiązane elementy"
        content: "GroupDocs.Editor dla Java API umożliwia pobieranie powiązanych elementów z dokumentów w obsługiwanych formatach, takich jak obrazy, CSS, czcionki i inne. Następnie możesz załadować te pobrane skojarzone elementy, przejrzeć je i zapisać oddzielnie od końcowego pliku HTML i uzyskać dobrze zarządzane dane wyjściowe."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor oferuje interfejsy API do edycji dokumentów dla innych popularnych środowisk programistycznych"

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