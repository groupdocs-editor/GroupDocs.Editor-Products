---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:30
draft: false
otherformats: doc docx docm dotx xls xlsx ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "XLSM Editor — Redigera XLSM i C# .NET"
head_description: "Hur redigerar man XLSM i C# .NET med några rader kod? Använd API:er för bearbetning av GroupDocs-dokument för att redigera, uppdatera och spara över 30 filformat."

############################# Header ############################
title: "Redigera XLSM i C# .NET"
description: "Effektiv och robust XLSM-redigering med hjälp av GroupDocs.Editor på serversidan för C# .NET API:er, utan användning av någon programvara som Microsoft eller Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Ladda ner gratis provversion"
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
              text: "API-referens"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kodexempel"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Livedemos"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Prissättning"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Om GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/sv/editor/net/) API är ett rätt val för att redigera Microsoft Word, Excel, PowerPoint, Open Office-dokument och presentationer. GroupDocs.Editor är ett fristående API som är lämpligt för serversidan och back-end-system där hög prestanda krävs. Det beror inte på någon programvara som Microsoft eller Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Steg för att redigera XLSM i C#"
    content_left: |
        [GroupDocs.Editor for .NET](/sv/editor/net/) tillhandahåller ett enkelt och okomplicerat sätt för utvecklare att redigera XLSM-filerna med några rader kod.
        * Skapa en instans av klassen `Editor` med obligatorisk sökväg eller ström och valfri klass `SpreadsheetLoadOptions` och ladda XLSM-filen
        * Skapa och ställ in klassinstansen `SpreadsheetEditOptions` för filformatet XLSM
        * Anropa `Editor.Edit()`-metoden och skaffa XLSM-dokument i HTML-format som lätt kan redigeras med vilken WYSIWYG-redigerare som helst.
        * Anropa `Editor.Save()`-metoden och spara den redigerade XLSM-filen med klassen `SpreadsheetSaveOptions`

        
    title_right: "Systemkrav"
    content_right: |
        En grundläggande dokumentredigering med GroupDocs.Editor for .NET API:er kan göras genom att implementera några enkla steg. Våra API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Ramar: .NET Framework, .NET Standard, .NET Core, Mono
        * Hämta den senaste versionen av GroupDocs.Editor for .NET nedladdad från [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the XLSM file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlsm", delegate { return new SpreadsheetLoadOptions(); });

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit

        // Open input XLSM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XLSM document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(Formats.SpreadsheetFormats.Xlsm);

        // Save edited XLSM document to the file
        editor.Save(afterEdit, "edited.xlsm", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLSM Editor Live Demos"
    content: |
        Redigera XLSM just nu genom att besöka webbplatsen [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Livedemon har följande fördelar
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Andra redigerare som stöds"
    content: |
        Du kan även redigera andra filformat. Se hela listan nedan.


############################# Back to top ###############################
back_to_top:
    enable: true
---