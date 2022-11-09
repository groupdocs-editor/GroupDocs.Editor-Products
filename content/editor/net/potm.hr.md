---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:25
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "POTM Editor — Uredite POTM u C# .NET"
head_description: "Kako urediti POTM u C# .NET pomoću nekoliko redaka koda? Koristite API-je za obradu dokumenata GroupDocs za uređivanje, ažuriranje i spremanje više od 30 formata datoteka."

############################# Header ############################
title: "Uredi POTM u C# .NET"
description: "Učinkovito i robusno POTM uređivanje koristeći GroupDocs.Editor na strani poslužitelja za API-je C# .NET, bez upotrebe bilo kakvog softvera poput Microsofta ili Open Officea."
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
    title_left: "Koraci za uređivanje POTM u C#"
    content_left: |
        [GroupDocs.Editor for .NET](/hr/editor/net/) programerima pruža jednostavan i jednostavan način za uređivanje datoteka POTM pomoću nekoliko redaka koda.
        * Stvorite instancu klase `Uređivač` s obaveznim putem datoteke ili tokom bajtova i izbornom klasom `PresentationLoadOptions` i učitajte datoteku POTM
        * Stvorite i postavite instancu klase `PresentationEditOptions` za format datoteke POTM
        * Pozovite metodu `Editor.Edit()` i dobijte POTM dokument u HTML formatu koji je lako uređivati ​​bilo kojim WYSIWYG uređivačem.
        * Pozovite metodu `Editor.Save()` i spremite uređenu datoteku POTM pomoću klase `PresentationSaveOptions`

        
    title_right: "Zahtjevi sustava"
    content_right: |
        Osnovno uređivanje dokumenta pomoću GroupDocs.Editor for .NET API-ja može se izvršiti implementacijom nekoliko jednostavnih koraka. Naši API-ji podržani su na svim glavnim platformama i operativnim sustavima. Prije izvršavanja koda u nastavku, provjerite imate li sljedeće preduvjete instalirane na vašem sustavu.

        * Operativni sustavi: Microsoft Windows, Linux, MacOS
        * Razvojna okruženja: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Okviri: .NET Framework, .NET Standard, .NET Core, Mono
        * Preuzmite najnoviju verziju GroupDocs.Editor for .NET preuzetu s [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the POTM file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.potm", delegate { return new PresentationLoadOptions(); });

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.SlideNumber = 1;//select a slide to edit

        // Open input POTM document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab POTM document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(Formats.PresentationFormats.Potm);

        // Save edited POTM document to the file
        editor.Save(afterEdit, "edited.potm", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "POTM Demonstracije uređivača uživo"
    content: |
        Uredite POTM odmah tako da posjetite [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) web mjesto.
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