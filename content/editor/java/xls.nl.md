---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:29
draft: false
otherformats: doc docx docm dotx xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "XLS Editor — Bewerk XLS in Java"
head_description: "Hoe bewerk je XLS in Java met een paar regels code? Gebruik API's voor het verwerken van documenten van GroupDocs om meer dan 30 bestandsindelingen te bewerken, bij te werken en op te slaan."

############################# Header ############################
title: "Bewerk XLS in Java"
description: "Effectieve en robuuste XLS bewerking met Server-side GroupDocs.Editor voor Java API's, zonder het gebruik van software zoals Microsoft of Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download gratis proefversie"
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
              text: "API-referentie"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Codevoorbeelden"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live demo's"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prijzen"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Over GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/nl/editor/java/) API is de juiste keuze om Microsoft Word, Excel, PowerPoint, Open Office-documenten en -presentaties te bewerken. GroupDocs.Editor is een standalone API die geschikt is voor server-side en back-end systemen waar hoge prestaties vereist zijn. Het is niet afhankelijk van software zoals Microsoft of Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Stappen om XLS te bewerken in Java"
    content_left: |
        [GroupDocs.Editor for Java](/nl/editor/java/) biedt ontwikkelaars een gemakkelijke en duidelijke manier om de XLS-bestanden te bewerken met een paar regels code.
        * Maak een instantie van de klasse 'Editor' met verplicht bestandspad of -stream en optionele klasse 'SpreadsheetLoadOptions' en laad het bestand XLS
        * Maak en stel de klasse-instantie `SpreadsheetEditOptions` in voor de bestandsindeling XLS
        * Roep de `Editor.Edit()` methode aan en verkrijg een XLS document in HTML-formaat dat gemakkelijk kan worden bewerkt met elke WYSIWYG-editor.
        * Roep de `Editor.Save()`-methode aan en sla het bewerkte XLS-bestand op met de klasse `SpreadsheetSaveOptions`

        
    title_right: "systeem vereisten"
    content_right: |
        Een eenvoudige documentbewerking met GroupDocs.Editor for Java API's kan worden gedaan door een paar eenvoudige stappen te implementeren. Onze API's worden ondersteund op alle belangrijke platforms en besturingssystemen. Voordat u de onderstaande code uitvoert, moet u ervoor zorgen dat de volgende vereisten op uw systeem zijn geïnstalleerd.

        * Besturingssystemen: Microsoft Windows, Linux, MacOS
        * Ontwikkelomgevingen: NetBeans, IntelliJ IDEA, Eclipse
        * Kaders: Java 7 (1.7) and above
        * Download de nieuwste versie van GroupDocs.Editor for Java gedownload van [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the XLS file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xls", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input XLS document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab XLS document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xls);

        // Save edited XLS document to the file
        editor.save(afterEdit, "edited.xls", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLS Editor Live demo's"
    content: |
        Bewerk XLS nu direct door naar de website [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) te gaan.
        De live demo heeft de volgende voordelen:
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Andere ondersteunde editors"
    content: |
        U kunt ook andere bestandsindelingen bewerken. Zie de volledige lijst hieronder.


############################# Back to top ###############################
back_to_top:
    enable: true
---