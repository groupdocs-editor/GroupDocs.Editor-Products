---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-11T21:36:02
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "Editor XLT — Edite XLT em Java"
head_description: "Como editar XLT em Java usando algumas linhas de código? Use as APIs de processamento de documentos do GroupDocs para editar, atualizar e salvar mais de 30 formatos de arquivo."

############################# Header ############################
title: "Edite XLT em Java"
description: "Edição eficaz e robusta do XLT usando o GroupDocs.Editor do lado do servidor para APIs do Java, sem o uso de qualquer software como Microsoft ou Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Baixar Teste Gratuito"
    link: "https://downloads.groupdocs.com/editor/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/java"
              text: "Referência da API"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "Exemplos de código"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "Demonstrações ao vivo"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "Preços"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Sobre a API GroupDocs.Editor for Java"
    content: |
        [GroupDocs.Editor for Java](/pt/editor/java/) API é a escolha certa para editar documentos e apresentações do Microsoft Word, Excel, PowerPoint, Open Office. GroupDocs.Editor é uma API independente que é adequada para sistemas do lado do servidor e back-end onde é necessário alto desempenho. Não depende de nenhum software como Microsoft ou Open Office.

############################# Steps ############################
steps:
    enable: true
    title_left: "Etapas para editar XLT em Java"
    content_left: |
        [GroupDocs.Editor for Java](/pt/editor/java/) fornece uma maneira fácil e direta para os desenvolvedores editarem os arquivos XLT usando algumas linhas de código.
        * Crie uma instância da classe `Editor` com caminho ou fluxo de arquivo obrigatório e classe opcional `SpreadsheetLoadOptions` e carregue o arquivo XLT
        * Crie e defina a instância de classe `SpreadsheetEditOptions` para o formato de arquivo XLT
        * Chame o método `Editor.Edit()` e obtenha o documento XLT em formato HTML que é facilmente editável com qualquer editor WYSIWYG.
        * Chame o método `Editor.Save()` e salve o arquivo XLT editado usando a classe `SpreadsheetSaveOptions`

        
    title_right: "Requisitos de sistema"
    content_right: |
        Uma edição básica de documentos com APIs GroupDocs.Editor for Java pode ser feita implementando algumas etapas fáceis. Nossas APIs são suportadas em todas as principais plataformas e sistemas operacionais. Antes de executar o código abaixo, certifique-se de ter os seguintes pré-requisitos instalados em seu sistema.

        * Sistemas operacionais: Microsoft Windows, Linux, MacOS
        * Ambientes de desenvolvimento: NetBeans, IntelliJ IDEA, Eclipse
        * Estruturas: Java 7 (1.7) and above
        * Obtenha a versão mais recente do GroupDocs.Editor for Java baixada de [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the XLT file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xlt", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input XLT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab XLT document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlt);

        // Save edited XLT document to the file
        editor.save(afterEdit, "edited.xlt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLT Editor de demonstrações ao vivo"
    content: |
        Edite XLT agora mesmo visitando o site [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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