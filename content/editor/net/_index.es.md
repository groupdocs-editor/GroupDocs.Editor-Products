---

############################# Static ############################
layout: "landing"
date: 2025-07-08T14:01:53
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
head_title: "C# .NET API de edición de documentos | Editar PDF, Word, Excel, PowerPoint"
head_description: "C# .NET API de edición de documentos para editar, traducir y guardar páginas de documentos de PDF, Microsoft Word, Excel, PowerPoint, Ebook y Formatos de correo electrónico"

############################# Header ############################
title: "Editar documentos<br>a través de .NET API"
description: "Potente API del editor para manipular Microsoft Office, PDF, HTML, libro electrónico y archivos de correo electrónico."
words:
  for: "para"

actions:
  editor_demo: true
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
  title: "Editar documentos en .NET"
  more: "Más ejemplos"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // Pase el documento de origen para inicializar el editor
    var editor = new Editor("input.docx");

    // Abra el documento para editar
    var originalDoc = editor.Edit();

    // Obtener documento como HTML
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // Editar contenido del documento
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // Carga de documento editado desde HTML
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // Guardar documento editado para archivar con el formato deseado
    var saveOptions = new WordProcessingSaveOptions();
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET de un vistazo"
  description: "API para editar, convertir y guardar documentos, hojas de cálculo, diapositivas y libros electrónicos en aplicaciones .NET."
  features:
    # feature loop
    - title: "Editar sin esfuerzo múltiples documentos en C#"
      content: "Edite sin problemas múltiples archivos PDF y oficina con soporte para una amplia gama de formatos. GroupDocs.Editor for .NET Hace que la edición de documentos sea rápida y sin problemas."

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
  description: "Siguiendo los sistemas operativos, los marcos y los administradores de paquetes son compatibles"
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
    Groupdocs.Editor admite operaciones con los siguientes formatos de archivo en importación y exportación ([lista completa](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
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
  description: "Algunos casos de uso de operaciones típicas utilizando GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "Reemplazar texto en Docx"
      content: |
        Este ejemplo muestra la carga y edición de un contenido del archivo de entrada DOCX mediante el reemplazo de contenido de texto en otro. Después de eso, el contenido del documento modificado se vuelve a guardar como un nuevo documento DOCX. 
        {{< landing/code title="Editar entrada DOCX reemplazando el texto y guárdelo de nuevo en DOCX">}}
        ```csharp {style=abap}
        
        // Cargar el documento de entrada por ruta y especificar opciones de carga si es necesario
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // Abra el documento para editar y obtenga el "editableLedOcument"
        EditableDocument original = editor.Edit();
        
        // Reemplazar texto: esto emula la edición de contenido
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // Cree una nueva instancia de "editableCument" a partir del contenido editado
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Prepare las opciones de guardado con el formatx de salida deseado
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Guardar contenido de documento editado a DOCX
        editor.Save(edited, "output.docx", saveOptions);
        
        // Deseche todos los recursos
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Editar contenido de una hoja de trabajo de Excel particular"
      content: |
        El documento de hoja de cálculo (como XLS, XLSX, XLSM, ODS, etc.) puede tener una o más hojas de trabajo (pestañas). Groupdocs.Editor permite editar contenido de una hoja de trabajo a la vez. Después de ser editado, esta hoja de trabajo se puede guardar en el documento de hoja de cálculo separado (donde solo se guardará esta hoja de trabajo específica), o la hoja de trabajo editada se puede insertar al documento original, donde puede reemplazar la hoja de trabajo original o guardar juntos, junto con uno original. Este ejemplo muestra la carga del documento XLSX, editando su segunda hoja de trabajo y guardándolo como un nuevo documento separado en formatos XLSX y CSV.
        {{< landing/code title="Editar hoja de trabajo particular de XLSX y guardar como XLSX y CSV">}}
        ```csharp {style=abap}
        
        // Cargar entrada XLSX por ruta y especifique las opciones de carga si es necesario
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // Cree y ajuste las opciones de edición: configure la segunda hoja de trabajo para editar
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // Abra esta segunda hoja de trabajo para editar y obtener el "editEnseDocument"
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // Reemplazar texto: esto emula la edición de contenido
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // Cree una nueva instancia de "editableCument" a partir de la hoja de trabajo editada
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Guardar la hoja de trabajo editada al nuevo documento XLSX
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // Guardar hoja de trabajo editada a un nuevo documento CSV con coma (,) delimitador/separador
        editor.Save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // Deseche todos los recursos
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Reemplazar texto en PDF"
      content: |
        Este ejemplo muestra la carga y edición de un contenido del archivo PDF de entrada mediante el reemplazo de contenido de texto en otro. Después de eso, el contenido de documento modificado se vuelve a guardar como un nuevo documento PDF.
        {{< landing/code title="Editar PDF de entrada reemplazando el texto y guárdelo de nuevo en PDF">}}
        ```csharp {style=abap}
        
        // Cargar el archivo PDF por ruta y especificar opciones de carga PDF
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // Abra el documento para editar y obtenga el "editableLedOcument"
        EditableDocument original = editor.Edit();
        
        // Reemplazar texto: esto emula la edición de contenido
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // Cree una nueva instancia de "editableCument" a partir del contenido editado
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // Guardar contenido de documento editado a PDF
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // Deseche todos los recursos
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---
