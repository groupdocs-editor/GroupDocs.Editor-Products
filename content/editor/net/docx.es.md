---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-13T19:33:09
draft: false
otherformats: doc docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "Editor DOCX: edite DOCX en C# .NET"
head_description: "¿Cómo editar DOCX en C# .NET usando unas pocas líneas de código? Utilice las API de procesamiento de documentos de GroupDocs para editar, actualizar y guardar más de 30 formatos de archivo."

############################# Header ############################
title: "Editar DOCX en C# .NET"
description: "Edición de DOCX efectiva y robusta usando GroupDocs.Editor del lado del servidor para las API de C# .NET, sin el uso de ningún software como Microsoft u Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Descargue prueba gratis"
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
              text: "Referencia de la API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Ejemplos de código"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "demostraciones en vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Precios"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Acerca de la API de GroupDocs.Editor for .NET"
    content: |
        La API de [GroupDocs.Editor for .NET](/es/editor/net/) es la elección correcta para editar documentos y presentaciones de Microsoft Word, Excel, PowerPoint y Open Office. GroupDocs.Editor es una API independiente que es adecuada para sistemas del lado del servidor y de back-end donde se requiere un alto rendimiento. No depende de ningún software como Microsoft u Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pasos para editar DOCX en C#"
    content_left: |
        [GroupDocs.Editor for .NET](/es/editor/net/) proporciona una manera fácil y directa para que los desarrolladores editen los archivos DOCX usando unas pocas líneas de código.
        * Cree una instancia de la clase 'Editor' con una ruta de archivo o secuencia obligatoria y una clase 'WordProcessingLoadOptions' opcional y cargue el archivo DOCX
        * Cree y configure la instancia de la clase `WordProcessingEditOptions` para el formato de archivo DOCX
        * Llame al método `Editor.Edit()` y obtenga el documento DOCX en formato HTML que se puede editar fácilmente con cualquier editor WYSIWYG.
        * Llame al método `Editor.Save()` y guarde el archivo DOCX editado usando la clase `WordProcessingSaveOptions`

        
    title_right: "Requisitos del sistema"
    content_right: |
        Se puede realizar una edición básica de documentos con las API de GroupDocs.Editor for .NET implementando unos sencillos pasos. Nuestras API son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Marcos: .NET Framework, .NET Standard, .NET Core, Mono
        * Obtenga la última versión de GroupDocs.Editor for .NET descargada de [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the DOCX file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.docx", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOCX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab DOCX document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Docx);

        // Save edited DOCX document to the file
        editor.Save(afterEdit, "edited.docx", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOCX Demostraciones en vivo del editor"
    content: |
        Edite DOCX ahora mismo visitando el sitio web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        La demostración en vivo tiene los siguientes beneficios
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Otros editores admitidos"
    content: |
        También puede editar otros formatos de archivo. Consulte la lista completa a continuación.


############################# Back to top ###############################
back_to_top:
    enable: true
---