---
############################# Static ############################
layout: "landing"
date: 2024-07-12T09:30:30
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
head_title: "API de edición de documentos Java | Editar PDF, Word, Excel, EPUB"
head_description: "API de edición de documentos Java para editar, traducir y guardar páginas de documentos desde formatos PDF, Microsoft Word, Excel, presentaciones, Visio y de imágenes."

############################# Header ############################
title: "Editar documentos<br>a través de la API de Java"
description: "Potente API de edición para manipular archivos PDF, Microsoft Office, HTML y de imágenes."
words:
  for: "para"

actions:
  main: "Descarga gratuita de Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Editor de forma gratuita o solicite una licencia."

release:
  title: "Versión {0} lanzada"
  notes: "Ver qué hay de nuevo"
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
  title: "GroupDocs.Editor de un vistazo"
  description: "API para editar, traducir y guardar documentos, diapositivas y diagramas en aplicaciones Java."
  features:
    # feature loop
    - title: "Edite sin esfuerzo múltiples documentos en Java"
      content: "Edite sin problemas varios archivos PDF y Office compatibles con una amplia gama de formatos. GroupDocs.Editor para Java hace que la edición de documentos sea rápida y sin complicaciones."

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
  description: "GroupDocs.Editor para Java admite los siguientes sistemas operativos, marcos y administradores de paquetes."
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
    GroupDocs.Editor para Java admite operaciones con los siguientes [formatos de archivo] (https://docs.groupdocs.com/editor/java/supported-document-formats/).
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
  description: "Algunos casos de uso de operaciones típicas de GroupDocs.Editor para Java."
  items:
    # code sample loop
    - title: "Editar contenido de archivo DOCX específico"
      content: |
        La función [Edición de documentos](https://docs.groupdocs.com/editor/java/edit-document/) le permite cargar, editar y guardar archivos DOCX. Aquí hay un ejemplo de cómo lograr la edición de documentos usando Java:
        {{< landing/code title="Cómo editar archivos DOCX en Java">}}
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
        Edite fácilmente campos de formulario dentro de un documento de Word usando GroupDocs.Editor para Java. A continuación se explica cómo editar campos de formulario en un documento de Word usando Java:
        {{< landing/code title="Cómo editar campos de formulario en un documento de Word usando GroupDocs.Editor para Java">}}
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
