---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-11T21:36:02
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "Editor XLT: edite XLT en Java"
head_description: "¿Cómo editar XLT en Java usando unas pocas líneas de código? Utilice las API de procesamiento de documentos de GroupDocs para editar, actualizar y guardar más de 30 formatos de archivo."

############################# Header ############################
title: "Editar XLT en Java"
description: "Edición de XLT efectiva y robusta usando GroupDocs.Editor del lado del servidor para las API de Java, sin el uso de ningún software como Microsoft u Open Office."
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
    title_left: "Pasos para editar XLT en Java"
    content_left: |
        [GroupDocs.Editor for Java](/es/editor/java/) proporciona una manera fácil y directa para que los desarrolladores editen los archivos XLT usando unas pocas líneas de código.
        * Cree una instancia de la clase 'Editor' con una ruta de archivo o secuencia obligatoria y una clase 'SpreadsheetLoadOptions' opcional y cargue el archivo XLT
        * Cree y configure la instancia de la clase `SpreadsheetEditOptions` para el formato de archivo XLT
        * Llame al método `Editor.Edit()` y obtenga el documento XLT en formato HTML que se puede editar fácilmente con cualquier editor WYSIWYG.
        * Llame al método `Editor.Save()` y guarde el archivo XLT editado usando la clase `SpreadsheetSaveOptions`

        
    title_right: "Requisitos del sistema"
    content_right: |
        Se puede realizar una edición básica de documentos con las API de GroupDocs.Editor for Java implementando unos sencillos pasos. Nuestras API son compatibles con todas las principales plataformas y sistemas operativos. Antes de ejecutar el código a continuación, asegúrese de tener instalados los siguientes requisitos previos en su sistema.

        * Sistemas operativos: Microsoft Windows, Linux, Mac OS
        * Entornos de desarrollo: NetBeans, IntelliJ IDEA, Eclipse
        * Marcos: Java 7 (1.7) and above
        * Obtenga la última versión de GroupDocs.Editor for Java descargada de [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the XLT file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlt", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input XLT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab XLT document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlt);

        // Save edited XLT document to the file
        editor.save(afterEdit, "edited.xlt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLT Demostraciones en vivo del editor"
    content: |
        Edite XLT ahora mismo visitando el sitio web [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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