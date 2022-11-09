---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:23
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "Edytor PST — Edytuj PST w Java"
head_description: "Jak edytować PST w Java za pomocą kilku linijek kodu? Użyj interfejsów API przetwarzania dokumentów GroupDocs, aby edytować, aktualizować i zapisywać ponad 30 formatów plików."

############################# Header ############################
title: "Edytuj PST w Java"
description: "Efektywna i solidna edycja PST przy użyciu GroupDocs.Editor po stronie serwera dla interfejsów API Java, bez użycia jakiegokolwiek oprogramowania, takiego jak Microsoft lub Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Pobierz darmową wersję próbną"
    link: "https://downloads.groupdocs.com/editor/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/java"
              text: "Dokumentacja API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Przykłady kodu"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Prezentacje na żywo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "cennik"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Informacje o interfejsie API GroupDocs.Editor for Java"
    content: |
        [GroupDocs.Editor for Java](/pl/editor/java/) API to właściwy wybór do edycji dokumentów i prezentacji Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor to samodzielny interfejs API, który jest odpowiedni dla systemów po stronie serwera i zaplecza, gdzie wymagana jest wysoka wydajność. Nie zależy od żadnego oprogramowania, takiego jak Microsoft czy Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Kroki edycji PST w Java"
    content_left: |
        [GroupDocs.Editor for Java](/pl/editor/java/) zapewnia programistom łatwy i prosty sposób edytowania plików PST przy użyciu kilku linijek kodu.
        * Utwórz instancję klasy `Editor` z obowiązkową ścieżką pliku lub strumieniem bajtów i załaduj plik PST
        * Utwórz i ustaw instancję klasy `EmailEditOptions` dla formatu pliku PST
        * Wywołaj metodę `Editor.Edit()` i uzyskaj dokument PST w formacie HTML, który można łatwo edytować dowolnym edytorem WYSIWYG.
        * Wywołaj metodę `Editor.Save()` i zapisz edytowany plik PST przy użyciu klasy `EmailSaveOptions`

        
    title_right: "wymagania systemowe"
    content_right: |
        Podstawową edycję dokumentów za pomocą interfejsów API GroupDocs.Editor for Java można wykonać, wykonując kilka prostych kroków. Nasze interfejsy API są obsługiwane na wszystkich głównych platformach i systemach operacyjnych. Przed wykonaniem poniższego kodu upewnij się, że masz zainstalowane w systemie następujące wymagania wstępne.

        * Systemy operacyjne: Microsoft Windows, Linux, MacOS
        * Środowiska programistyczne: NetBeans, IntelliJ IDEA, Eclipse
        * Ramy: Java 7 (1.7) and above
        * Pobierz najnowszą wersję GroupDocs.Editor for Java pobraną z [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the PST file into Editor
        Editor editor = new Editor("source.pst");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();

        // Open input PST document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab PST document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited PST document to the file
        editor.save(afterEdit, "edited.pst", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PST Demonstracje na żywo dla edytora"
    content: |
        Edytuj PST już teraz, odwiedzając witrynę [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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