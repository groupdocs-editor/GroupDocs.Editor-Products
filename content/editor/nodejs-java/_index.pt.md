---

############################# Static ############################
layout: "landing"
date: 2025-06-25T12:15:48
draft: false

product: "Editor"
product_tag: "editor"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "API de edição de documentos Node.js | Editar PDF, Word, Excel, EPUB"
head_description: "API de edição de documentos Node.js para editar, traduzir e salvar páginas de documentos de PDF, Microsoft Word, Excel, apresentações, Visio e formatos de imagem."

############################# Header ############################
title: "Editar documentos<br>por meio da API Node.js."
description: "API de editor poderosa para manipular arquivos PDF, Microsoft Office, HTML e imagens."
words:
  for: "para"

actions:
  main: "Baixar npm grátis"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Editor gratuitamente ou solicite uma licença."

release:
  title: "Versão {0} lançada"
  notes: "Veja o que é novo"
  downloads: "Transferências"

code:
  title: "Edite arquivos de documentos em Node.js via Java"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // {code.comment_1}
    const editor = new Editor("input.docx");

    // {code.comment_2}
    const originalDoc = editor.edit();

    // {code.comment_3}
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // {code.comment_4}
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // {code.comment_5}
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // {code.comment_6}
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java {overview.glance}"
  description: "API para editar, traduzir e salvar documentos, slides e diagramas em aplicativos Node.js."
  features:
    # feature loop
    - title: "Edite facilmente vários documentos em Node.js"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Node.js via Java {overview.feature_1.description2}"

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
  description: "GroupDocs.Editor para Node.js oferece suporte aos seguintes sistemas operacionais, estruturas e gerenciadores de pacotes."
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
    GroupDocs.Editor para Node.js oferece suporte a operações com os seguintes [formatos de arquivo](https://docs.groupdocs.com/editor/nodejs/supported-document-formats/). ([{formats.full_list}](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Formatos do Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Documentos
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Outros formatos
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "{features.features}"
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
  description: "Alguns casos de uso de operações típicas do GroupDocs.Editor para Node.js. GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "Edite o conteúdo específico do arquivo DOCX"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="Como editar arquivos DOCX em Node.js">}}
        ```javascript {style=abap}
        
        // {code_samples.sample_1.comment_1}
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // {code_samples.sample_1.comment_2}
        const original = editor.edit();
        
        // {code_samples.sample_1.comment_3}
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        await editor.save(edited, "output.docx", saveOptions);
        
        // {code_samples.sample_1.comment_7}
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```javascript {style=abap}
        
        // {code_samples.sample_4.comment_1}
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // {code_samples.sample_4.comment_2}
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // {code_samples.sample_4.comment_3}
        const originalWorksheet = editor.edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // {code_samples.sample_4.comment_7}
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.xlsx", saveTextOptions);
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
