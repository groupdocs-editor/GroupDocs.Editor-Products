---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:33
draft: false
otherformats: docx docm dotx odt xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "Editor DOC — Edite DOC em C# .NET"
head_description: "Como editar DOC em C# .NET usando algumas linhas de código? Use as APIs de processamento de documentos do GroupDocs para editar, atualizar e salvar mais de 30 formatos de arquivo."

############################# Header ############################
title: "Edite DOC em C# .NET"
description: "Edição eficaz e robusta do DOC usando o GroupDocs.Editor do lado do servidor para APIs do C# .NET, sem o uso de qualquer software como Microsoft ou Open Office."
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
    title_left: "Etapas para editar DOC em C#"
    content_left: |
        [GroupDocs.Editor for .NET](/pt/editor/net/) fornece uma maneira fácil e direta para os desenvolvedores editarem os arquivos DOC usando algumas linhas de código.
        * Crie uma instância da classe `Editor` com caminho ou fluxo de arquivo obrigatório e classe opcional `WordProcessingLoadOptions` e carregue o arquivo DOC
        * Crie e defina a instância de classe `WordProcessingEditOptions` para o formato de arquivo DOC
        * Chame o método `Editor.Edit()` e obtenha o documento DOC em formato HTML que é facilmente editável com qualquer editor WYSIWYG.
        * Chame o método `Editor.Save()` e salve o arquivo DOC editado usando a classe `WordProcessingSaveOptions`

        
    title_right: "Requisitos de sistema"
    content_right: |
        Uma edição básica de documentos com APIs GroupDocs.Editor for .NET pode ser feita implementando algumas etapas fáceis. Nossas APIs são suportadas em todas as principais plataformas e sistemas operacionais. Antes de executar o código abaixo, certifique-se de ter os seguintes pré-requisitos instalados em seu sistema.

        * Sistemas operacionais: Microsoft Windows, Linux, MacOS
        * Ambientes de desenvolvimento: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Estruturas: .NET Framework, .NET Standard, .NET Core, Mono
        * Obtenha a versão mais recente do GroupDocs.Editor for .NET baixada de [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the DOC file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.doc", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOC document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab DOC document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Doc);

        // Save edited DOC document to the file
        editor.Save(afterEdit, "edited.doc", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOC Editor de demonstrações ao vivo"
    content: |
        Edite DOC agora mesmo visitando o site [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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