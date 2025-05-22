---

############################# Static ############################
layout: "landing"
date: 2025-05-22T15:55:12
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

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
head_title: "API de edición de documentos Java | Editar PDF, Word, Excel, Epub"
head_description: "API de edición de documentos de Java para editar, traducir y guardar páginas de documentos de PDF, Microsoft Word, Excel, Presentaciones, Visio y Formatos de imagen."

############################# Header ############################
title: "Editar documentos<br>via Java API"
description: "Potente API del editor para manipular archivos PDF, Microsoft Office, HTML e Image."
words:
  for: "para"

actions:
  main: "Descarga gratuita de maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de Groupdocs.Editor de forma gratuita o solicite una licencia."

release:
  title: "Versión {0} lanzada"
  notes: "Vea lo que hay de nuevo"
  downloads: "Descargas"

code:
  title: "Editar archivos de documentos en Java"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```java {style=abap}   
    // {code.comment_1}
    // Instantiate Editor object by loading the input file
    Editor editor = new Editor(inputFilePath);
    // Open input document for edit
    EditableDocument beforeEdit = editor.edit();

    // Grab document content
    String content = beforeEdit.getContent();
    ```

############################# Overview ############################
overview:
  enable: true
  title: "Groupdocs.Editor de un vistazo"
  description: "API para editar, traducir y guardar documentos, diapositivas y diagramas en aplicaciones Java."
  features:
    # feature loop
    - title: "Editar sin esfuerzo múltiples documentos en Java"
      content: "Edite sin problemas múltiples archivos PDF y oficina con soporte para una amplia gama de formatos. Groupdocs.Editor for Java hace que la edición de documentos sea rápida y sin problemas."

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
  description: "Groupdocs.Editor for Java admite los siguientes sistemas operativos, marcos y administradores de paquetes."
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
  title: "Formatos de archivo compatibles"
  description: |
    Groupdocs.Editor for Java admite operaciones con los siguientes [formatos de archivo] (https://docs.groupdocs.com/editor/java/supported-document-formats/).
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
  description: "Algunos casos de uso de grupo de grupo típico. Editor para operaciones de Java."
  items:
    # code sample loop
    - title: "Editar contenido específico del archivo DOCX"
      content: |
        La función [edición de documentos] (https://docs.groupdocs.com/editor/java/edit-document/) le permite cargar, editar y guardar archivos DOCX. Aquí hay un ejemplo de cómo lograr la edición de documentos usando Java:
        {{< landing/code title="Cómo editar archivos Docx en Java">}}
        ```java {style=abap}   
        // Instantiate Editor object by loading the input file
        Editor editor = new Editor(inputFilePath);
        // Open input document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit();

        // Grab document content and associated resources from editable document
        String content = beforeEdit.getContent();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Editar campos de formulario en un documento de Word"
      content: |
        Edite fácilmente campos de formulario dentro de un documento de Word usando Groupdocs.Editor para Java. Aquí le mostramos cómo editar campos de formulario en un documento de Word usando Java:
        {{< landing/code title="Cómo editar campos de formulario en un documento de Word usando Groupdocs.Editor para Java">}}
        ```java {style=abap}   
        Editor editorDocx = new Editor(docxInputFilePath);

        // Check it
        IDocumentInfo infoDocx = editorDocx.getDocumentInfo(null);
        if (infoDocx instanceof WordProcessingDocumentInfo) {
            isWordProcessing = "yes";
        }
        ```
        {{< /landing/code >}}

---
