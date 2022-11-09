---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "Edytor AZW3 — Edytuj AZW3 w C# .NET"
head_description: "Jak edytować AZW3 w C# .NET za pomocą kilku linijek kodu? Użyj interfejsów API przetwarzania dokumentów GroupDocs, aby edytować, aktualizować i zapisywać ponad 30 formatów plików."

############################# Header ############################
title: "Edytuj AZW3 w C# .NET"
description: "Efektywna i solidna edycja AZW3 przy użyciu GroupDocs.Editor po stronie serwera dla interfejsów API C# .NET, bez użycia jakiegokolwiek oprogramowania, takiego jak Microsoft lub Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Pobierz darmową wersję próbną"
    link: "https://downloads.groupdocs.com/editor/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/net"
              text: "Dokumentacja API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Przykłady kodu"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Prezentacje na żywo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "cennik"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Informacje o interfejsie API GroupDocs.Editor for .NET"
    content: |
        [GroupDocs.Editor for .NET](/pl/editor/net/) API to właściwy wybór do edycji dokumentów i prezentacji Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor to samodzielny interfejs API, który jest odpowiedni dla systemów po stronie serwera i zaplecza, gdzie wymagana jest wysoka wydajność. Nie zależy od żadnego oprogramowania, takiego jak Microsoft czy Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kroki edycji AZW3 w C#"
    content_left: |
        [GroupDocs.Editor for .NET](/pl/editor/net/) zapewnia programistom łatwy i prosty sposób edytowania plików AZW3 przy użyciu kilku linijek kodu.
        * Utwórz instancję klasy `Editor` z obowiązkową ścieżką pliku lub strumieniem bajtów i załaduj plik AZW3
        * Utwórz i ustaw instancję klasy `EbookEditOptions` dla formatu pliku AZW3
        * Wywołaj metodę `Editor.Edit()` i uzyskaj dokument AZW3 w formacie HTML, który można łatwo edytować dowolnym edytorem WYSIWYG.
        * Wywołaj metodę `Editor.Save()` i zapisz edytowany plik AZW3 przy użyciu klasy `EpubSaveOptions` lub `Azw3SaveOptions` w celu zapisania odpowiednio w formatach ePub lub AZW3

        
    title_right: "wymagania systemowe"
    content_right: |
        Podstawową edycję dokumentów za pomocą interfejsów API GroupDocs.Editor for .NET można wykonać, wykonując kilka prostych kroków. Nasze interfejsy API są obsługiwane na wszystkich głównych platformach i systemach operacyjnych. Przed wykonaniem poniższego kodu upewnij się, że masz zainstalowane w systemie następujące wymagania wstępne.

        * Systemy operacyjne: Microsoft Windows, Linux, MacOS
        * Środowiska programistyczne: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Ramy: .NET Framework, .NET Standard, .NET Core, Mono
        * Pobierz najnowszą wersję GroupDocs.Editor for .NET pobraną z [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the AZW3 file into Editor
        Editor editor = new Editor("source.azw3");

        // Create and adjust the edit options, common for all e-book formats, including AZW3
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input AZW3 document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab AZW3 document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited AZW3 document to the ePub format
        editor.Save(afterEdit, outputPath, epubSaveOptions);

        // Save edited AZW3 document to the AZW3 format
        editor.Save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "AZW3 Demonstracje na żywo dla edytora"
    content: |
        Edytuj AZW3 już teraz, odwiedzając witrynę [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Demo na żywo ma następujące zalety
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Inni obsługiwani redaktorzy"
    content: |
        Możesz także edytować inne formaty plików. Zobacz pełną listę poniżej.


############################# Back to top ###############################
back_to_top:
    enable: true
---