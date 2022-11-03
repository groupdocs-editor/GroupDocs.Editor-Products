---
############################# Static ############################
layout: "product"
date: 2022-11-03T21:00:22
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "API do Editor de Documentos C# .NET | Editar Word Excel PowerPoint Web XML usando HTML"
head_description: "API do editor de documentos C# .NET para carregar os formatos de arquivo do Microsoft Word, Excel, PowerPoint, PDF, XML, web e de texto em HTML, manipular e converter de volta ao formato original."

############################# Header ############################
title: "API .NET para editar documentos usando HTML"
description: "Desenvolva aplicativos .NET, para integrar com o editor HTML, buscar documentos suportados, editar e converter para o formato original."
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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Preços"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      O GroupDocs.Editor for .NET API ajuda você a criar aplicativos C#, ASP.NET e outros .NET simples e fáceis de usar que se integram prontamente com editores HTML populares (ambos de código aberto e pagos) para converter, editar e manipular documentos de formatos de arquivo populares. Nossa API do Editor .NET permite carregar documentos, convertê-los em HTML, enviar HTML para um Editor HTML externo e, uma vez que a manipulação é feita, salva o HTML em seu formato de arquivo original. Você também pode buscar separadamente os recursos anexados a qualquer documento. Funciona com todos os tipos de documentos, como Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, Texto, Web, E-mail, e-Book e muito mais.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          A seguir está uma visão geral do GroupDocs.Editor para .NET:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "Manipular usando HTML"
          content: |
            * Carregar Documento Suportado
            * Editar conteúdo usando HTML
            * Editar estilos relacionados
            * {Overview.tab1.content4}
      
      ## TAB TWO ##
      tab_two:
        description: |
          O GroupDocs.Editor para .NET suporta os seguintes [formatos de arquivo](https://docs.groupdocs.com/editor/java/supported-document-formats/)

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
                * **Formatos de layout fixo**: PDF, XPS
                * **Formatos da Web**: HTML, MHTML, CHM, XML, TXT
                * **Formatos da Web**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor para .NET suporta os seguintes sistemas operacionais, frameworks e gerenciadores de pacotes:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Sistemas operacionais"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "Estruturas Suportadas"
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
              title: "Gerenciadores de Pacotes"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "Ambientes de Desenvolvimento"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "Recursos do GroupDocs.Editor para .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Fácil integração com qualquer editor de HTML"

      # feature loop
      - icon: "fas fa-eye"
        content: "Converter documento em HTML DOM"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Buscar conteúdo HTML do fluxo de documentos"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Obtenha conteúdo HTML e seus recursos incorporados"

      # feature loop
      - icon: "fas fa-code"
        content: "Obter conteúdo de tag de corpo HTML do documento"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Obter folhas de estilo CSS do documento HTML"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Percorra o conteúdo HTML e salve seus recursos"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Buscar HTML DOM do conteúdo de string e converter em documento"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM junto com conversão de recursos"

      # feature loop
      - icon: "fas fa-border-all"
        content: "Editar documentos de vários formatos em HTML"

      # feature loop
      - icon: "fas fa-wrench"
        content: "Conversão precisa"

      # feature loop
      - icon: "fas fa-columns"
        content: "Aplicar proteção de leitura e/ou gravação ao documento resultante"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Paginar documentos de processamento de texto e editar em qualquer editor WYSIWYG"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Banco de dados (DB) e interface do usuário (UI) agnóstico"

      # feature loop
      - icon: "fas fa-print"
        content: "Poderosos recursos de processamento de XML"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Recuperar OTF (Open Type Fonts) dos Documentos de Entrada e Exportar para o Documento Resultante"

      # feature loop
      - icon: "fas fa-lock"
        content: "Processe imagens raster e vetoriais internamente em formatos de documentos de entrada suportados"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Insira o conteúdo da planilha editada na planilha original em uma posição desejada"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Edite slides e insira-os na planilha resultante"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Incorporar fontes no documento de processamento de texto resultante ao salvar"

    more_feature:
      # more_feature_loop
      - title: "Conversão precisa de e para HTML DOM"
        content: |
          O GroupDocs.Editor para .NET API permite que seus aplicativos .NET busquem um documento de formato suportado e o convertam em um HTML Document Object Model (DOM) juntamente com a extração de recursos anexados, como CSS. Você pode então fazer as modificações no HTML usando seu editor de HTML favorito. Depois de concluir a edição, o GroupDocs.Editor for .NET API permite converter com precisão esse HTML DOM de volta ao arquivo original.

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
      - title: "Carregar e extrair recursos externos"
        content: "GroupDocs.Editor para .NET API é capaz de buscar os recursos externos anexados a documentos suportados, como imagens, fontes, CSS e muito mais. Os recursos buscados podem então ser carregados, percorridos e salvos separadamente do documento HTML resultante. Isso lhe dá uma saída mais facilmente gerenciada."

      # more_feature_loop
      - title: "Aplicar efeitos de texto em formatos de arquivo de processamento de texto"
        content: "A API do editor de documentos GroupDocs permite adicionar efeitos de texto complexos (Sombra, efeito 3D, Contorno, Brilho, Gravar, Gravar) enquanto trabalha com formatos de processamento de documentos Microsoft Word suportados. Esse recurso é habilitado automaticamente e pode ser observado quando o documento com esses efeitos de texto é processado."

      # more_feature_loop
      - title: "Recursos poderosos de manipulação de XML"
        content: |
          Usando GroupDocs.Editor para .NET API você pode abrir, visualizar e editar documentos XML. Nossa API de edição oferece suporte especial e reconhecimento de tags XML, atributos junto com seus valores, declarações XML, seções CDATA, definições DOCTYPE e outras entidades específicas de XML. Você pode personalizar as configurações de fonte e cor para cada entidade distinta na estrutura XML.  

          O recurso XML Converter é inteligente o suficiente para mostrar erros no arquivo XML e como corrigi-los. O mecanismo de reconhecimento de URI e email verifica os atributos XML e representa os URIs e endereços de email detectados dentro da tag A como links para que possam ser editados como link, não como texto no arquivo HTML resultante.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "O GroupDocs.Editor oferece APIs de edição de documentos para outros ambientes de desenvolvimento populares"

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