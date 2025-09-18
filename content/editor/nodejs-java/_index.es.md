---

############################# Static ############################
layout: "landing"
date: 2025-09-18T13:04:44
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
head_title: "Node.js Editor de documentos API | Editar PDF, Word, Excel, PowerPoint"
head_description: "La API del editor de documentos node.js para cargar, editar y guardar páginas de documentos de PDF, Microsoft Word, Excel, PowerPoint, eBook y formatos de correo electrónico."

############################# Header ############################
title: "Editar documentos<br>a través de Node.js API"
description: "API de editor de documentos Node.js poderoso para manipular Microsoft Office, PDF, HTML, eBook y archivos de correo electrónico."
words:
  for: "para"

actions:
  editor_demo: true
  main: "Descarga gratuita de NPM"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Licencia"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de Groupdocs.Editor de forma gratuita o solicite una licencia."

release:
  title: "Versión {0} lanzada"
  notes: "Vea lo que hay de nuevo"
  downloads: "Descargas"

code:
  title: "Editar documentos en .NET"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // Pase el documento de origen para inicializar el editor
    const editor = new Editor("input.docx");

    // Abra el documento para editar
    const originalDoc = editor.edit();

    // Obtener documento como HTML
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // Editar contenido del documento
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // Carga de documento editado desde HTML
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // Guardar documento editado para archivar con el formato deseado
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java de un vistazo"
  description: "API para editar, convertir y guardar documentos, hojas de cálculo, diapositivas y libros electrónicos en aplicaciones Node.js."
  features:
    # feature loop
    - title: "Editar sin esfuerzo múltiples documentos en node.js"
      content: "Edite sin problemas múltiples archivos PDF y oficina con soporte para una amplia gama de formatos. GroupDocs.Editor for Node.js via Java Hace que la edición de documentos sea rápida y sin problemas."

    # feature loop
    - title: "Convierta documentos a HTML/CSS"
      content: "Convierta los documentos en marcado HTML/CSS puro compatible con editores WYSIWYG, permitiendo una edición de documentos fácil y eficiente en un entorno web."

    # feature loop
    - title: "Guardar documentos editados en varios formatos"
      content: "Guarde sus documentos editados a su formato original o expórtelos a otros formatos, como PDF, asegurando flexibilidad y compatibilidad."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independencia de la plataforma"
  description: "Groupdocs.Editor para Node.js admite los siguientes sistemas operativos, marcos y administradores de paquetes."
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
    Groupdocs.Editor admite operaciones con los siguientes formatos de archivo en importación y exportación ([lista completa](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
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
        ### Otros formatos de documento
        * **Formatos de capas fijas:** PDF, XPS (solo exporta)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Tablas de texto delimitadas:** CSV, TSV, DSV (separador arbitrario)
        * **Otros formatos de mesa:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Formatos relacionados con la web
        * **Margen:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **Formatos de correo electrónico:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "Características principales"
  description: "Cargar, editar y guardar en diferentes formatos documentos de oficina, correos electrónicos, libros electrónicos y PDF."

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
      content: "Cargue y edite documentos protegidos con contraseña con facilidad y protegiendo los documentos de salida con protección de contraseña."

    # feature loop
    - icon: "extract"
      title: "Editar correo electrónico"
      content: "Edite y guarde los mensajes y cartas de correo electrónico en MSG, EML, EMLX, MBox y muchos otros formatos, incluidos los metadatos de edición como sujeto, a, CC, BCC, desde el título, la fecha, etc."

    # feature loop
    - icon: "orientation"
      title: "Extracción de fuente"
      content: "Extraiga fuentes de documentos de procesamiento de palabras para su uso en el proceso de edición."

    # feature loop
    - icon: "preview"
      title: "Páginas de vista previa"
      content: "Genere representaciones de imágenes de páginas de documentos para comprender mejor el contenido y la estructura."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Muestras de código"
  description: "Algunos casos de uso de operaciones típicas utilizando GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "Reemplazar texto en Docx"
      content: |
        Este ejemplo muestra la carga y edición de un contenido del archivo de entrada DOCX mediante el reemplazo de contenido de texto en otro. Después de eso, el contenido del documento modificado se vuelve a guardar como un nuevo documento DOCX. 
        {{< landing/code title="Editar entrada DOCX reemplazando el texto y guárdelo de nuevo en DOCX">}}
        ```javascript {style=abap}
        
        // Cargar el documento de entrada por ruta y especificar opciones de carga si es necesario
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // Abra el documento para editar y obtenga el "editableLedOcument"
        const original = editor.edit();
        
        // Reemplazar texto: esto emula la edición de contenido
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // Cree una nueva instancia de "editableCument" a partir del contenido editado
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Prepare las opciones de guardado con el formatx de salida deseado
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Guardar contenido de documento editado a DOCX
        await editor.save(edited, "output.docx", saveOptions);
        
        // Deseche todos los recursos
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Editar contenido de una hoja de trabajo de Excel particular"
      content: |
        El documento de hoja de cálculo (como XLS, XLSX, XLSM, ODS, etc.) puede tener una o más hojas de trabajo (pestañas). Groupdocs.Editor permite editar contenido de una hoja de trabajo a la vez. Después de ser editado, esta hoja de trabajo se puede guardar en el documento de hoja de cálculo separado (donde solo se guardará esta hoja de trabajo específica), o la hoja de trabajo editada se puede insertar al documento original, donde puede reemplazar la hoja de trabajo original o guardar juntos, junto con uno original. Este ejemplo muestra la carga del documento XLSX, editando su segunda hoja de trabajo y guardándolo como un nuevo documento separado en formatos XLSX y CSV.
        {{< landing/code title="Editar hoja de trabajo particular de XLSX y guardar como XLSX y CSV">}}
        ```javascript {style=abap}
        
        // Cargar entrada XLSX por ruta y especifique las opciones de carga si es necesario
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // Cree y ajuste las opciones de edición: configure la segunda hoja de trabajo para editar
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // Abra esta segunda hoja de trabajo para editar y obtener el "editEnseDocument"
        const originalWorksheet = editor.edit(editOptions);
        
        // Reemplazar texto: esto emula la edición de contenido
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // Cree una nueva instancia de "editableCument" a partir de la hoja de trabajo editada
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Guardar la hoja de trabajo editada al nuevo documento XLSX
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // Guardar hoja de trabajo editada a un nuevo documento CSV con coma (,) delimitador/separador
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.csv", saveTextOptions);
        
        // Deseche todos los recursos
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
