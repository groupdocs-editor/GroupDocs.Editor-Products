---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:24
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf msg eml

############################# Head ############################
head_title: "Editor XPS — Editați XPS în C# .NET"
head_description: "Cum se editează XPS în C# .NET folosind câteva rânduri de cod? Utilizați API-urile de procesare a documentelor GroupDocs pentru a edita, actualiza și salva peste 30 de formate de fișiere."

############################# Header ############################
title: "Editați XPS în C# .NET"
description: "Editare XPS eficientă și robustă folosind GroupDocs.Editor pe partea de server pentru API-urile C# .NET, fără utilizarea vreunui software precum Microsoft sau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Descarcare varianta scurta de prezentare gratuita"
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
              text: "Referință API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Exemple de coduri"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demo live"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Prețuri"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Despre GroupDocs.Editor for .NET API"
    content: |
        [GroupDocs.Editor for .NET](/ro/editor/net/) API este o alegere potrivită pentru a edita documente și prezentări Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor este un API de sine stătător care este potrivit pentru sistemele server și back-end unde este necesară o performanță ridicată. Nu depinde de niciun software precum Microsoft sau Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pași pentru a edita XPS în C#"
    content_left: |
        [GroupDocs.Editor for .NET](/ro/editor/net/) oferă dezvoltatorilor o modalitate simplă și simplă de a edita fișierele XPS folosind câteva rânduri de cod.
        * Creați o instanță a clasei `Editor` cu calea fișierului sau fluxul obligatoriu și clasa opțională `PdfLoadOptions` pentru PDF (nu se aplică pentru XPS) și încărcați fișierul XPS
        * Creați și setați instanța clasei `XpsEditOptions` pentru formatul de fișier XPS
        * Apelați metoda `Editor.Edit()` și obțineți documentul XPS în format HTML care este ușor de editat cu orice editor WYSIWYG.
        * Apelați metoda `Editor.Save()` și salvați fișierul editat XPS folosind clasa `XpsSaveOptions`

        
    title_right: "Cerințe de sistem"
    content_right: |
        O editare de bază a documentelor cu API-urile GroupDocs.Editor for .NET poate fi realizată prin implementarea câțiva pași simpli. API-urile noastre sunt acceptate pe toate platformele și sistemele de operare majore. Înainte de a executa codul de mai jos, vă rugăm să vă asigurați că aveți următoarele cerințe preliminare instalate pe sistemul dumneavoastră.

        * Sisteme de operare: Microsoft Windows, Linux, MacOS
        * Medii de dezvoltare: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Cadre: .NET Framework, .NET Standard, .NET Core, Mono
        * Obțineți cea mai recentă versiune de GroupDocs.Editor for .NET descărcată de pe [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the XPS file into Editor
        Editor editor = new Editor("source.xps");

        // Create and adjust the XPS edit options
        XpsEditOptions editOptions = new XpsEditOptions();
        
        // Open input XPS document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XPS document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("candy", "Edited candy");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a XPS save options        
        XpsSaveOptions saveOptions = new XpsSaveOptions();

        // Save edited XPS document to the file
        editor.Save(afterEdit, outputPath, saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XPS Editor Demo live"
    content: |
        Editați XPS chiar acum, vizitând site-ul [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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