---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:31
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt csv pdf xps msg eml

############################# Head ############################
head_title: "XML Editor — Uredite XML u C# .NET"
head_description: "Kako urediti XML u C# .NET pomoću nekoliko redaka koda? Koristite API-je za obradu dokumenata GroupDocs za uređivanje, ažuriranje i spremanje više od 30 formata datoteka."

############################# Header ############################
title: "Uredi XML u C# .NET"
description: "Učinkovito i robusno XML uređivanje koristeći GroupDocs.Editor na strani poslužitelja za API-je C# .NET, bez upotrebe bilo kakvog softvera poput Microsofta ili Open Officea."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Preuzmite besplatnu probnu verziju"
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
              text: "API Referenca"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Primjeri koda"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demo snimke uživo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Cijene"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "O GroupDocs.Editor for .NET API-ju"
    content: |
        [GroupDocs.Editor for .NET](/hr/editor/net/) API pravi je izbor za uređivanje Microsoft Word, Excel, PowerPoint, Open Office dokumenata i prezentacija. GroupDocs.Editor je samostalni API koji je prikladan za poslužiteljske i pozadinske sustave gdje su potrebne visoke performanse. Ne ovisi o softveru poput Microsofta ili Open Officea.

############################# Steps ############################
steps:
    enable: true
    title_left: "Koraci za uređivanje XML u C#"
    content_left: |
        [GroupDocs.Editor for .NET](/hr/editor/net/) programerima pruža jednostavan i jednostavan način za uređivanje datoteka XML pomoću nekoliko redaka koda.
        * Napravite instancu klase `Uređivač` s obaveznom stazom datoteke ili tokom bajtova i učitajte datoteku XML
        * Stvorite i postavite instancu klase `TextEditOptions` za format datoteke XML
        * Pozovite metodu `Editor.Edit()` i dobijte XML dokument u HTML formatu koji je lako uređivati ​​bilo kojim WYSIWYG uređivačem.
        * Pozovite metodu `Editor.Save()` i spremite uređenu datoteku XML pomoću klase `TextSaveOptions`

        
    title_right: "Zahtjevi sustava"
    content_right: |
        Osnovno uređivanje dokumenta pomoću GroupDocs.Editor for .NET API-ja može se izvršiti implementacijom nekoliko jednostavnih koraka. Naši API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Okviri: .NET Framework, .NET Standard, .NET Core, Mono
        * Preuzmite najnoviju verziju GroupDocs.Editor for .NET preuzetu s [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the XML file into Editor
        Editor editor = new Editor("source.xml");

        // Create and adjust the XML edit options
        TextEditOptions editOptions = new TextEditOptions();
        
        // Open input XML document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XML document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("text", "Edited text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options
        TextSaveOptions saveOptions = new TextSaveOptions();

        // Save edited XML document to the file
        editor.Save(afterEdit, "edited.xml", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XML Demonstracije uređivača uživo"
    content: |
        Uredite XML odmah tako da posjetite [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) web mjesto.
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