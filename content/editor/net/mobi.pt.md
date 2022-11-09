---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "Editor MOBI — Edite MOBI em C# .NET"
head_description: "Como editar MOBI em C# .NET usando algumas linhas de código? Use as APIs de processamento de documentos do GroupDocs para editar, atualizar e salvar mais de 30 formatos de arquivo."

############################# Header ############################
title: "Edite MOBI em C# .NET"
description: "Edição eficaz e robusta do MOBI usando o GroupDocs.Editor do lado do servidor para APIs do C# .NET, sem o uso de qualquer software como Microsoft ou Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Baixar Teste Gratuito"
    link: "https://downloads.groupdocs.com/editor/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/net"
              text: "Referência da API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Exemplos de código"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demonstrações ao vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "Preços"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Sobre a API GroupDocs.Editor for .NET"
    content: |
        [GroupDocs.Editor for .NET](/pt/editor/net/) API é a escolha certa para editar documentos e apresentações do Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor é uma API independente que é adequada para sistemas do lado do servidor e back-end onde é necessário alto desempenho. Não depende de nenhum software como Microsoft ou Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Etapas para editar MOBI em C#"
    content_left: |
        [GroupDocs.Editor for .NET](/pt/editor/net/) fornece uma maneira fácil e direta para os desenvolvedores editarem os arquivos MOBI usando algumas linhas de código.
        * Crie uma instância da classe `Editor` com caminho de arquivo obrigatório ou fluxo de bytes e carregue o arquivo MOBI
        * Crie e defina a instância da classe `EbookEditOptions` para o formato de arquivo MOBI
        * Chame o método `Editor.Edit()` e obtenha o documento MOBI em formato HTML que é facilmente editável com qualquer editor WYSIWYG.
        * Chame o método `Editor.Save()` e salve o arquivo editado MOBI usando a classe `EpubSaveOptions` ou `Azw3SaveOptions` para salvar nos formatos ePub ou AZW3 respectivamente

        
    title_right: "Requisitos de sistema"
    content_right: |
        Uma edição básica de documentos com APIs GroupDocs.Editor for .NET pode ser feita implementando algumas etapas fáceis. Nossas APIs são suportadas em todas as principais plataformas e sistemas operacionais. Antes de executar o código abaixo, certifique-se de ter os seguintes pré-requisitos instalados em seu sistema.

        * Sistemas operacionais: Microsoft Windows, Linux, MacOS
        * Ambientes de desenvolvimento: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Estruturas: .NET Framework, .NET Standard, .NET Core, Mono
        * Obtenha a versão mais recente do GroupDocs.Editor for .NET baixada de [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the MOBI file into Editor
        Editor editor = new Editor("source.mobi");

        // Create and adjust the edit options, common for all e-book formats, including MOBI
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input MOBI document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab MOBI document content and associated resources from editable document
        string content = beforeEdit.GetEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited MOBI document to the ePub format
        editor.Save(afterEdit, outputPath, epubSaveOptions);

        // Save edited MOBI document to the AZW3 format
        editor.Save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "MOBI Editor de demonstrações ao vivo"
    content: |
        Edite MOBI agora mesmo visitando o site [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
        A demonstração ao vivo tem os seguintes benefícios
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "Outros editores suportados"
    content: |
        Você também pode editar outros formatos de arquivo. Por favor, veja a lista completa abaixo.


############################# Back to top ###############################
back_to_top:
    enable: true
---