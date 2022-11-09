---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:32
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "Editor RTF — Editeu RTF a C# .NET"
head_description: "Com editar RTF a C# .NET amb unes quantes línies de codi? Utilitzeu les API de processament de documents de GroupDocs per editar, actualitzar i desar més de 30 formats de fitxer."

############################# Header ############################
title: "Editeu RTF a C# .NET"
description: "Edició RTF eficaç i robusta mitjançant GroupDocs.Editor del servidor per a les API C# .NET, sense utilitzar cap programari com Microsoft o Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Baixeu la prova gratuïta"
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
              text: "Referència de l'API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Exemples de codi"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demos en directe"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Preus"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Sobre l'API GroupDocs.Editor for .NET"
    content: |
        [GroupDocs.Editor for .NET](/ca/editor/net/) API és una opció correcta per editar documents i presentacions de Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor és una API autònoma adequada per a sistemes del costat del servidor i de fons on es requereix un alt rendiment. No depèn de cap programari com Microsoft o Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Passos per editar RTF a C#"
    content_left: |
        [GroupDocs.Editor for .NET](/ca/editor/net/) ofereix als desenvolupadors una manera senzilla i senzilla d'editar els fitxers RTF utilitzant unes poques línies de codi.
        * Creeu una instància de la classe `Editor` amb la ruta o flux del fitxer obligatori i la classe `WordProcessingLoadOptions` opcional i carregueu el fitxer RTF
        * Creeu i configureu la instància de classe `WordProcessingEditOptions` per al format de fitxer RTF
        * Truqueu al mètode `Editor.Edit()` i obteniu el document RTF en format HTML que es pugui editar fàcilment amb qualsevol editor WYSIWYG.
        * Truqueu al mètode `Editor.Save()` i deseu el fitxer editat RTF mitjançant la classe `WordProcessingSaveOptions`

        
    title_right: "Requisits del sistema"
    content_right: |
        Es pot fer una edició bàsica de documents amb les API GroupDocs.Editor for .NET implementant uns quants passos senzills. Les nostres API són compatibles amb totes les plataformes i sistemes operatius principals. Abans d'executar el codi següent, assegureu-vos que teniu els següents requisits previs instal·lats al vostre sistema.

        * Sistemes operatius: Microsoft Windows, Linux, MacOS
        * Entorns de desenvolupament: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Marcs: .NET Framework, .NET Standard, .NET Core, Mono
        * Baixeu la darrera versió de GroupDocs.Editor for .NET des de [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the RTF file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.rtf", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input RTF document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab RTF document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Rtf);

        // Save edited RTF document to the file
        editor.Save(afterEdit, "edited.rtf", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "RTF Editor de demostracions en directe"
    content: |
        Editeu RTF ara mateix visitant el lloc web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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