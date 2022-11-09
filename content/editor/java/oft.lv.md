---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:23
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "OFT redaktors — rediģējiet OFT platformā Java"
head_description: "Kā rediģēt OFT platformā Java, izmantojot dažas koda rindiņas? Izmantojiet GroupDocs dokumentu apstrādes API, lai rediģētu, atjauninātu un saglabātu vairāk nekā 30 failu formātus."

############################# Header ############################
title: "Rediģēt OFT platformā Java"
description: "Efektīva un stabila OFT rediģēšana, izmantojot servera puses GroupDocs.Editor Java API, neizmantojot tādu programmatūru kā Microsoft vai Open Office."
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
    title_left: "Darbības, lai rediģētu OFT programmā Java"
    content_left: |
        [GroupDocs.Editor for Java](/lv/editor/java/) nodrošina vienkāršu un vienkāršu veidu, kā izstrādātāji var rediģēt OFT failus, izmantojot dažas koda rindiņas.
        * Izveidojiet klases "Redaktors" gadījumu ar obligātu faila ceļu vai baitu straumi un ielādējiet failu OFT
        * Izveidojiet un iestatiet klases gadījumu `EmailEditOptions' faila formātam OFT
        * Izsauciet metodi "Editor.Edit()" un iegūstiet OFT dokumentu HTML formātā, kas ir viegli rediģējams ar jebkuru WYSIWYG redaktoru.
        * Izsauciet metodi "Editor.Save()" un saglabājiet rediģēto OFT failu, izmantojot klasi "EmailSaveOptions".

        
    title_right: "Sistēmas prasības"
    content_right: |
        Pamata dokumentu rediģēšanu ar GroupDocs.Editor for Java API var veikt, veicot dažas vienkāršas darbības. Mūsu API tiek atbalstītas visās lielākajās platformās un operētājsistēmās. Pirms tālāk norādītā koda izpildes, lūdzu, pārliecinieties, vai jūsu sistēmā ir instalēti šādi priekšnosacījumi.

        * Operētājsistēmas: Microsoft Windows, Linux, MacOS
        * Izstrādes vides: NetBeans, IntelliJ IDEA, Eclipse
        * Ietvari: Java 7 (1.7) and above
        * Iegūstiet jaunāko GroupDocs.Editor for Java versiju, kas lejupielādēta no vietnes [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the OFT file into Editor
        Editor editor = new Editor("source.oft");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();

        // Open input OFT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab OFT document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited OFT document to the file
        editor.save(afterEdit, "edited.oft", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "OFT Tiešraides demonstrācijas redaktors"
    content: |
        Rediģējiet OFT tūlīt, apmeklējot vietni [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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