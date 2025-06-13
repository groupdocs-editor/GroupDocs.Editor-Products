---

############################# Static ############################
layout: "landing"
date: 2025-06-13T00:37:35
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

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
head_title: "C# .NET API de edición de documentos | Editar PDF, Word, Excel, Epub"
head_description: "C# .NET Document Editing API para editar, traducir y guardar páginas de documentos de PDF, Microsoft Word, Excel, Presentaciones, Visio y Formatos de imagen."

############################# Header ############################
title: "Editar documentos<br>a través de .NET API"
description: "Potente API del editor para manipular archivos PDF, Microsoft Office, HTML e Image."
words:
  for: "para"

actions:
  main: "Descarga gratuita de Nuget"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de Groupdocs.Editor de forma gratuita o solicite una licencia."

release:
  title: "Versión {0} lanzada"
  notes: "Vea lo que hay de nuevo"
  downloads: "Descargas"

code:
  title: "Editar archivos de documento en .NET"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    var editor = new Editor("input.docx");

    // {code.comment_2}
    var originalDoc = editor.Edit();

    // {code.comment_3}
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // {code.comment_4}
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // {code.comment_5}
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // {code.comment_6}
    var saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET {overview.glance}"
  description: "API para editar, traducir y guardar documentos, diapositivas y diagramas en aplicaciones .NET."
  features:
    # feature loop
    - title: "Editar sin esfuerzo múltiples documentos en C#"
      content: "{overview.feature_1.description1} GroupDocs.Editor for .NET {overview.feature_1.description2}"

    # feature loop
    - title: "Traducir documentos a HTML/CSS"
      content: "Traducir documentos a marcado HTML/CSS compatible con editores WYSIWYG, permitiendo una edición de documentos fácil y eficiente en un entorno web."

    # feature loop
    - title: "Guardar documentos editados en varios formatos"
      content: "Guarde sus documentos editados a su formato original o expórtelos a otros formatos, como PDF, asegurando flexibilidad y compatibilidad."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de la plataforma"
  description: "Groupdocs.Editor para .NET admite los siguientes sistemas operativos, marcos y administradores de paquetes."
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"


############################# File formats ############################
formats:
  enable: true
  title: "Formatos de archivo compatibles"
  description: |
    Groupdocs.Editor para .NET admite operaciones con los siguientes [formatos de archivo] (https://docs.groupdocs.com/editor/net/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos de oficina de Microsoft
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
  description: "Editar, traducir y guardar documentos PDF y de oficina sin problemas."

  items:
    # feature loop
    - icon: "merge"
      title: "Editar archivos"
      content: "Edite el contenido de varios formatos de documentos, incluidos PDF, DOCX, XLSX, PPTX y más."

    # feature loop
    - icon: "split"
      title: "Traducir a HTML/CSS"
      content: "Convierta documentos a HTML/CSS para una fácil edición con editores Wysiwyg como CKEditor o TinyMCE."

    # feature loop
    - icon: "move"
      title: "Guardar documentos editados"
      content: "Guarde el HTML/CSS editado al formato de documento original o exporte a PDF."

    # feature loop
    - icon: "remove"
      title: "Extraer información de documentos"
      content: "Extraiga información como el recuento de páginas, el tamaño y el estado de cifrado de los documentos."

    # feature loop
    - icon: "rotate"
      title: "Soporte para varios formatos"
      content: "Edite una amplia gama de formatos de documentos, incluidos archivos de Microsoft Office, PDF y más."

    # feature loop
    - icon: "swap"
      title: "Protección con contraseña"
      content: "Editar documentos protegidos con contraseña con facilidad."

    # feature loop
    - icon: "extract"
      title: "Codificación de documentos personalizados"
      content: "Especifique la codificación del documento durante los procesos de edición y guardado."

    # feature loop
    - icon: "orientation"
      title: "Extracción de fuente"
      content: "Extraiga fuentes de documentos para su uso en el proceso de edición."

    # feature loop
    - icon: "preview"
      title: "Páginas de vista previa"
      content: "Genere representaciones de imágenes de páginas de documentos para comprender mejor el contenido y la estructura."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Muestras de código"
  description: "Algunos casos de uso de grupo de grupo típico.Editor para operaciones .NET. GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "Editar contenido específico del archivo DOCX"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="Cómo editar archivos Docx en C#">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // {code_samples.sample_1.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_1.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        editor.Save(edited, "output.docx", saveOptions);        
        
        // {code_samples.sample_1.comment_7}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_4.comment_1}
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // {code_samples.sample_4.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // {code_samples.sample_4.comment_3}
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // {code_samples.sample_4.comment_7}
        editor.Save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Editar campos de formulario en un documento de Word"
      content: |
        {code_samples.sample_2.description}
        {{< landing/code title="Cómo editar campos de formulario en un documento de Word usando Groupdocs.Editor para .NET">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_2.comment_1}
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // {code_samples.sample_2.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_2.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_2.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_2.comment_5}
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // {code_samples.sample_2.comment_6}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---
