---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-11T21:36:00
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml eml emlx mbox msg

############################# Head ############################
head_title: "Editor PST: edite PST en C# .NET"
head_description: "¿Cómo editar PST en C# .NET usando unas pocas líneas de código? Utilice las API de procesamiento de documentos de GroupDocs para editar, actualizar y guardar más de 30 formatos de archivo."

############################# Header ############################
title: "Editar PST en C# .NET"
description: "Edición de PST efectiva y robusta usando GroupDocs.Editor del lado del servidor para las API de C# .NET, sin el uso de ningún software como Microsoft u Open Office."
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
    title_left: "Pasos para editar PST en C#"
    content_left: |
        [GroupDocs.Editor for .NET](/es/editor/net/) proporciona una manera fácil y directa para que los desarrolladores editen los archivos PST usando unas pocas líneas de código.
        * Cree una instancia de la clase `Editor` con una ruta de archivo obligatoria o un flujo de bytes y cargue el archivo PST
        * Cree y configure la instancia de la clase `EmailEditOptions` para el formato de archivo PST
        * Llame al método `Editor.Edit()` y obtenga el documento PST en formato HTML que se puede editar fácilmente con cualquier editor WYSIWYG.
        * Llame al método `Editor.Save()` y guarde el archivo PST editado usando la clase `EmailSaveOptions`

        
    title_right: "Requisitos del sistema"
    content_right: |
        Se puede realizar una edición básica de documentos con las API de GroupDocs.Editor for .NET implementando unos sencillos pasos. Nuestras API son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Marcos: .NET Framework, .NET Standard, .NET Core, Mono
        * Obtenga la última versión de GroupDocs.Editor for .NET descargada de [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the PST file into Editor
        Editor editor = new Editor("source.pst");

        // Create and adjust the edit options
        EmailEditOptions editOptions = new EmailEditOptions();
        
        // Open input PST document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab PST document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("project", "Edited project");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options
        EmailSaveOptions saveOptions = new EmailSaveOptions();

        // Save edited PST document to the file
        editor.Save(afterEdit, "edited.pst", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PST Demostraciones en vivo del editor"
    content: |
        Edite PST ahora mismo visitando el sitio web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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