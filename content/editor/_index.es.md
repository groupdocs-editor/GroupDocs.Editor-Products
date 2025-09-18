---


############################# Static ############################
layout: "family"
date: 2025-09-18T13:04:35
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "Editor de documentos SDK | En las API de premisas y la aplicación gratuita"
head_description: "Editar MS Office, OpenDocument, PDF Images y otros formatos de archivo utilizando el SDK del editor de documentos o use la aplicación de editor de documentos en línea."

############################# Header ############################
title: "Edite y administre documentos con facilidad"
description: |
  SDK del editor de documentos para manipular Microsoft Office, OpenOffice, PDF, HTML y otros formatos de archivo de documentos.

  Crea nuevos documentos desde cero.

  Administre fácilmente los campos de formulario dentro de los documentos.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Elige tu plataforma"
  title: "Independencia de plataforma"
  description: "La biblioteca GroupDocs.Editor admite los siguientes sistemas operativos y marcos:"
  details_link_title: "Aprende más"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor para .NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 o superior  <br>  .NET Core 2.0 o superior  <br>  .NET 6.0 o superior <br>  Mono Framework 2.6.7 o superior"
          rows: "4"
        # features loop
        - content: "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "Más de 60 formatos de archivo"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Editor para Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 o superior"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, MacOS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Más de 50 formatos de archivo"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor para Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ y J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Cualquier otro editor de texto"
          rows: "3"
         # features loop
        - content:  "Más de 50 formatos de archivo"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor de un vistazo"
  description: "API para editar, traducir y guardar varios formatos de documentos sin problemas."

  items:
    # feature loop
    - icon: "merge"
      title: "Editar múltiples formatos de archivos"
      content: "Edite sin problemas varios formatos PDF, Office y muchos otros formatos compatibles."

    # feature loop
    - icon: "split"
      title: "Traducir a HTML/CSS"
      content: "Traduzca documentos a formato HTML/CSS compatible con editores WYSIWYG."

    # feature loop
    - icon: "structure"
      title: "Guardar documentos editados"
      content: "Guarde el HTML/CSS editado en el formato del documento de origen o expórtelo a PDF."
    
    # feature loop
    - icon: "preview"
      title: "Extracción de información del documento."
      content: "Extraiga información como el número de páginas, el tamaño y el estado de cifrado."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Muestra de código práctico"
  description: "Algunos casos de uso de operaciones típicas de GroupDocs.Editor."
  items:
    # code sample loop
    - title: "Editar un documento"
      content: |
        GroupDocs.Editor le permite editar varios formatos de documentos y guardar los cambios. Puede editar documentos completos o partes específicas de sus documentos. 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
             // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.Edit();
            
            // Save edited document
            editor.Save(editableDocument, "edited_sample.docx");
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            // Load document
            const editor = new Editor("sample.docx");
            
            // Edit document
            const editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```

############################# Formats ############################
formats:
  enable: true
  title:  "Más de 60 formatos de archivo compatibles"
  description: "GroupDocs.Editor admite operaciones con una amplia gama de [formatos de documentos] (https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "Métricas detalladas y conocimientos estadísticos"
  description: "Sumérjase en un desglose detallado de nuestras cifras clave, proporcionando métricas completas e información estadística sobre nuestros logros, impacto y crecimiento."

  items:
    # metrics loop
    - number: "60+"
      title: "Formatos soportados"
      content: "Cada biblioteca admite la edición de más de 60 de los formatos de archivos y documentos más populares."

    # metrics loop
    - number: "274k"
      title: "Descargas NuGet"
      content: "GroupDocs.Editor para .NET tiene más de 274.000 descargas desde el administrador de paquetes NuGet."

    # metrics loop
    - number: "5.5k"
      title: "Descargas de Maven"
      content: "GroupDocs.Editor para Java tiene más de 5,5 mil descargas desde nuestro repositorio Maven."
    
    # metrics loop
    - number: "140+"
      title: "Clientes felices"
      content: "Nuestras bibliotecas son utilizadas tanto por pequeños desarrolladores individuales como por empresas líderes de todo el mundo."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Nuestros clientes felices"
  description: "Las bibliotecas de GroupDocs son utilizadas por marcas distinguidas y reconocidas a nivel mundial en todo el mundo."

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"

############################# Actions ############################

actions:
  enable: true
  title: "¿Listo para comenzar?"
  description: "Pruebe las funciones de GroupDocs.Editor de forma gratuita en su plataforma."
  items:
    #  loop
    - title: ".NET"
      link: "/editor/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/editor/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/editor/nodejs-java/"
      color: "green"

############################# Faq ############################

faq:
  enable: true
  title:  "Preguntas frecuentes"
  description:  "Respuestas a las preguntas más frecuentes."
  items:
    #  loop
    - question: "¿La biblioteca GroupDocs.Editor necesita algún otro software de terceros para manipular documentos?"
      answer: |
        GroupDocs.Editor no requiere la instalación de ningún software externo como Adobe Acrobat, Microsoft Office o cualquier otro.
     #  loop
    - question:  "¿Puedo probar la biblioteca GroupDocs.Editor antes de comprarla?"
      answer: |
        Sí, puedes probar GroupDocs.Editor sin comprar una licencia. Una vez instalada sin licencia, la biblioteca funciona en modo de prueba. En este modo, se agregan insignias de prueba al documento resultante y se recorta a las primeras 3 páginas. Si desea probar GroupDocs.Editor sin las limitaciones de la versión de prueba, también puede solicitar una licencia temporal de 30 días. Para obtener más detalles, consulte [Obtener una licencia temporal](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "¿Qué licencias tienes?"
      answer: |
        Ofrecemos varios tipos de licencias para satisfacer las necesidades de desarrolladores o empresas particulares. Los tipos de licencia dependen de la cantidad de desarrolladores, la cantidad de ubicaciones de sitios de desarrolladores y si necesita entregar nuestro SDK/API a sus clientes finales. Alternativamente, puede elegir licencias medidas según el uso mensual del producto. Obtenga más información en [Tipos de licencia](https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "API de código bajo de GroupDocs.Editor"
  description: "Acelere la edición de documentos en cualquier tipo de aplicación con nuestra API REST basada en la nube."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.Editor nube para cURL"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Comandos cURL simples para la API de la nube del editor de documentos RESTful para editar y traducir documentos."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.Editor Nube para .NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK para Microsoft .NET para implementar funciones de edición rápida de documentos en aplicaciones basadas en .NET."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Nube para Java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Edite y traduzca documentos en sus aplicaciones Java utilizando nuestra API en la nube."
    
############################# Apps ############################

app_links:
  enable: true
  title: "Aplicaciones GroupDocs.Editor NoCode"
  description: "Aplicación en línea que le permite editar más de 170 formatos de archivos populares en el navegador."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Pruebe nuestra aplicación en línea gratuita para editar más de 30 tipos de archivos sin salir de su navegador web favorito."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Edite archivos DOCX en línea sin problemas."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Edite archivos PDF directamente desde el navegador web."
    
---