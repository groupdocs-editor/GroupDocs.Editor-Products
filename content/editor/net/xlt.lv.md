---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:29
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "XLT redaktors — rediģējiet XLT platformā C# .NET"
head_description: "Kā rediģēt XLT platformā C# .NET, izmantojot dažas koda rindiņas? Izmantojiet GroupDocs dokumentu apstrādes API, lai rediģētu, atjauninātu un saglabātu vairāk nekā 30 failu formātus."

############################# Header ############################
title: "Rediģēt XLT platformā C# .NET"
description: "Efektīva un stabila XLT rediģēšana, izmantojot servera puses GroupDocs.Editor C# .NET API, neizmantojot tādu programmatūru kā Microsoft vai Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Lejupielādēt bezmaksas izmēģinājuma versiju"
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
              text: "API atsauce"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kodu piemēri"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Tiešraides demonstrācijas"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Cenu noteikšana"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Par GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/lv/editor/net/) API ir pareiza izvēle, lai rediģētu Microsoft Word, Excel, PowerPoint, Open Office dokumentus un prezentācijas. GroupDocs.Editor ir savrupa API, kas ir piemērota servera puses un aizmugursistēmām, kur nepieciešama augsta veiktspēja. Tas nav atkarīgs no tādas programmatūras kā Microsoft vai Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Darbības, lai rediģētu XLT programmā C#"
    content_left: |
        [GroupDocs.Editor for .NET](/lv/editor/net/) nodrošina vienkāršu un vienkāršu veidu, kā izstrādātāji var rediģēt XLT failus, izmantojot dažas koda rindiņas.
        * Izveidojiet klases "Editor" instanci ar obligātu faila ceļu vai straumi un neobligātu klasi "SpreadsheetLoadOptions" un ielādējiet failu XLT
        * Izveidojiet un iestatiet klases `SpreadsheetEditOptions` instanci faila formātam XLT
        * Izsauciet metodi "Editor.Edit()" un iegūstiet XLT dokumentu HTML formātā, kas ir viegli rediģējams ar jebkuru WYSIWYG redaktoru.
        * Izsauciet metodi "Editor.Save()" un saglabājiet rediģēto XLT failu, izmantojot klasi "SpreadsheetSaveOptions"

        
    title_right: "Sistēmas prasības"
    content_right: |
        Pamata dokumentu rediģēšanu ar GroupDocs.Editor for .NET API var veikt, veicot dažas vienkāršas darbības. Mūsu API tiek atbalstītas visās lielākajās platformās un operētājsistēmās. Pirms tālāk norādītā koda izpildes, lūdzu, pārliecinieties, vai jūsu sistēmā ir instalēti šādi priekšnosacījumi.

        * Operētājsistēmas: Microsoft Windows, Linux, MacOS
        * Izstrādes vides: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Ietvari: .NET Framework, .NET Standard, .NET Core, Mono
        * Iegūstiet jaunāko GroupDocs.Editor for .NET versiju, kas lejupielādēta no vietnes [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the XLT file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlt", delegate { return new SpreadsheetLoadOptions(); });

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit

        // Open input XLT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XLT document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(Formats.SpreadsheetFormats.Xlt);

        // Save edited XLT document to the file
        editor.Save(afterEdit, "edited.xlt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLT Tiešraides demonstrācijas redaktors"
    content: |
        Rediģējiet XLT tūlīt, apmeklējot vietni [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Tiešraides demonstrācijai ir šādas priekšrocības
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Citi atbalstītie redaktori"
    content: |
        Varat arī rediģēt citus failu formātus. Lūdzu, skatiet pilnu sarakstu zemāk.


############################# Back to top ###############################
back_to_top:
    enable: true
---