---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:31
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "HTML Editor — Uredite HTML u Java"
head_description: "Kako urediti HTML u Java pomoću nekoliko redaka koda? Koristite API-je za obradu dokumenata GroupDocs za uređivanje, ažuriranje i spremanje više od 30 formata datoteka."

############################# Header ############################
title: "Uredi HTML u Java"
description: "Učinkovito i robusno HTML uređivanje koristeći GroupDocs.Editor na strani poslužitelja za API-je Java, bez upotrebe bilo kakvog softvera poput Microsofta ili Open Officea."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Preuzmite besplatnu probnu verziju"
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
              text: "API Referenca"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Primjeri koda"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demo snimke uživo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Cijene"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Editor for Java API-ju"
    content: |
        [GroupDocs.Editor for Java](/hr/editor/java/) API pravi je izbor za uređivanje Microsoft Word, Excel, PowerPoint, Open Office dokumenata i prezentacija. GroupDocs.Editor je samostalni API koji je prikladan za poslužiteljske i pozadinske sustave gdje su potrebne visoke performanse. Ne ovisi o softveru poput Microsofta ili Open Officea.

############################# Steps ############################
steps:
    enable: true
    title_left: "Koraci za uređivanje HTML u Java"
    content_left: |
        [GroupDocs.Editor for Java](/hr/editor/java/) programerima pruža jednostavan i jednostavan način za uređivanje datoteka HTML pomoću nekoliko redaka koda.
        * Napravite instancu klase `Uređivač` s obaveznom stazom datoteke ili tokom bajtova i učitajte datoteku HTML
        * Stvorite i postavite instancu klase `TextEditOptions` za format datoteke HTML
        * Pozovite metodu `Editor.Edit()` i dobijte HTML dokument u HTML formatu koji je lako uređivati ​​bilo kojim WYSIWYG uređivačem.
        * Pozovite metodu `Editor.Save()` i spremite uređenu datoteku HTML pomoću klase `TextSaveOptions`

        
    title_right: "Zahtjevi sustava"
    content_right: |
        Osnovno uređivanje dokumenta pomoću GroupDocs.Editor for Java API-ja može se izvršiti implementacijom nekoliko jednostavnih koraka. Naši API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: NetBeans, IntelliJ IDEA, Eclipse
        * Okviri: Java 7 (1.7) and above
        * Preuzmite najnoviju verziju GroupDocs.Editor for Java preuzetu s [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the HTML file into Editor
        Editor editor = new Editor("source.html");

        // Create and adjust the HTML edit options
        TextEditOptions editOptions = new TextEditOptions();
        
        // Open input HTML document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab HTML document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("text", "Edited text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options
        TextSaveOptions saveOptions = new TextSaveOptions();

        // Save edited HTML document to the file
        editor.save(afterEdit, "edited.html", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "HTML Demonstracije uređivača uživo"
    content: |
        Uredite HTML odmah tako da posjetite [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) web mjesto.
        Demo uživo ima sljedeće prednosti
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Ostali podržani uređivači"
    content: |
        Također možete uređivati ​​druge formate datoteka. Pogledajte potpuni popis u nastavku.


############################# Back to top ###############################
back_to_top:
    enable: true
---