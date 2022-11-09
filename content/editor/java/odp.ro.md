---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:26
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "Editor ODP — Editați ODP în Java"
head_description: "Cum se editează ODP în Java folosind câteva rânduri de cod? Utilizați API-urile de procesare a documentelor GroupDocs pentru a edita, actualiza și salva peste 30 de formate de fișiere."

############################# Header ############################
title: "Editați ODP în Java"
description: "Editare ODP eficientă și robustă folosind GroupDocs.Editor pe partea de server pentru API-urile Java, fără utilizarea vreunui software precum Microsoft sau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Descarcare varianta scurta de prezentare gratuita"
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
              text: "Referință API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Exemple de coduri"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demo live"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Prețuri"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Despre GroupDocs.Editor for Java API"
    content: |
        [GroupDocs.Editor for Java](/ro/editor/java/) API este o alegere potrivită pentru a edita documente și prezentări Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor este un API de sine stătător care este potrivit pentru sistemele server și back-end unde este necesară o performanță ridicată. Nu depinde de niciun software precum Microsoft sau Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pași pentru a edita ODP în Java"
    content_left: |
        [GroupDocs.Editor for Java](/ro/editor/java/) oferă dezvoltatorilor o modalitate simplă și simplă de a edita fișierele ODP folosind câteva rânduri de cod.
        * Creați o instanță a clasei `Editor` cu calea fișierului obligatorie sau fluxul de octeți și clasa opțională `PresentationLoadOptions` și încărcați fișierul ODP
        * Creați și setați instanța clasei `PresentationEditOptions` pentru formatul de fișier ODP
        * Apelați metoda `Editor.Edit()` și obțineți documentul ODP în format HTML care este ușor de editat cu orice editor WYSIWYG.
        * Apelați metoda `Editor.Save()` și salvați fișierul editat ODP folosind clasa `PresentationSaveOptions`

        
    title_right: "Cerințe de sistem"
    content_right: |
        O editare de bază a documentelor cu API-urile GroupDocs.Editor for Java poate fi realizată prin implementarea câțiva pași simpli. API-urile noastre sunt acceptate pe toate platformele și sistemele de operare majore. Înainte de a executa codul de mai jos, vă rugăm să vă asigurați că aveți următoarele cerințe preliminare instalate pe sistemul dumneavoastră.

        * Sisteme de operare: Microsoft Windows, Linux, MacOS
        * Medii de dezvoltare: NetBeans, IntelliJ IDEA, Eclipse
        * Cadre: Java 7 (1.7) and above
        * Obțineți cea mai recentă versiune de GroupDocs.Editor for Java descărcată de pe [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the ODP file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.odp", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input ODP document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab ODP document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Odp);

        // Save edited ODP document to the file
        editor.save(afterEdit, "edited.odp", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "ODP Editor Demo live"
    content: |
        Editați ODP chiar acum, vizitând site-ul [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        Demo-ul live are următoarele beneficii
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Alți editori acceptați"
    content: |
        De asemenea, puteți edita și alte formate de fișiere. Vă rugăm să vedeți mai jos lista completă.


############################# Back to top ###############################
back_to_top:
    enable: true
---