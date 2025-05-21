---
############################# Static ############################
layout: "landing"
date: 2024-07-12T09:30:30
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
head_title: "API de edición de documentos C# .NET | Editar PDF, Word, Excel, EPUB"
head_description: "API de edición de documentos C# .NET para editar, traducir y guardar páginas de documentos desde formatos PDF, Microsoft Word, Excel, presentaciones, Visio y de imágenes."

############################# Header ############################
title: "Editar documentos<br>a través de la API .NET"
description: "Potente API de edición para manipular archivos PDF, Microsoft Office, HTML y de imágenes."
words:
  for: "para"

actions:
  main: "Descarga gratuita de NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Editor de forma gratuita o solicite una licencia."

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
  downloads: "Descargas"

code:
  title: "Editar archivos de documentos en .Net"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath);
    Editor editor = new Editor("sample.docx");
    
    // Edit document
    EditableDocument editableDocument = editor.Edit();

    // Save edited document
    editor.Save(editableDocument, "edited_sample.docx");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor de un vistazo"
  description: "API para editar, traducir y guardar documentos, diapositivas y diagramas en aplicaciones .NET."
  features:
    # feature loop
    - title: "Edite varios documentos sin esfuerzo en C#"
      content: "Edite sin problemas varios archivos PDF y Office compatibles con una amplia gama de formatos. GroupDocs.Editor para .NET hace que la edición de documentos sea rápida y sin complicaciones."

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
  description: "GroupDocs.Editor para .NET admite los siguientes sistemas operativos, marcos y administradores de paquetes."
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
  title: "Formatos de archivo admitidos"
  description: |
    GroupDocs.Editor para .NET admite operaciones con los siguientes [formatos de archivo] (https://docs.groupdocs.com/editor/net/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos de Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### Documentos
        * **Documentos:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Otros formatos
        * **Web:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "Funciones de GroupDocs.Editor"
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
  description: "Algunos casos de uso de GroupDocs.Editor típico para operaciones .NET."
  items:
    # code sample loop
    - title: "Editar contenido de archivo DOCX específico"
      content: |
        La función [Edición de documentos](https://docs.groupdocs.com/editor/net/edit-document/) le permite cargar, editar y guardar archivos DOCX. A continuación se muestra un ejemplo de cómo lograr la edición de documentos usando C#:
        {{< landing/code title="Cómo editar archivos DOCX en C#">}}
        ```csharp {style=abap}   
        // Load document
        Editor editor = new Editor("sample.docx");
        
        // Edit document
        EditableDocument editableDocument = editor.Edit();
        
        // Save edited document
        editor.Save(editableDocument, "edited_sample.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Editar campos de formulario en un documento de Word"
      content: |
        Edite fácilmente campos de formulario dentro de un documento de Word usando GroupDocs.Editor para .NET. A continuación se explica cómo editar campos de formulario en un documento de Word usando C#:
        {{< landing/code title="Cómo editar campos de formulario en un documento de Word usando GroupDocs.Editor para .NET">}}
        ```csharp {style=abap}   
        Editor editor = new Editor("sample.docx");
        // Read the FormFieldCollection in the document
        FormFieldCollection collection = fieldManager.FormFieldCollection;
        // Update a specific text form field
        TextFormField textField = collection.GetFormField<TextFormField>("Text1");
        textField.LocaleId = 1029;
        textField.Value = "new Value";
        fieldManager.UpdateFormFiled(collection);

        ```
        {{< /landing/code >}}
---
