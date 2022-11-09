---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:33
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "RTF Editor — Bewerk RTF in C# .NET"
head_description: "Hoe bewerk je RTF in C# .NET met een paar regels code? Gebruik API's voor het verwerken van documenten van GroupDocs om meer dan 30 bestandsindelingen te bewerken, bij te werken en op te slaan."

############################# Header ############################
title: "Bewerk RTF in C# .NET"
description: "Effectieve en robuuste RTF bewerking met Server-side GroupDocs.Editor voor C# .NET API's, zonder het gebruik van software zoals Microsoft of Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download gratis proefversie"
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
              text: "API-referentie"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Codevoorbeelden"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live demo's"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Prijzen"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Over GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/nl/editor/net/) API is de juiste keuze om Microsoft Word, Excel, PowerPoint, Open Office-documenten en -presentaties te bewerken. GroupDocs.Editor is een standalone API die geschikt is voor server-side en back-end systemen waar hoge prestaties vereist zijn. Het is niet afhankelijk van software zoals Microsoft of Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Stappen om RTF te bewerken in C#"
    content_left: |
        [GroupDocs.Editor for .NET](/nl/editor/net/) biedt ontwikkelaars een gemakkelijke en duidelijke manier om de RTF-bestanden te bewerken met een paar regels code.
        * Maak een instantie van de klasse 'Editor' met verplicht bestandspad of -stream en optionele klasse 'WordProcessingLoadOptions' en laad het bestand RTF
        * Maak en stel de klasse-instantie 'WordProcessingEditOptions' in voor de bestandsindeling RTF
        * Roep de `Editor.Edit()` methode aan en verkrijg een RTF document in HTML-formaat dat gemakkelijk kan worden bewerkt met elke WYSIWYG-editor.
        * Roep de methode 'Editor.Save()' aan en sla het bewerkte RTF-bestand op met de klasse 'WordProcessingSaveOptions'

        
    title_right: "systeem vereisten"
    content_right: |
        Een eenvoudige documentbewerking met GroupDocs.Editor for .NET API's kan worden gedaan door een paar eenvoudige stappen te implementeren. Onze API's worden ondersteund op alle belangrijke platforms en besturingssystemen. Voordat u de onderstaande code uitvoert, moet u ervoor zorgen dat de volgende vereisten op uw systeem zijn geïnstalleerd.

        * Besturingssystemen: Microsoft Windows, Linux, MacOS
        * Ontwikkelomgevingen: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kaders: .NET Framework, .NET Standard, .NET Core, Mono
        * Download de nieuwste versie van GroupDocs.Editor for .NET gedownload van [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the RTF file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.rtf", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input RTF document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab RTF document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Rtf);

        // Save edited RTF document to the file
        editor.Save(afterEdit, "edited.rtf", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "RTF Editor Live demo's"
    content: |
        Bewerk RTF nu direct door naar de website [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) te gaan.
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