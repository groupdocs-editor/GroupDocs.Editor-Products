---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:25
draft: false
otherformats: 

############################# Head ############################
head_title: "OTP Editor — Uredite OTP u Java"
head_description: "Kako urediti OTP u Java pomoću nekoliko redaka koda? Koristite API-je za obradu dokumenata GroupDocs za uređivanje, ažuriranje i spremanje više od 30 formata datoteka."

############################# Header ############################
title: "Uredi OTP u Java"
description: "Učinkovito i robusno OTP uređivanje koristeći GroupDocs.Editor na strani poslužitelja za API-je Java, bez upotrebe bilo kakvog softvera poput Microsofta ili Open Officea."
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
    title_left: "Koraci za uređivanje OTP u Java"
    content_left: |
        [GroupDocs.Editor for Java](/hr/editor/java/) programerima pruža jednostavan i jednostavan način za uređivanje datoteka OTP pomoću nekoliko redaka koda.
        * Stvorite instancu klase `Uređivač` s obaveznim putem datoteke ili tokom bajtova i izbornom klasom `PresentationLoadOptions` i učitajte datoteku OTP
        * Stvorite i postavite instancu klase `PresentationEditOptions` za format datoteke OTP
        * Pozovite metodu `Editor.Edit()` i dobijte OTP dokument u HTML formatu koji je lako uređivati ​​bilo kojim WYSIWYG uređivačem.
        * Pozovite metodu `Editor.Save()` i spremite uređenu datoteku OTP pomoću klase `PresentationSaveOptions`

        
    title_right: "Zahtjevi sustava"
    content_right: |
        Osnovno uređivanje dokumenta pomoću GroupDocs.Editor for Java API-ja može se izvršiti implementacijom nekoliko jednostavnih koraka. Naši API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: NetBeans, IntelliJ IDEA, Eclipse
        * Okviri: Java 7 (1.7) and above
        * Preuzmite najnoviju verziju GroupDocs.Editor for Java preuzetu s [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the OTP file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.otp", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input OTP document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab OTP document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Otp);

        // Save edited OTP document to the file
        editor.save(afterEdit, "edited.otp", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "OTP Demonstracije uređivača uživo"
    content: |
        Uredite OTP odmah tako da posjetite [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) web mjesto.
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