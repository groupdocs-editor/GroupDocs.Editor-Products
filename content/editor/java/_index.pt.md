---

############################# Static ############################
layout: "landing"
date: 2025-05-21T13:40:13
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "API de edição de documentos Java | Editar PDF, Word, Excel, EPUB"
head_description: "API de edição de documentos Java para editar, traduzir e salvar páginas de documentos em PDF, Microsoft Word, Excel, apresentações, Visio e formatos de imagem."

############################# Header ############################
title: "Editar documentos<br>através da API Java"
description: "API de editor poderosa para manipular arquivos PDF, Microsoft Office, HTML e imagens."
words:
  for: "para"

actions:
  main: "Download grátis do Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Editor gratuitamente ou solicite uma licença."

release:
  title: "Versão {0} lançada"
  notes: "Veja o que é novo"
  downloads: "Transferências"

code:
  title: "Edite arquivos de documentos em Java"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```java {style=abap}   
    // {code.comment_1}
    // Instantiate Editor object by loading the input file
    Editor editor = new Editor(inputFilePath);
    // Open input document for edit
    EditableDocument beforeEdit = editor.edit();

    // Grab document content
    String content = beforeEdit.getContent();
    ```

############################# Overview ############################
overview:
  enable: true
  title: "Visão geral do GroupDocs.Editor"
  description: "API para editar, traduzir e salvar documentos, slides e diagramas em aplicativos Java."
  features:
    # feature loop
    - title: "Edite facilmente vários documentos em Java"
      content: "Edite facilmente vários arquivos PDF e Office com suporte para uma ampla variedade de formatos. GroupDocs.Editor for Java torna a edição de documentos rápida e descomplicada."

    # feature loop
    - title: "Traduzir documentos para HTML/CSS"
      content: "Traduza documentos para marcação HTML/CSS compatível com editores WYSIWYG, permitindo edição fácil e eficiente de documentos em um ambiente web."

    # feature loop
    - title: "Salve documentos editados em vários formatos"
      content: "Salve seus documentos editados de volta ao formato original ou exporte-os para outros formatos, como PDF, garantindo flexibilidade e compatibilidade."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência de plataforma"
  description: "GroupDocs.Editor for Java oferece suporte aos seguintes sistemas operacionais, estruturas e gerenciadores de pacotes."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"



############################# File formats ############################
formats:
  enable: true
  title: "Formatos de arquivo suportados"
  description: |
    GroupDocs.Editor for Java oferece suporte a operações com os seguintes [formatos de arquivo](https://docs.groupdocs.com/editor/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos do Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
    # group loop
    - color: "blue"
      content: |
        ### Documentos
        * **Documentos:** PDF, 
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Outros formatos
        * **Rede:**  HTML, MHTML, MHT, MARKDOWN

############################# Features ############################
features:
  enable: true
  title: "Recursos do GroupDocs.Editor"
  description: "Edite, traduza e salve documentos PDF e Office com facilidade."

  items:
    # feature loop
    - icon: "merge"
      title: "Editar arquivos"
      content: "Edite o conteúdo de vários formatos de documentos, incluindo PDF, DOCX, XLSX, PPTX e muito mais."

    # feature loop
    - icon: "split"
      title: "Traduzir para HTML/CSS"
      content: "Converta documentos em HTML/CSS para edição fácil com editores WYSIWYG como CKEditor ou TinyMCE."

    # feature loop
    - icon: "move"
      title: "Salvar documentos editados"
      content: "Salve o HTML/CSS editado de volta no formato do documento original ou exporte para PDF."

    # feature loop
    - icon: "remove"
      title: "Extraia informações do documento"
      content: "Extraia informações como contagem de páginas, tamanho e status de criptografia de documentos."

    # feature loop
    - icon: "rotate"
      title: "Suporte para vários formatos"
      content: "Edite uma ampla variedade de formatos de documentos, incluindo arquivos do Microsoft Office, PDFs e muito mais."

    # feature loop
    - icon: "swap"
      title: "Proteção de senha"
      content: "Edite documentos protegidos por senha com facilidade."

    # feature loop
    - icon: "extract"
      title: "Codificação de documento personalizada"
      content: "Especifique a codificação do documento durante os processos de edição e salvamento."

    # feature loop
    - icon: "orientation"
      title: "Extração de fonte"
      content: "Extraia fontes de documentos para uso no processo de edição."

    # feature loop
    - icon: "preview"
      title: "Visualizar páginas"
      content: "Gere representações de imagens de páginas de documentos para compreender melhor o conteúdo e a estrutura."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código"
  description: "Alguns casos de uso de GroupDocs.Editor típicos para operações Java."
  items:
    # code sample loop
    - title: "Edite o conteúdo específico do arquivo DOCX"
      content: |
        O recurso [Edição de documentos](https://docs.groupdocs.com/editor/java/edit-document/) permite carregar, editar e salvar arquivos DOCX. Aqui está um exemplo de como conseguir a edição de documentos usando Java:
        {{< landing/code title="Como editar arquivos DOCX em Java">}}
        ```java {style=abap}   
        // Instantiate Editor object by loading the input file
        Editor editor = new Editor(inputFilePath);
        // Open input document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit();

        // Grab document content and associated resources from editable document
        String content = beforeEdit.getContent();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Editar campos de formulário em um documento do Word"
      content: |
        Edite facilmente campos de formulário em um documento do Word usando GroupDocs.Editor for Java. Veja como editar campos de formulário em um documento do Word usando Java:
        {{< landing/code title="Como editar campos de formulário em um documento do Word usando GroupDocs.Editor for Java">}}
        ```java {style=abap}   
        Editor editorDocx = new Editor(docxInputFilePath);

        // Check it
        IDocumentInfo infoDocx = editorDocx.getDocumentInfo(null);
        if (infoDocx instanceof WordProcessingDocumentInfo) {
            isWordProcessing = "yes";
        }
        ```
        {{< /landing/code >}}

---
