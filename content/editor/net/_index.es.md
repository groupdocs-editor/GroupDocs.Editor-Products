---
############################# Static ############################
layout: "product"
date: 2022-11-09T21:39:28
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "API del editor de documentos C# .NET | Editar Word Excel PowerPoint Web XML usando HTML"
head_description: "API del editor de documentos C# .NET para cargar formatos de archivo de Microsoft Word, Excel, PowerPoint, PDF, XML, web y texto en HTML, manipular y volver a convertir al formato original."

############################# Header ############################
title: ".NET API para editar documentos usando HTML"
description: "Desarrolle aplicaciones .NET, para integrar con el editor HTML, obtener documentos compatibles, editar y convertir al formato original."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Visión general"

            # button loop
            - link: "#features"
              text: "Características"

            # button loop
            - link: "#support"
              text: "Apoyo"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demo en vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Precios"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor para .NET API lo ayuda a crear aplicaciones C#, ASP.NET y otras aplicaciones .NET simples y fáciles de usar que se integran fácilmente con editores HTML populares (tanto de código abierto como de pago) para convertir, editar y manipular documentos de formatos de archivo populares. Nuestra API de .NET Editor le permite cargar documentos, convertirlos a HTML, enviar HTML a un editor de HTML externo y, una vez realizada la manipulación, guardar el HTML en su formato de archivo original. También puede obtener por separado los recursos adjuntos con cualquier documento. Funciona con todo tipo de documentos, como los de Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Text, Web, Email, e-Book y más.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          A continuación se muestra una descripción general de GroupDocs.Editor para .NET:
      
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
          GroupDocs.Editor para .NET admite los siguientes [formatos de archivo] (https://docs.groupdocs.com/editor/java/supported-document-formats/)

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "Otras familias de formatos"
              content: |
                * **Formatos de documentos abiertos**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formatos de diseño fijo**: PDF, XPS
                * **formatos web**: HTML, MHTML, CHM, XML, TXT
                * **formatos web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor para .NET es compatible con los siguientes sistemas operativos, marcos y administradores de paquetes:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemas operativos"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Marcos compatibles"
              content: |
                * .NET Framework 4.6.1+
                * .NET Standard 2.0+
                * .NET 6+
                * Mono Framework 1.2+

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Administradores de paquetes"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Entornos de desarrollo"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "Funciones de GroupDocs.Editor para .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Fácil integración con cualquier editor de HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Convertir documento a HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Obtener contenido HTML del flujo de documentos"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Obtenga contenido HTML y sus recursos integrados"

      # feature loop
      - icon: "fas fa-code"
        content: "Obtener contenido de etiqueta de cuerpo HTML del documento"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Obtener hojas de estilo CSS de documento HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Atraviese contenido HTML y guarde sus recursos"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Obtenga HTML DOM del contenido de la cadena y conviértalo en documento"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM junto con conversión de recursos"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Editar documentos de varios formatos en HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Conversión precisa"

      # feature loop
      - icon: "fas fa-columns"
        content: "Aplicar protección de lectura y/o escritura al documento resultante"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Paginar documentos de procesamiento de textos y editarlos en cualquier editor WYSIWYG"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Base de datos (DB) e interfaz de usuario (UI) Agnóstico"

      # feature loop
      - icon: "fas fa-print"
        content: "Potentes funciones de procesamiento XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Recuperar OTF (fuentes de tipo abierto) de los documentos de entrada y exportar al documento resultante"

      # feature loop
      - icon: "fas fa-lock"
        content: "Procesar imágenes ráster y vectoriales internamente dentro de los formatos de documentos de entrada admitidos"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Inserte el contenido de la hoja de trabajo editada en la hoja de cálculo original en la posición deseada"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Edite diapositivas e insértelas en la hoja de cálculo resultante"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Incrustar fuentes en el documento de procesamiento de texto resultante al guardar"

    more_feature:
      # more_feature_loop
      - title: "Conversión precisa hacia y desde HTML DOM"
        content: |
          GroupDocs.Editor para la API de .NET permite que sus aplicaciones de .NET obtengan un documento de formato compatible y lo conviertan en un modelo de objeto de documento (DOM) HTML junto con la extracción de recursos adjuntos, como CSS. A continuación, puede realizar las modificaciones en el HTML utilizando su editor de HTML favorito. Una vez que haya terminado con la edición, GroupDocs.Editor para .NET API le permite convertir con precisión este DOM HTML al archivo original.

          ```cs
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.Edit();

          // Obtain all-embedded HTML from it
          string allEmbeddedInside = original.GetEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          string completeHtmlMarkup = original.GetContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          string onlyInnerBody = original.GetBodyContent();

          // All CSS stylesheets
          var stylesheets = original.Css;

          // All images, including raster and vector, but without CSS gradients
          var images = original.Images;

          // All font resources
          var fonts = original.Fonts;

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Cargar y extraer recursos externos"
        content: "GroupDocs.Editor para .NET API es capaz de recuperar los recursos externos adjuntos a los documentos admitidos, como imágenes, fuentes, CSS y más. Los recursos obtenidos se pueden cargar, recorrer y guardar por separado del documento HTML resultante. Esto le brinda una salida más fácil de administrar."

      # more_feature_loop
      - title: "Aplicar efectos de texto en formatos de archivo de procesamiento de texto"
        content: "La API del editor de documentos de GroupDocs permite agregar efectos de texto complejos (sombra, efecto 3D, contorno, brillo, grabado, realce) mientras trabaja con formatos de procesamiento de documentos de Microsoft Word compatibles. Esta característica está habilitada automáticamente y se puede observar cuando se procesa el documento con tales efectos de texto."

      # more_feature_loop
      - title: "Potentes funciones de manipulación de XML"
        content: |
          Usando GroupDocs.Editor para .NET API puede abrir, ver y editar documentos XML. Nuestra API de edición ofrece soporte especial y reconocimiento de etiquetas XML, atributos junto con sus valores, declaraciones XML, secciones CDATA, definiciones DOCTYPE y otras entidades específicas de XML. Puede personalizar la configuración de fuente y color para cada entidad distinta en la estructura XML.  

          La función XML Converter es lo suficientemente inteligente como para mostrar errores en el archivo XML y cómo solucionarlos. El mecanismo de reconocimiento de URI y correo electrónico escanea los atributos XML y representa los URI y las direcciones de correo electrónico detectados dentro de la etiqueta A como enlaces para que puedan editarse como enlace, no como texto dentro del archivo HTML resultante.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor ofrece API de edición de documentos para otros entornos de desarrollo populares"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---