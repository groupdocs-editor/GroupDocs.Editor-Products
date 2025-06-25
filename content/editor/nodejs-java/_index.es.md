---

############################# Static ############################
layout: "landing"
date: 2025-06-25T12:15:48
draft: false

product: "Editor"
product_tag: "editor"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "API de edición de documentos de Node.js | Editar PDF, Word, Excel, EPUB"
head_description: "API de edición de documentos de Node.js para editar, traducir y guardar páginas de documentos desde formatos PDF, Microsoft Word, Excel, presentaciones, Visio y de imágenes."

############################# Header ############################
title: "Editar documentos<br>a través de la API de Node.js"
description: "Potente API de edición para manipular archivos PDF, Microsoft Office, HTML y de imágenes."
words:
  for: "para"

actions:
  main: "Descarga gratuita de npm"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Editor de forma gratuita o solicite una licencia."

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"

code:
  title: "Edite archivos de documentos en Node.js a través de Java"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // {code.comment_1}
    const editor = new Editor("input.docx");

    // {code.comment_2}
    const originalDoc = editor.edit();

    // {code.comment_3}
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // {code.comment_4}
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // {code.comment_5}
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // {code.comment_6}
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java {overview.glance}"
  description: "API para editar, traducir y guardar documentos, diapositivas y diagramas en aplicaciones Node.js."
  features:
    # feature loop
    - title: "Edite varios documentos sin esfuerzo en Node.js"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Node.js via Java {overview.feature_1.description2}"

    # feature loop
    - title: "Traducir documentos a HTML/CSS"
      content: "Traduzca documentos a formato HTML/CSS compatible con editores WYSIWYG, lo que permite una edición de documentos fácil y eficiente en un entorno web."

    # feature loop
    - title: "Guarde documentos editados en varios formatos."
      content: "Guarde sus documentos editados en su formato original o expórtelos a otros formatos como PDF, lo que garantiza flexibilidad y compatibilidad."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de plataforma"
  description: "GroupDocs.Editor para Node.js es compatible con los siguientes sistemas operativos, marcos y administradores de paquetes."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"



############################# File formats ############################
formats:
  enable: true
  title: "Formatos de archivo admitidos"
  description: |
    GroupDocs.Editor para Node.js admite operaciones con los siguientes [formatos de archivo] (https://docs.groupdocs.com/editor/nodejs/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos de Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Documentos
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Otros formatos
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "{features.features}"
  description: "Edite, traduzca y guarde sin problemas documentos PDF y de Office."

  items:
    # feature loop
    - icon: "merge"
      title: "Editar archivos"
      content: "Edite el contenido de varios formatos de documentos, incluidos PDF, DOCX, XLSX, PPTX y más."

    # feature loop
    - icon: "split"
      title: "Traducir a HTML/CSS"
      content: "Convierta documentos a HTML/CSS para editarlos fácilmente con editores WYSIWYG como CKEditor o TinyMCE."

    # feature loop
    - icon: "move"
      title: "Guardar documentos editados"
      content: "Guarde el HTML/CSS editado en el formato del documento original o expórtelo a PDF."

    # feature loop
    - icon: "remove"
      title: "Extraer información del documento"
      content: "Extraiga información como el recuento de páginas, el tamaño y el estado de cifrado de los documentos."

    # feature loop
    - icon: "rotate"
      title: "Soporte para varios formatos."
      content: "Edite una amplia gama de formatos de documentos, incluidos archivos de Microsoft Office, PDF y más."

    # feature loop
    - icon: "swap"
      title: "Protección de contraseña"
      content: "Edite documentos protegidos con contraseña con facilidad."

    # feature loop
    - icon: "extract"
      title: "Codificación de documentos personalizada"
      content: "Especifique la codificación del documento durante los procesos de edición y guardado."

    # feature loop
    - icon: "orientation"
      title: "Extracción de fuentes"
      content: "Extraiga fuentes de documentos para usarlas en el proceso de edición."

    # feature loop
    - icon: "preview"
      title: "Vista previa de páginas"
      content: "Genere representaciones de imágenes de páginas de documentos para comprender mejor el contenido y la estructura."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Ejemplos de código"
  description: "Algunos casos de uso de operaciones típicas de GroupDocs.Editor para Node.js. GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "Editar contenido de archivo DOCX específico"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="Cómo editar archivos DOCX en Node.js">}}
        ```javascript {style=abap}
        
        // {code_samples.sample_1.comment_1}
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // {code_samples.sample_1.comment_2}
        const original = editor.edit();
        
        // {code_samples.sample_1.comment_3}
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        await editor.save(edited, "output.docx", saveOptions);
        
        // {code_samples.sample_1.comment_7}
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```javascript {style=abap}
        
        // {code_samples.sample_4.comment_1}
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // {code_samples.sample_4.comment_2}
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // {code_samples.sample_4.comment_3}
        const originalWorksheet = editor.edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // {code_samples.sample_4.comment_7}
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.xlsx", saveTextOptions);
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
