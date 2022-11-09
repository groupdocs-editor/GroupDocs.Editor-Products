---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:23
draft: false
otherformats: doc docx docm dotx rtf xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx msg

############################# Head ############################
head_title: "MBOX Editor — Redigera MBOX i C# .NET"
head_description: "Hur redigerar man MBOX i C# .NET med några rader kod? Använd API:er för bearbetning av GroupDocs-dokument för att redigera, uppdatera och spara över 30 filformat."

############################# Header ############################
title: "Redigera MBOX i C# .NET"
description: "Effektiv och robust MBOX-redigering med hjälp av GroupDocs.Editor på serversidan för C# .NET API:er, utan användning av någon programvara som Microsoft eller Open Office."
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
    title_left: "Steg för att redigera MBOX i C#"
    content_left: |
        [GroupDocs.Editor for .NET](/sv/editor/net/) tillhandahåller ett enkelt och okomplicerat sätt för utvecklare att redigera MBOX-filerna med några rader kod.
        * Skapa en instans av klassen "Editor" med obligatorisk sökväg eller byteström och ladda MBOX-filen
        * Skapa och ställ in klassinstansen `EmailEditOptions` för filformatet MBOX
        * Anropa `Editor.Edit()`-metoden och skaffa MBOX-dokument i HTML-format som lätt kan redigeras med vilken WYSIWYG-redigerare som helst.
        * Anropa `Editor.Save()`-metoden och spara den redigerade MBOX-filen med klassen `EmailSaveOptions`

        
    title_right: "Systemkrav"
    content_right: |
        En grundläggande dokumentredigering med GroupDocs.Editor for .NET API:er kan göras genom att implementera några enkla steg. Våra API:er stöds på alla större plattformar och operativsystem. Innan du kör koden nedan, se till att du har följande förutsättningar installerade på ditt system.

        * Operativsystem: Microsoft Windows, Linux, MacOS
        * Utvecklingsmiljöer: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Ramar: .NET Framework, .NET Standard, .NET Core, Mono
        * Hämta den senaste versionen av GroupDocs.Editor for .NET nedladdad från [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the MBOX file into Editor
        Editor editor = new Editor("source.mbox");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();
        
        // Open input MBOX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab MBOX document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited MBOX document to the file
        editor.Save(afterEdit, "edited.mbox", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "MBOX Editor Live Demos"
    content: |
        Redigera MBOX just nu genom att besöka webbplatsen [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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