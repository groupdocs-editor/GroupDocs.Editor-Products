---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "Editor EPUB — Editeu EPUB a Java"
head_description: "Com editar EPUB a Java amb unes quantes línies de codi? Utilitzeu les API de processament de documents de GroupDocs per editar, actualitzar i desar més de 30 formats de fitxer."

############################# Header ############################
title: "Editeu EPUB a Java"
description: "Edició EPUB eficaç i robusta mitjançant GroupDocs.Editor del servidor per a les API Java, sense utilitzar cap programari com Microsoft o Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Baixeu la prova gratuïta"
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
              text: "Referència de l'API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Exemples de codi"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demos en directe"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Preus"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Sobre l'API GroupDocs.Editor for Java"
    content: |
        [GroupDocs.Editor for Java](/ca/editor/java/) API és una opció correcta per editar documents i presentacions de Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor és una API autònoma adequada per a sistemes del costat del servidor i de fons on es requereix un alt rendiment. No depèn de cap programari com Microsoft o Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Passos per editar EPUB a Java"
    content_left: |
        [GroupDocs.Editor for Java](/ca/editor/java/) ofereix als desenvolupadors una manera senzilla i senzilla d'editar els fitxers EPUB utilitzant unes poques línies de codi.
        * Creeu una instància de la classe "Editor" amb el camí del fitxer o el flux de bytes obligatoris i carregueu el fitxer EPUB
        * Creeu i configureu la instància de classe `EbookEditOptions` per al format de fitxer EPUB
        * Truqueu al mètode `Editor.Edit()` i obteniu el document EPUB en format HTML que es pugui editar fàcilment amb qualsevol editor WYSIWYG.
        * Truqueu al mètode `Editor.Save()` i deseu el fitxer editat EPUB mitjançant la classe `EpubSaveOptions` o `Azw3SaveOptions` per desar-lo en formats ePub o AZW3 respectivament

        
    title_right: "Requisits del sistema"
    content_right: |
        Es pot fer una edició bàsica de documents amb les API GroupDocs.Editor for Java implementant uns quants passos senzills. Les nostres API són compatibles amb totes les plataformes i sistemes operatius principals. Abans d'executar el codi següent, assegureu-vos que teniu els següents requisits previs instal·lats al vostre sistema.

        * Sistemes operatius: Microsoft Windows, Linux, MacOS
        * Entorns de desenvolupament: NetBeans, IntelliJ IDEA, Eclipse
        * Marcs: Java 7 (1.7) and above
        * Baixeu la darrera versió de GroupDocs.Editor for Java des de [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the EPUB file into Editor
        Editor editor = new Editor("source.epub");

        // Create and adjust the edit options, common for all e-book formats, including EPUB
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input EPUB document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab EPUB document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited EPUB document to the ePub format
        editor.save(afterEdit, outputPath, epubSaveOptions);

        // Save edited EPUB document to the AZW3 format
        editor.save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "EPUB Editor de demostracions en directe"
    content: |
        Editeu EPUB ara mateix visitant el lloc web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        La demostració en directe té els següents avantatges
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Altres editors compatibles"
    content: |
        També podeu editar altres formats de fitxer. Si us plau, consulteu la llista completa a continuació.


############################# Back to top ###############################
back_to_top:
    enable: true
---