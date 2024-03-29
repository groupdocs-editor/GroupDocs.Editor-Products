---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:21
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg

############################# Head ############################
head_title: "Editor AZW3 — Edite AZW3 em Java"
head_description: "Como editar AZW3 em Java usando algumas linhas de código? Use as APIs de processamento de documentos do GroupDocs para editar, atualizar e salvar mais de 30 formatos de arquivo."

############################# Header ############################
title: "Edite AZW3 em Java"
description: "Edição eficaz e robusta do AZW3 usando o GroupDocs.Editor do lado do servidor para APIs do Java, sem o uso de qualquer software como Microsoft ou Open Office."
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
    title_left: "Etapas para editar AZW3 em Java"
    content_left: |
        [GroupDocs.Editor for Java](/pt/editor/java/) fornece uma maneira fácil e direta para os desenvolvedores editarem os arquivos AZW3 usando algumas linhas de código.
        * Crie uma instância da classe `Editor` com caminho de arquivo obrigatório ou fluxo de bytes e carregue o arquivo AZW3
        * Crie e defina a instância da classe `EbookEditOptions` para o formato de arquivo AZW3
        * Chame o método `Editor.Edit()` e obtenha o documento AZW3 em formato HTML que é facilmente editável com qualquer editor WYSIWYG.
        * Chame o método `Editor.Save()` e salve o arquivo editado AZW3 usando a classe `EpubSaveOptions` ou `Azw3SaveOptions` para salvar nos formatos ePub ou AZW3 respectivamente

        
    title_right: "Requisitos de sistema"
    content_right: |
        Uma edição básica de documentos com APIs GroupDocs.Editor for Java pode ser feita implementando algumas etapas fáceis. Nossas APIs são suportadas em todas as principais plataformas e sistemas operacionais. Antes de executar o código abaixo, certifique-se de ter os seguintes pré-requisitos instalados em seu sistema.

        * Sistemas operacionais: Microsoft Windows, Linux, MacOS
        * Ambientes de desenvolvimento: NetBeans, IntelliJ IDEA, Eclipse
        * Estruturas: Java 7 (1.7) and above
        * Obtenha a versão mais recente do GroupDocs.Editor for Java baixada de [Maven](https://repository.groupdocs.com/editor/)
        
    code: |        
        ```java
        // Load the AZW3 file into Editor
        Editor editor = new Editor("source.azw3");

        // Create and adjust the edit options, common for all e-book formats, including AZW3
        EbookEditOptions editOptions = new EbookEditOptions();
        
        // Open input AZW3 document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab AZW3 document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Adventure", "Edited Adventure");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create and adjust the save options, separate for every e-book format
        EpubSaveOptions epubSaveOptions = new EpubSaveOptions();//for ePub
        Azw3SaveOptions azw3SaveOptions = new Azw3SaveOptions();//for AZW3

        // Save edited AZW3 document to the ePub format
        editor.save(afterEdit, outputPath, epubSaveOptions);

        // Save edited AZW3 document to the AZW3 format
        editor.save(afterEdit, outputPath, azw3SaveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "AZW3 Editor de demonstrações ao vivo"
    content: |
        Edite AZW3 agora mesmo visitando o site [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family).
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