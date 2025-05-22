---

############################# Static ############################
layout: "landing"
date: 2025-05-22T15:55:12
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
    Editor editor = new Editor("full/path/to/sample/file.docx");

    // {code.comment_2}
    EditableDocument original = editor.Edit();

    // {code.comment_3}
    string originalContent = original.GetEmbeddedHtml();

    // {code.comment_4}
    string editedContent = /* {code.comment_inner} */;

    // {code.comment_5}
    EditableDocument edited = EditableDocument.FromMarkup(editedContent, null);

    // {code.comment_6}
    editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "Groupdocs.Editor de un vistazo"
  description: "API para editar, traducir y guardar documentos, diapositivas y diagramas en aplicaciones .NET."
  features:
    # feature loop
    - title: "Editar sin esfuerzo múltiples documentos en C#"
      content: "Edite sin problemas múltiples archivos PDF y oficina con soporte para una amplia gama de formatos. Groupdocs.Editor para .NET hace que la edición de documentos sea rápida y sin problemas."

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
    Groupdocs.Editor para .NET admite operaciones con los siguientes [formatos de archivo] (https://docs.groupdocs.com/editor/net/supported-document-formats/).
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
  title: "Groupdocs.Editor características"
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
  description: "Algunos casos de uso de grupo de grupo típico.Editor para operaciones .NET."
  items:
    # code sample loop
    - title: "Editar contenido específico del archivo DOCX"
      content: |
        La función [edición de documentos] (https://docs.groupdocs.com/editor/net/edit-document/) le permite cargar, editar y guardar archivos DOCX.
        {{< landing/code title="Cómo editar archivos Docx en C#">}}
        ```csharp {style=abap}   

        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor(File.OpenRead("full/path/to/sample/file.xlsx"));
        
        // {code_samples.sample_1.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//{code_samples.sample_1.comment_3}
        
        // {code_samples.sample_1.comment_4}
        EditableDocument original = editor.Edit(editOptions);
        
        // Grab content of the selected worksheet and associated resources from editable document
        string content = original.GetContent();
        
        // Grab the resources (images, fonts, stylesheet) of selected worksheet
        List<IHtmlResource> resources = original.AllResources;

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");
        
        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument edited = EditableDocument.FromMarkup(updatedContent, resources);
        
        // First - save as separate Spreadsheet with single worksheet
        // Create a save options and select a desired output format - XLSM for example
        SpreadsheetSaveOptions saveOptionsSeparate = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsm);
        
        // Save edited worksheet to the separate XLSM file
        editor.Save(edited, "Edited_worksheet_only.xlsm", saveOptionsSeparate);
        
        // Second - insert edited worksheet into original Spreadsheet file by replacing the old worksheet onto edited
        // Create another save options with XLSx format at this time
        SpreadsheetSaveOptions saveOptionsReplace = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsReplace.WorksheetNumber = 2;//1-based number of worksheet to replace
        
        editor.Save(edited, "Edited_worksheet_replaced.xlsx", saveOptionsReplace);
        
        // Third - insert edited worksheet into original Spreadsheet file to be placed together with old
        SpreadsheetSaveOptions saveOptionsTogether = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsTogether.WorksheetNumber = -1; // new worsksheet will be last one
        saveOptionsTogether.InsertAsNewWorksheet = true;//Store original and edited worksheet together, but not replace original with edited
        
        editor.Save(edited, "Edited_worksheet_together.xlsx", saveOptionsTogether);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Editar campos de formulario en un documento de Word"
      content: |
        Edite fácilmente campos de formulario dentro de un documento de Word usando Groupdocs.Editor para .NET.
        {{< landing/code title="Cómo editar campos de formulario en un documento de Word usando Groupdocs.Editor para .NET">}}
        ```csharp {style=abap}
        
        // Prepare loading options and specify password
        WordProcessingLoadOptions loadOptions = new WordProcessingLoadOptions();
        loadOptions.Password = "password";

        // Create Editor class by loading an input document and specifying load options
        Editor editor = new Editor("full/path/to/sample/file.docx", loadOptions);

        // Open document for edit and obtain EditableDocument
        EditableDocument original = editor.Edit();

        // Obtain document content as base64-embedded string with HTML and CSS markup inside
        string originalDocumentContentAsBase64 = original.GetEmbeddedHtml();

        // Send this markup to HTML WYSIWYG-editor and edit there
        // For example, some simple edit
        string editedDocumentContentAsBase64 = originalDocumentContentAsBase64.Replace("Document title", "Edited Document title");

        // Create EditableDocument from edited document content
        EditableDocument edited = EditableDocument.FromMarkup(editedDocumentContentAsBase64, null);

        //Create saving options into WordProcessing-DOCX and specify password
        WordProcessingSaveOptions docxSaveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        docxSaveOptions.Password = "docx-password";

        //Create saving options into PDF and specify password
        PdfSaveOptions pdfSaveOptions = new PdfSaveOptions();
        pdfSaveOptions.Password = "pdf-password";

        // Save edited content to the DOCX file
        editor.Save(edited, "output.docx", docxSaveOptions);

        // Save edited content to the PDF file
        editor.Save(edited, "output.pdf", pdfSaveOptions);

        ```
        {{< /landing/code >}}

---
