---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "Editor EPUB: edite EPUB en Java"
head_description: "¿Cómo editar EPUB en Java usando unas pocas líneas de código? Utilice las API de procesamiento de documentos de GroupDocs para editar, actualizar y guardar más de 30 formatos de archivo."

############################# Header ############################
title: "Editar EPUB en Java"
description: "Edición de EPUB efectiva y robusta usando GroupDocs.Editor del lado del servidor para las API de Java, sin el uso de ningún software como Microsoft u Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Descargue prueba gratis"
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
              text: "Referencia de la API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Ejemplos de código"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "demostraciones en vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Precios"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Acerca de la API de GroupDocs.Editor for Java"
    content: |
        La API de [GroupDocs.Editor for Java](/es/editor/java/) es la elección correcta para editar documentos y presentaciones de Microsoft Word, Excel, PowerPoint y Open Office. GroupDocs.Editor es una API independiente que es adecuada para sistemas del lado del servidor y de back-end donde se requiere un alto rendimiento. No depende de ningún software como Microsoft u Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Pasos para editar EPUB en Java"
    content_left: |
        [GroupDocs.Editor for Java](/es/editor/java/) proporciona una manera fácil y directa para que los desarrolladores editen los archivos EPUB usando unas pocas líneas de código.
        * Cree una instancia de la clase `Editor` con una ruta de archivo obligatoria o un flujo de bytes y cargue el archivo EPUB
        * Cree y configure la instancia de clase `EbookEditOptions` para el formato de archivo EPUB
        * Llame al método `Editor.Edit()` y obtenga el documento EPUB en formato HTML que se puede editar fácilmente con cualquier editor WYSIWYG.
        * Llame al método `Editor.Save()` y guarde el archivo editado EPUB usando la clase `EpubSaveOptions` o `Azw3SaveOptions` para guardar en formatos ePub o AZW3 respectivamente

        
    title_right: "Requisitos del sistema"
    content_right: |
        Se puede realizar una edición básica de documentos con las API de GroupDocs.Editor for Java implementando unos sencillos pasos. Nuestras API son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: NetBeans, IntelliJ IDEA, Eclipse
        * Marcos: Java 7 (1.7) and above
        * Obtenga la última versión de GroupDocs.Editor for Java descargada de [Maven](https://repository.groupdocs.com/editor/)
        
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
    title: "EPUB Demostraciones en vivo del editor"
    content: |
        Edite EPUB ahora mismo visitando el sitio web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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