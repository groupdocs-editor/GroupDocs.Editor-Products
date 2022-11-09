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
head_title: "Interfejs API edytora dokumentów C# .NET | Edytuj Word Excel PowerPoint Web XML za pomocą HTML"
head_description: "Interfejs API edytora dokumentów C# .NET do ładowania formatów plików Microsoft Word, Excel, PowerPoint, PDF, XML, internetowych i tekstowych do HTML, manipulacji i konwersji z powrotem do oryginalnego formatu."

############################# Header ############################
title: ".NET API do edycji dokumentów za pomocą HTML"
description: "Twórz aplikacje .NET, aby zintegrować się z edytorem HTML, pobrać obsługiwane dokumenty, edytować i konwertować do oryginalnego formatu."
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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "cennik"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor dla .NET API pomaga tworzyć proste i łatwe w użyciu aplikacje C#, ASP.NET i inne .NET, które łatwo integrują się z popularnymi edytorami HTML (zarówno open-source, jak i płatnymi) w celu konwertowania, edytowania i manipulowania dokumentami popularne formaty plików. Nasz interfejs API edytora .NET umożliwia ładowanie dokumentu, konwertowanie go do formatu HTML, przesyłanie kodu HTML do zewnętrznego edytora HTML, a po zakończeniu manipulacji zapisuje kod HTML w oryginalnym formacie pliku. Możesz także osobno pobrać zasoby dołączone do dowolnego dokumentu. Współpracuje z wszelkiego rodzaju dokumentami, takimi jak Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Text, Web, Email, e-Book i inne.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Poniżej znajduje się omówienie GroupDocs.Editor dla platformy .NET:
      
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
          GroupDocs.Editor dla .NET obsługuje następujące [formaty plików](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Formaty o stałym układzie**: PDF, XPS
                * **Formaty internetowe**: HTML, MHTML, CHM, XML, TXT
                * **Formaty internetowe**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor dla .NET obsługuje następujące systemy operacyjne, frameworki i menedżery pakietów:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "System operacyjny"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Obsługiwane frameworki"
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
              title: "Menedżerowie pakietów"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Środowiska programistyczne"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor dla funkcji .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Łatwa integracja z dowolnym edytorem HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Konwertuj dokument na HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Pobierz zawartość HTML ze strumienia dokumentów"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Pobierz zawartość HTML i jej zasoby osadzone"

      # feature loop
      - icon: "fas fa-code"
        content: "Uzyskaj treść znacznika treści HTML z dokumentu"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Pobierz arkusze stylów CSS dokumentu HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Przeszukuj zawartość HTML i zapisuj jej zasoby"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Pobierz DOM HTML z zawartości ciągu i przekonwertuj na dokument"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM wraz z konwersją zasobów"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Edytuj dokumenty w różnych formatach w HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Dokładna konwersja"

      # feature loop
      - icon: "fas fa-columns"
        content: "Zastosuj ochronę odczytu i/lub zapisu do wynikowego dokumentu"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Przetwarzaj strony na strony dokumentów i edytuj je w dowolnych edytorach WYSIWYG"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Baza danych (DB) i interfejs użytkownika (UI) Agnostic"

      # feature loop
      - icon: "fas fa-print"
        content: "Potężne funkcje przetwarzania XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Pobierz OTF (czcionki typu otwartego) z dokumentów wejściowych i eksportuj do dokumentu wynikowego"

      # feature loop
      - icon: "fas fa-lock"
        content: "Przetwarzanie obrazów rastrowych i wektorowych wewnętrznie w obsługiwanych formatach dokumentów wejściowych"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Wstaw zawartość edytowanego arkusza do oryginalnego arkusza kalkulacyjnego w żądanym miejscu"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Edytuj slajdy i wstaw je do wynikowego arkusza kalkulacyjnego"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Osadź czcionki w wynikowym dokumencie przetwarzania tekstu podczas zapisywania"

    more_feature:
      # more_feature_loop
      - title: "Dokładna konwersja do iz HTML DOM"
        content: |
          GroupDocs.Editor dla interfejsu .NET API umożliwia aplikacjom .NET pobranie dokumentu w obsługiwanym formacie i przekonwertowanie go na obiektowy model dokumentu HTML (DOM) wraz z wyodrębnieniem dołączonych zasobów, takich jak CSS. Następnie możesz wprowadzić modyfikacje w kodzie HTML za pomocą swojego ulubionego edytora HTML. Po zakończeniu edycji GroupDocs.Editor for .NET API umożliwia dokładne przekonwertowanie tego modelu DOM HTML z powrotem do oryginalnego pliku.

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
      - title: "Załaduj i wyodrębnij zasoby zewnętrzne"
        content: "GroupDocs.Editor dla .NET API może pobierać zewnętrzne zasoby dołączone do obsługiwanych dokumentów, takie jak obrazy, czcionki, CSS i inne. Pobrane zasoby można następnie wczytywać, przeglądać i zapisywać oddzielnie od wynikowego dokumentu HTML. Daje to łatwiejsze zarządzanie danymi wyjściowymi."

      # more_feature_loop
      - title: "Zastosuj efekty tekstowe w formatach plików do przetwarzania tekstu"
        content: "Interfejs API edytora dokumentów GroupDocs umożliwia dodawanie złożonych efektów tekstowych (cień, efekt 3D, kontur, blask, grawerowanie, płaskorzeźba) podczas pracy z obsługiwanymi formatami przetwarzania dokumentów Microsoft Word. Ta funkcja jest włączana automatycznie, co można zaobserwować podczas przetwarzania dokumentu z takimi efektami tekstowymi."

      # more_feature_loop
      - title: "Potężne funkcje manipulacji XML"
        content: |
          Korzystając z GroupDocs.Editor dla .NET API, możesz otwierać, wyświetlać i edytować dokumenty XML. Nasz interfejs API do edycji oferuje specjalną obsługę i rozpoznawanie znaczników XML, atrybutów wraz z ich wartościami, deklaracji XML, sekcji CDATA, definicji DOCTYPE i innych jednostek specyficznych dla XML. Jesteś w stanie dostosować ustawienia czcionek i kolorów dla każdej odrębnej encji w strukturze XML.  

          Funkcja konwertera XML jest wystarczająco inteligentna, aby pokazać błędy w pliku XML i sposoby ich naprawy. Mechanizm rozpoznawania identyfikatorów URI i wiadomości e-mail skanuje atrybuty XML i przedstawia wykryte identyfikatory URI i adresy e-mail w znaczniku A jako łącza, dzięki czemu można je edytować jako łącze, a nie jako tekst w wynikowym pliku HTML.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor oferuje interfejsy API do edycji dokumentów dla innych popularnych środowisk programistycznych"

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