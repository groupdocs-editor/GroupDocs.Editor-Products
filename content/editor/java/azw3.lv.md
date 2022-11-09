---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "AZW3 redaktors — rediģējiet AZW3 platformā Java"
head_description: "Kā rediģēt AZW3 platformā Java, izmantojot dažas koda rindiņas? Izmantojiet GroupDocs dokumentu apstrādes API, lai rediģētu, atjauninātu un saglabātu vairāk nekā 30 failu formātus."

############################# Header ############################
title: "Rediģēt AZW3 platformā Java"
description: "Efektīva un stabila AZW3 rediģēšana, izmantojot servera puses GroupDocs.Editor Java API, neizmantojot tādu programmatūru kā Microsoft vai Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Lejupielādēt bezmaksas izmēģinājuma versiju"
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
              text: "API atsauce"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Kodu piemēri"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Tiešraides demonstrācijas"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Cenu noteikšana"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Par GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/lv/editor/java/) API ir pareiza izvēle, lai rediģētu Microsoft Word, Excel, PowerPoint, Open Office dokumentus un prezentācijas. GroupDocs.Editor ir savrupa API, kas ir piemērota servera puses un aizmugursistēmām, kur nepieciešama augsta veiktspēja. Tas nav atkarīgs no tādas programmatūras kā Microsoft vai Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Darbības, lai rediģētu AZW3 programmā Java"
    content_left: |
        [GroupDocs.Editor for Java](/lv/editor/java/) nodrošina vienkāršu un vienkāršu veidu, kā izstrādātāji var rediģēt AZW3 failus, izmantojot dažas koda rindiņas.
        * Izveidojiet klases "Redaktors" gadījumu ar obligātu faila ceļu vai baitu straumi un ielādējiet failu AZW3
        * Izveidojiet un iestatiet EbookEditOptions klases gadījumu faila formātam AZW3
        * Izsauciet metodi "Editor.Edit()" un iegūstiet AZW3 dokumentu HTML formātā, kas ir viegli rediģējams ar jebkuru WYSIWYG redaktoru.
        * Izsauciet metodi "Editor.Save()" un saglabājiet rediģēto AZW3 failu, izmantojot klasi "EpubSaveOptions" vai "Azw3SaveOptions", lai to saglabātu attiecīgi ePub vai AZW3 formātā.

        
    title_right: "Sistēmas prasības"
    content_right: |
        Pamata dokumentu rediģēšanu ar GroupDocs.Editor for Java API var veikt, veicot dažas vienkāršas darbības. Mūsu API tiek atbalstītas visās lielākajās platformās un operētājsistēmās. Pirms tālāk norādītā koda izpildes, lūdzu, pārliecinieties, vai jūsu sistēmā ir instalēti šādi priekšnosacījumi.

        * Operētājsistēmas: Microsoft Windows, Linux, MacOS
        * Izstrādes vides: NetBeans, IntelliJ IDEA, Eclipse
        * Ietvari: Java 7 (1.7) and above
        * Iegūstiet jaunāko GroupDocs.Editor for Java versiju, kas lejupielādēta no vietnes [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the AZW3 file into Editor
        Editor editor = new Editor("source.azw3");

        // Create and adjust the edit options, common for all e-book formats, including AZW3
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input AZW3 document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab AZW3 document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited AZW3 document to the ePub format
        editor.save(afterEdit, outputPath, epubSaveOptions);

        // Save edited AZW3 document to the AZW3 format
        editor.save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "AZW3 Tiešraides demonstrācijas redaktors"
    content: |
        Rediģējiet AZW3 tūlīt, apmeklējot vietni [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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