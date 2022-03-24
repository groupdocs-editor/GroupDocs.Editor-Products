---
############################# Static ############################
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API del editor de documentos de Java | Editar archivos de texto Word Web XML usando HTML"
head_description: "Document editor API for Java. Load Microsoft Word, XML, web &amp; text files into HTML and convert back to original format after manipulation."

############################# Header ############################
title: "Edite documentos a través de HTML usando la API de Java"
description: "Integre aplicaciones Java con editor HTML para manipular documentos y volver a convertirlos al formato original."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "/border/groupdocs-editor-java.svg"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Visión de conjunto"

            # button loop
            - link: "#features"
              text: "Características"

            # button loop
            - link: "#support"
              text: "Support"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Live Demo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Precios"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Visión de conjunto ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API permite la edición de documentos en forma de HTML. La API admite múltiples formatos de documentos y se puede integrar con cualquier editor HTML externo, de código abierto o de pago. La API del editor procesará para cargar documentos, convertirlos a HTML, proporcionar HTML a la interfaz de usuario externa y luego guardar HTML en el documento original después de la manipulación. También se puede utilizar para generar diferentes hojas de cálculo de Microsoft Word, Excel, archivos de PowerPoint, formatos OpenDocument, documentos XML y TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          A continuación se muestra una descripción general de GroupDocs.Editor para Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipular usando HTML"
          content: |
            * Cargar documento admitido
            * Editar contenido usando HTML
            * Editar estilos relacionados
            * Convertir a formato original
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor para Java admite los siguientes [formatos de archivo] (https://docs.groupdocs.com/editor/java/supported-document-formats/) - (La compatibilidad con el formato de archivo PDF se implementará en versiones futuras).

        left:
          enable: true
          table:
            # table loop
            - title: "oficina de Microsoft"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "Imágenes, gráficos y diagramas"
              content: |
                * **Formatos OpenDocument**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Texto**: TXT
                * **Web**: HTML, MHTML
                * **Otros**: MOBI, XML

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java apoya siguiendo Sistemas operativos, Frameworks & Gerente de empaquetacións:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemas operativos"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Marcos compatibles"
              content: |
                * Java 7 (1.7) y superior

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Entornos de desarrollo"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Herramienta de automatización de compilación"
              content: |
                * Maven

############################# Características ############################
features:
    enable: true
    title: "Funciones de GroupDocs.Editor para Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Fácil integración del editor HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Conversión de documentos a HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Extraer contenido HTML a través de Stream"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Cargue, edite y guarde formatos de archivo de Word, Excel y PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Obtener HTML junto con elementos incrustados"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importar, ver y editar documentos XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Omita el contenido HTML y guarde los recursos integrados"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Ver, editar y guardar documentos de procesamiento de texto en modo paginal"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Obtener el contenido de la etiqueta del cuerpo HTML del archivo"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Extraer contenido CSS del archivo HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Use contenido de cadena para obtener HTML DOM y convertir a archivo"

      # feature loop
      - icon: "fas fa-columns"
        content: "Convierta HTML DOM con elementos incrustados"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Convierta archivos de múltiples formatos en HTML para editar"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Obtenga metainformación de documentos de entrada sin editar"

      # feature loop
      - icon: "fas fa-print"
        content: "Guardar documentos editados en formato de archivo de texto sin formato"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Precisión de conversión"

      # feature loop
      - icon: "fas fa-lock"
        content: "Aplicar contraseña al documento de salida"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Base de datos (DB) Agnostic"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Interfaz de usuario (UI) Agnóstico"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Admite licencias medidas"

    more_feature:
      # more_feature_loop
      - title: "Convierta con precisión hacia y desde HTML DOM"
        content: |
          El uso de GroupDocs.Editor para Java le permite crear aplicaciones en Java que cargan un documento de formato de archivo compatible para convertirlo en un modelo de objeto de documento HTML (DOM) junto con sus elementos asociados, por ejemplo, CSS. Además, nuestra API Editor Java le permite editar el HTML en cualquiera de los editores de HTML populares. Después de realizar las modificaciones requeridas, GroupDocs.Editor para Java lo ayuda a convertir este HTML resultante nuevamente a su formato de archivo original.
          
          ```java
          InputStream inputStream = new FileInputStream(CommonUtilities.getStoragePath("Content.HTML"));
          InputHtmlDocument htmlDoc = EditorHandler.toHtml(inputStream);

          String cssContent = htmlDoc.getEmbeddedHtml();
          System.out.println(cssContent);
          ```
      # more_feature_loop
      - title: "Cargar y obtener elementos asociados"
        content: "GroupDocs.Editor for Java API le permite obtener los elementos asociados de documentos de formatos admitidos, como imágenes, CSS, fuentes y más. Luego puede cargar estos elementos asociados obtenidos, recorrerlos y guardarlos por separado del archivo HTML final, y tener una salida bien administrada."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor ofrece API de visualización de documentos para otros entornos de desarrollo populares"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "/border/groupdocs-editor-net.svg"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---