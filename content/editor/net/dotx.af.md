---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:31
draft: false
otherformats: doc docx docm xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "DOTX-redigeerder — Wysig DOTX in C# .NET"
head_description: "Hoe om DOTX in C# .NET te wysig deur 'n paar reëls kode te gebruik? Gebruik GroupDocs-dokumente wat API's verwerk om 30+ lêerformate te redigeer, op te dateer en te stoor."

############################# Header ############################
title: "Wysig DOTX in C# .NET"
description: "Effektiewe en robuuste DOTX redigering deur bedienerkant GroupDocs.Editor vir C# .NET API's te gebruik, sonder die gebruik van enige sagteware soos Microsoft of Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Laai gratis proeflopie af"
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
              text: "API-verwysing"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kode voorbeelde"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Regstreekse demonstrasies"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Pryse"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Oor GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/af/editor/net/) API is 'n regte keuse om Microsoft Word, Excel, PowerPoint, Open Office dokumente en aanbiedings te wysig. GroupDocs.Editor is 'n selfstandige API wat geskik is vir bedienerkant- en agterkantstelsels waar hoë werkverrigting vereis word. Dit hang nie af van enige sagteware soos Microsoft of Open Office nie.

############################# Steps ############################
steps:
    enable: true
    title_left: "Stappe om DOTX in C# te wysig"
    content_left: |
        [GroupDocs.Editor for .NET](/af/editor/net/) bied 'n maklike en reguit manier vir ontwikkelaars om die DOTX lêers te wysig deur 'n paar reëls kode te gebruik.
        * Skep 'n instansie van `Editor` klas met verpligte lêerpad of stroom en opsionele `WordProcessingLoadOptions` klas en laai die DOTX lêer
        * Skep en stel die `WordProcessingEditOptions`-klasinstansie vir die DOTX-lêerformaat
        * Roep `Editor.Edit()`-metode en verkry DOTX-dokument in HTML-formaat wat maklik met enige WYSIWYG-redigeerder geredigeer kan word.
        * Roep `Editor.Save()`-metode en stoor geredigeerde DOTX-lêer met `WordProcessingSaveOptions`-klas

        
    title_right: "Stelselvereistes"
    content_right: |
        'n Basiese dokumentredigering met GroupDocs.Editor for .NET API's kan gedoen word deur 'n paar maklike stappe te implementeer. Ons API's word op alle groot platforms en bedryfstelsels ondersteun. Voordat u die kode hieronder uitvoer, maak asseblief seker dat u die volgende voorvereistes op u stelsel geïnstalleer het.

        * Bedryfstelsels: Microsoft Windows, Linux, MacOS
        * Ontwikkelingsomgewings: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Raamwerke: .NET Framework, .NET Standard, .NET Core, Mono
        * Kry die nuutste weergawe van GroupDocs.Editor for .NET afgelaai vanaf [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the DOTX file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.dotx", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOTX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab DOTX document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Dotx);

        // Save edited DOTX document to the file
        editor.Save(afterEdit, "edited.dotx", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOTX Redigeerder Regstreekse Demo's"
    content: |
        Wysig DOTX op die oomblik deur [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) webwerf te besoek.
        Die lewendige demo het die volgende voordele
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Ander ondersteunde redakteurs"
    content: |
        Jy kan ook ander lêerformate wysig. Sien asseblief die volledige lys hieronder.


############################# Back to top ###############################
back_to_top:
    enable: true
---