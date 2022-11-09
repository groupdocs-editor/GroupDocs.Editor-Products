---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:31
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml xml csv pdf xps msg eml

############################# Head ############################
head_title: "TXT Editor — Redigera TXT i C# .NET"
head_description: "Hur redigerar man TXT i C# .NET med några rader kod? Använd API:er för bearbetning av GroupDocs-dokument för att redigera, uppdatera och spara över 30 filformat."

############################# Header ############################
title: "Redigera TXT i C# .NET"
description: "Effektiv och robust TXT-redigering med hjälp av GroupDocs.Editor på serversidan för C# .NET API:er, utan användning av någon programvara som Microsoft eller Open Office."
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
    title_left: "Steg för att redigera TXT i C#"
    content_left: |
        [GroupDocs.Editor for .NET](/sv/editor/net/) tillhandahåller ett enkelt och okomplicerat sätt för utvecklare att redigera TXT-filerna med några rader kod.
        * Skapa en instans av klassen "Editor" med obligatorisk sökväg eller byteström och ladda TXT-filen
        * Skapa och ställ in klassinstansen `TextEditOptions` för filformatet TXT
        * Anropa `Editor.Edit()`-metoden och skaffa TXT-dokument i HTML-format som lätt kan redigeras med vilken WYSIWYG-redigerare som helst.
        * Anropa `Editor.Save()`-metoden och spara den redigerade TXT-filen med klassen `TextSaveOptions`

        
    title_right: "Systemkrav"
    content_right: |
        En grundläggande dokumentredigering med GroupDocs.Editor for .NET API:er kan göras genom att implementera några enkla steg. Våra API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Ramar: .NET Framework, .NET Standard, .NET Core, Mono
        * Hämta den senaste versionen av GroupDocs.Editor for .NET nedladdad från [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the TXT file into Editor
        Editor editor = new Editor("source.txt");

        // Create and adjust the TXT edit options
        TextEditOptions editOptions = new TextEditOptions();
        
        // Open input TXT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab TXT document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("text", "Edited text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options
        TextSaveOptions saveOptions = new TextSaveOptions();

        // Save edited TXT document to the file
        editor.Save(afterEdit, "edited.txt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TXT Editor Live Demos"
    content: |
        Redigera TXT just nu genom att besöka webbplatsen [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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