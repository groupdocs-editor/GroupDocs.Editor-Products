---
############################# Static ############################
layout: "product"
date: 2022-11-03T21:00:22
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "API do Editor de Documentos Java | Editar arquivos de texto XML da Web do Word usando HTML"
head_description: "API do editor de documentos para Java. Carregue arquivos do Microsoft Word, XML, web e de texto em HTML e converta de volta ao formato original após a manipulação."

############################# Header ############################
title: "Editar documentos via HTML usando a API Java"
description: "Integre aplicativos Java com o editor HTML para manipular documentos e converter de volta ao formato original."
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Visão geral"

            # button loop
            - link: "#features"
              text: "Características"

            # button loop
            - link: "#support"
              text: "Apoiar"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "Demonstração ao vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Preços"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      A API GroupDocs.Editor para Java permite a edição de documentos na forma de HTML. A API suporta vários formatos de documentos e pode ser integrada a qualquer editor HTML externo, de código aberto ou pago. A API do Editor processará para carregar documentos, convertê-los em HTML, fornecer HTML para UI externa e, em seguida, salvar HTML no documento original após a manipulação. Também pode ser usado para gerar diferentes planilhas do Microsoft Word, Excel, arquivos PowerPoint, formatos OpenDocument, documentos XML e TXT.
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          A seguir está uma visão geral do GroupDocs.Editor para Java:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipular usando HTML"
          content: |
            * Carregar Documento Suportado
            * Editar conteúdo usando HTML
            * Editar estilos relacionados
            * Converter para o formato original
      
      ## TAB TWO ##
      tab_two:
        description: |
          O GroupDocs.Editor para Java suporta os seguintes [formatos de arquivo](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
            - title: "Outras famílias de formatos"
              content: |
                * **Formatos de Documentos Abertos**: ODT, OTT, ODS, FODS, ODP, OTP
                * **Formatos de Documentos Abertos**: MSG, MBOX, EML, EMLX
                * **Formatos da Web**: HTML, MHTML, CHM, XML, TXT
                * **Formatos da Web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor para Java suporta os seguintes sistemas operacionais, frameworks e gerenciadores de pacotes:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemas operacionais"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Estruturas Suportadas"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "Ambientes de Desenvolvimento"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "Ferramenta de automação de compilação"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "Recursos do GroupDocs.Editor para Java"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Integração fácil do editor de HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Conversão de documentos para HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Extrair conteúdo HTML do fluxo de documentos"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Carregar, editar e salvar formatos de arquivo do Word, Excel e PowerPoint"

      # feature loop
      - icon: "fas fa-code"
        content: "Buscar HTML junto com elementos incorporados"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Importar, visualizar e editar documentos XML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Ignorar o conteúdo HTML e salvar recursos incorporados"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Visualize, edite e salve documentos de processamento de texto no modo paginal"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Obter conteúdo da tag de corpo HTML do arquivo"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Extrair o conteúdo CSS do arquivo HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Use o conteúdo de string para obter HTML DOM e converter em arquivo"

      # feature loop
      - icon: "fas fa-columns"
        content: "Converter HTML DOM com elementos incorporados"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Converter arquivos de vários formatos em HTML para edição"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Obtenha informações meta de documentos de entrada sem edição"

      # feature loop
      - icon: "fas fa-print"
        content: "Salvar documentos editados em formato de arquivo de texto simples"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Precisão da conversão"

      # feature loop
      - icon: "fas fa-lock"
        content: "Aplicar senha ao documento de saída"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Banco de dados (DB) agnóstico"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Interface do usuário (UI) agnóstica"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Suporta licenciamento medido"

    more_feature:
      # more_feature_loop
      - title: "Converter com precisão de e para HTML DOM"
        content: |
          O uso do GroupDocs.Editor para Java permite que você crie aplicativos em Java que carregam um documento de formato de arquivo suportado para convertê-lo em HTML Document Object Model (DOM) juntamente com seus elementos associados, por exemplo, CSS. Além disso, nosso Editor Java API permite que você edite o HTML em qualquer um dos editores de HTML populares. Depois que as modificações necessárias forem feitas, o GroupDocs.Editor para Java o ajuda a converter esse HTML resultante de volta ao formato de arquivo original.
          
          ```java
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.edit();

          // Obtain all-embedded HTML from it
          String allEmbeddedInside = original.getEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          String completeHtmlMarkup = original.getContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          String onlyInnerBody = original.getBodyContent();

          // All CSS stylesheets
          List<CssText> stylesheets = original.getCss();

          // All images, including raster and vector, but without CSS gradients
          List<IImageResource> images = original.getImages();

          // All font resources
          List<FontResourceBase> fonts = original.getFonts();

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "Carregar e buscar elementos associados"
        content: "GroupDocs.Editor para API Java permite que você busque os elementos associados de documentos de formatos suportados, como imagens, CSS, fontes e muito mais. Em seguida, você pode carregar esses elementos associados buscados, percorrê-los e salvá-los separadamente do arquivo HTML final e ter uma saída bem gerenciada."

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "O GroupDocs.Editor oferece APIs de edição de documentos para outros ambientes de desenvolvimento populares"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---