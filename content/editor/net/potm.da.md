---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:24
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "POTM Editor — Rediger POTM i C# .NET"
head_description: "Hvordan redigerer man POTM i C# .NET ved hjælp af et par linjer kode? Brug GroupDocs-dokumenter, der behandler API'er til at redigere, opdatere og gemme mere end 30 filformater."

############################# Header ############################
title: "Rediger POTM i C# .NET"
description: "Effektiv og robust POTM redigering ved hjælp af serverside GroupDocs.Editor til C# .NET API'er, uden brug af software som Microsoft eller Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Download gratis prøveversion"
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
              text: "API-reference"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kode eksempler"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Live demoer"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Prissætning"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/da/editor/net/) API er det rigtige valg til at redigere Microsoft Word, Excel, PowerPoint, Open Office dokumenter og præsentationer. GroupDocs.Editor er et selvstændigt API, der er velegnet til serverside- og backend-systemer, hvor høj ydeevne er påkrævet. Det afhænger ikke af nogen software som Microsoft eller Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Trin til redigering af POTM i C#"
    content_left: |
        [GroupDocs.Editor for .NET](/da/editor/net/) giver en nem og ligetil måde for udviklere at redigere POTM-filerne ved hjælp af et par linjer kode.
        * Opret en forekomst af `Editor`-klassen med obligatorisk filsti eller byte-stream og valgfri `PresentationLoadOptions`-klasse og indlæs POTM-filen
        * Opret og indstil klasseforekomsten `PresentationEditOptions` for filformatet POTM
        * Kald `Editor.Edit()`-metoden og få et POTM-dokument i HTML-format, der nemt kan redigeres med enhver WYSIWYG-editor.
        * Kald `Editor.Save()`-metoden og gem den redigerede POTM-fil ved hjælp af klassen `PresentationSaveOptions`

        
    title_right: "Systemkrav"
    content_right: |
        En grundlæggende dokumentredigering med GroupDocs.Editor for .NET API'er kan udføres ved at implementere nogle få nemme trin. Vores API'er understøttes på alle større platforme og operativsystemer. Før du udfører koden nedenfor, skal du sørge for, at du har følgende forudsætninger installeret på dit system.

        * Operativsystemer: Microsoft Windows, Linux, MacOS
        * Udviklingsmiljøer: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Rammer: .NET Framework, .NET Standard, .NET Core, Mono
        * Få den seneste version af GroupDocs.Editor for .NET downloadet fra [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the POTM file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.potm", delegate { return new PresentationLoadOptions(); });

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.SlideNumber = 1;//select a slide to edit

        // Open input POTM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab POTM document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(Formats.PresentationFormats.Potm);

        // Save edited POTM document to the file
        editor.Save(afterEdit, "edited.potm", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "POTM Editor Live Demoer"
    content: |
        Rediger POTM lige nu ved at besøge webstedet [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Live-demoen har følgende fordele
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Andre understøttede redaktører"
    content: |
        Du kan også redigere andre filformater. Se venligst den komplette liste nedenfor.


############################# Back to top ###############################
back_to_top:
    enable: true
---