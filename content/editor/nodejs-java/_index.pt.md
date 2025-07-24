---

############################# Static ############################
layout: "landing"
date: 2025-07-24T22:20:45
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
head_title: "API de edição de documentos Node.js | Editar pdf, palavra, excel, powerpoint"
head_description: "API de edição de documentos Node.js para carregar, editar e salvar páginas de documentos de formatos de PDF, Microsoft Word, Excel, PowerPoint, Ebook e Email."

############################# Header ############################
title: "Editar documentos<br>via node.js API"
description: "API do editor poderoso para manipular arquivos do Microsoft Office, PDF, HTML, Ebook e Email."
words:
  for: "para"

actions:
  main: "Download gratuito de npm"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Editor gratuitamente ou solicite uma licença."

release:
  title: "Versão {0} lançada"
  notes: "Veja o que há de novo"
  downloads: "Downloads"

code:
  title: "Editar documentos no .NET"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // Passe o documento de origem para inicializar o editor
    const editor = new Editor("input.docx");

    // Documento aberto para editar
    const originalDoc = editor.edit();

    // Obtenha documento como HTML
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // Editar conteúdo do documento
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // Carregar documento editado da HTML
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // Salvar documento editado para arquivar com o formato desejado
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java de relance"
  description: "API para editar, converter e salvar documentos, planilhas, slides e e-books em aplicativos Node.js."
  features:
    # feature loop
    - title: "Editar sem esforço vários documentos no Node.js"
      content: "Edite perfeitamente vários arquivos de PDF e escritório com suporte para uma ampla gama de formatos. GroupDocs.Editor for Node.js via Java Faz de edição de documentos rápida e sem complicações."

    # feature loop
    - title: "Converter documentos em html/css"
      content: "Converta documentos em marcação pura de HTML/CSS compatível com editores WYSIWYG, permitindo uma edição de documentos fácil e eficiente em um ambiente da Web."

    # feature loop
    - title: "Salvar documentos editados em vários formatos"
      content: "Salve seus documentos editados de volta ao formato original ou exportá -los para outros formatos, como o PDF, garantindo flexibilidade e compatibilidade."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independência da plataforma"
  description: "GroupDocs.editor do Node.js suporta os seguintes sistemas operacionais, estruturas e gerentes de pacotes."
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
    GroupDocs.editor suporta operações com os seguintes formatos de arquivo na importação e exportação ([Lista completa](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
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
        ### Outros formatos de documentos
        * **Formatos de layout fixo:** PDF, XPS (exportar apenas)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Tabelas de texto delimitadas:** CSV, TSV, DSV (separador arbitrário)
        * **Outros formatos de tabela:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Formatos relacionados à Web
        * **Marcação:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **Formatos de email:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "Principais características"
  description: "Carregue, edite e salve perfeitamente em diferentes documentos, e -mails, e -books e PDF."

  items:
    # feature loop
    - icon: "merge"
      title: "Editar arquivos"
      content: "Edite o conteúdo de vários formatos de documentos, incluindo PDF, DOCX, XLSX, PPTX e muito mais."

    # feature loop
    - icon: "split"
      title: "Traduza para HTML/CSS"
      content: "Converta documentos em HTML/CSS para facilitar a edição com editores wysiwyg como CKeditor ou Tinymce."

    # feature loop
    - icon: "move"
      title: "Salvar documentos editados"
      content: "Salve o HTML/CSS editado de volta ao formato original do documento ou exporte para PDF."

    # feature loop
    - icon: "remove"
      title: "Extrair informações do documento"
      content: "Extraia informações como contagem de páginas, tamanho e status de criptografia dos documentos."

    # feature loop
    - icon: "rotate"
      title: "Suporte para vários formatos"
      content: "Edite uma ampla gama de formatos de documentos, incluindo arquivos do Microsoft Office, PDFs e muito mais."

    # feature loop
    - icon: "swap"
      title: "Proteção de senha"
      content: "Carregue e edite documentos protegidos por senha com facilidade e protegendo os documentos de saída com proteção de senha."

    # feature loop
    - icon: "extract"
      title: "Edite email"
      content: "Edite e salve as mensagens e cartas de email em MSG, EML, EMLX, MBOX e muitos outros formatos, incluindo os metadados de edição, como sujeito, CC, BCC, de, título, data e assim por diante."

    # feature loop
    - icon: "orientation"
      title: "Extração de fontes"
      content: "Extraia fontes dos documentos do Wordprocessing para uso no processo de edição."

    # feature loop
    - icon: "preview"
      title: "Páginas de visualização"
      content: "Gere representações de imagens das páginas de documentos para entender melhor o conteúdo e a estrutura."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Amostras de código"
  description: "Alguns casos de uso de operações típicas usando GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "Substitua o texto em docx"
      content: |
        Este exemplo mostra o carregamento e a edição de um conteúdo do arquivo DOCX de entrada programaticamente, substituindo o conteúdo de texto em outro. Depois disso, o conteúdo do documento modificado é salvo de volta como um novo documento DOCX. 
        {{< landing/code title="Edite Docx de entrada, substituindo o texto e salve -o de volta ao DOCX">}}
        ```javascript {style=abap}
        
        // Carregue o documento de entrada por caminho e especifique as opções de carga, se necessário
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // Documento abrir para editar e obter o "EditableDabledocument"
        const original = editor.edit();
        
        // Substitua o texto - isso emula a edição de conteúdo
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // Crie uma nova instância "editabledabledocument" a partir de conteúdo editado
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Prepare opções de salvamento com formatx de saída desejado
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Salvar conteúdo de documento editado para docx
        await editor.save(edited, "output.docx", saveOptions);
        
        // Descarte todos os recursos
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Editar conteúdo de uma planilha do Excel em particular"
      content: |
        O documento da planilha (como XLS, XLSX, XLSM, ODS e assim por diante) pode ter uma ou mais planilhas (guias). GroupDocs.editor permite editar o conteúdo de uma planilha por vez. Após ser editado, esta planilha pode ser salva no documento de planilha separado (onde somente esta planilha específica será salva), ou a planilha editada pode ser inserida de volta ao documento original, onde pode substituir a planilha original ou ser salvo em conjunto, junto com o original. Este exemplo mostra o documento de carregamento XLSX, editando sua 2ª planilha e salvando -a como um novo documento separado nos formatos XLSX e CSV.
        {{< landing/code title="Editar planilha específica do XLSX e salve como XLSX e CSV">}}
        ```javascript {style=abap}
        
        // Carregue a entrada XLSX por caminho e especifique as opções de carga, se necessário
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // Crie e ajuste as opções de edição - Defina a 2ª planilha para editar
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // Abra esta 2ª planilha para editar e obter o "EditableDabledocument"
        const originalWorksheet = editor.edit(editOptions);
        
        // Substitua o texto - isso emula a edição de conteúdo
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // Crie uma nova instância "EditableDabledocument" a partir da planilha editada
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Salvar planilha editada para o novo documento XLSX
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // Salvar planilha editada para o novo documento CSV com vírgula (,) delimiter/separador
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.csv", saveTextOptions);
        
        // Descarte todos os recursos
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
