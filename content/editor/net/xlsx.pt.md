---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-11T21:36:02
draft: false
otherformats: doc docx docm dotx xls xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "Editor XLSX — Edite XLSX em C# .NET"
head_description: "Como editar XLSX em C# .NET usando algumas linhas de código? Use as APIs de processamento de documentos do GroupDocs para editar, atualizar e salvar mais de 30 formatos de arquivo."

############################# Header ############################
title: "Edite XLSX em C# .NET"
description: "Edição eficaz e robusta do XLSX usando o GroupDocs.Editor do lado do servidor para APIs do C# .NET, sem o uso de qualquer software como Microsoft ou Open Office."
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
    title_left: "Etapas para editar XLSX em C#"
    content_left: |
        [GroupDocs.Editor for .NET](/pt/editor/net/) fornece uma maneira fácil e direta para os desenvolvedores editarem os arquivos XLSX usando algumas linhas de código.
        * Crie uma instância da classe `Editor` com caminho ou fluxo de arquivo obrigatório e classe opcional `SpreadsheetLoadOptions` e carregue o arquivo XLSX
        * Crie e defina a instância de classe `SpreadsheetEditOptions` para o formato de arquivo XLSX
        * Chame o método `Editor.Edit()` e obtenha o documento XLSX em formato HTML que é facilmente editável com qualquer editor WYSIWYG.
        * Chame o método `Editor.Save()` e salve o arquivo XLSX editado usando a classe `SpreadsheetSaveOptions`

        
    title_right: "Requisitos de sistema"
    content_right: |
        Uma edição básica de documentos com APIs GroupDocs.Editor for .NET pode ser feita implementando algumas etapas fáceis. Nossas APIs são suportadas em todas as principais plataformas e sistemas operacionais. Antes de executar o código abaixo, certifique-se de ter os seguintes pré-requisitos instalados em seu sistema.

        * Sistemas operacionais: Microsoft Windows, Linux, MacOS
        * Ambientes de desenvolvimento: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Estruturas: .NET Framework, .NET Standard, .NET Core, Mono
        * Obtenha a versão mais recente do GroupDocs.Editor for .NET baixada de [NuGet](https://www.nuget.org/packages/groupdocs.editor)
        
    code: |        
        ```csharp
        // Load the XLSX file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlsx", delegate { return new SpreadsheetLoadOptions(); });

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//select a tab (worksheet) to edit

        // Open input XLSX document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab XLSX document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(Formats.SpreadsheetFormats.Xlsx);

        // Save edited XLSX document to the file
        editor.Save(afterEdit, "edited.xlsx", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLSX Editor de demonstrações ao vivo"
    content: |
        Edite XLSX agora mesmo visitando o site [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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