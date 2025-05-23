---

############################# Static ############################
layout: "landing"
date: 2025-05-22T20:58:12
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

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
head_title: "API de edição de documentos C# .NET | Editar PDF, Word, Excel, EPUB"
head_description: "API de edição de documentos C# .NET para editar, traduzir e salvar páginas de documentos de PDF, Microsoft Word, Excel, apresentações, Visio e formatos de imagem."

############################# Header ############################
title: "Editar documentos<br>através da API .NET"
description: "API de editor poderosa para manipular arquivos PDF, Microsoft Office, HTML e imagens."
words:
  for: "para"

actions:
  main: "Download grátis do NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "Licenciamento"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "Pronto para começar?"
  description: "Experimente os recursos do GroupDocs.Editor gratuitamente ou solicite uma licença."

release:
  title: "Versão {0} lançada"
  notes: "Veja o que é novo"
  downloads: "Transferências"

code:
  title: "Edite arquivos de documentos em .Net"
  more: "Mais exemplos"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    Editor editor = new Editor("full/path/to/sample/file.docx");

    // {code.comment_2}
    EditableDocument original = editor.Edit();

    // {code.comment_3}
    string originalContent = original.GetEmbeddedHtml();

    // {code.comment_4}
    string editedContent = /* {code.comment_inner} */;

    // {code.comment_5}
    EditableDocument edited = EditableDocument.FromMarkup(editedContent, null);

    // {code.comment_6}
    editor.Save(edited, "output.docx", new WordProcessingSaveOptions(WordProcessingFormats.Docx));
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET {overview.glance}"
  description: "API para editar, traduzir e salvar documentos, slides e diagramas em aplicativos .NET."
  features:
    # feature loop
    - title: "Edite facilmente vários documentos em C#"
      content: "{overview.feature_1.description1} GroupDocs.Editor for .NET {overview.feature_1.description2}"

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
  description: "GroupDocs.Editor for .NET oferece suporte aos seguintes sistemas operacionais, estruturas e gerenciadores de pacotes."
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"


############################# File formats ############################
formats:
  enable: true
  title: "Formatos de arquivo suportados"
  description: |
    GroupDocs.Editor for .NET GroupDocs.Editor for .NET oferece suporte a operações com os seguintes [formatos de arquivo](https://docs.groupdocs.com/editor/net/supported-document-formats/). [{formats.file_formats}](https://docs.groupdocs.com/editor/net/supported-document-formats/).
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
  title: "GroupDocs.Editor for .NET {features.features}"
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
  description: "Alguns casos de uso de operações típicas do GroupDocs.Editor para .NET. GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "Edite o conteúdo específico do arquivo DOCX"
      content: |
        O recurso [Edição de documentos](https://docs.groupdocs.com/editor/net/edit-document/) permite carregar, editar e salvar arquivos DOCX. [{code_samples.sample_1.here}](https://docs.groupdocs.com/editor/net/inserting-edited-worksheet-into-existing-spreadsheet/).
        {{< landing/code title="Como editar arquivos DOCX em C#">}}
        ```csharp {style=abap}   

        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor(File.OpenRead("full/path/to/sample/file.xlsx"));
        
        // {code_samples.sample_1.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.WorksheetIndex = 1;//{code_samples.sample_1.comment_3}
        
        // {code_samples.sample_1.comment_4}
        EditableDocument original = editor.Edit(editOptions);
        
        // Grab content of the selected worksheet and associated resources from editable document
        string content = original.GetContent();
        
        // Grab the resources (images, fonts, stylesheet) of selected worksheet
        List<IHtmlResource> resources = original.AllResources;

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");
        
        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument edited = EditableDocument.FromMarkup(updatedContent, resources);
        
        // First - save as separate Spreadsheet with single worksheet
        // Create a save options and select a desired output format - XLSM for example
        SpreadsheetSaveOptions saveOptionsSeparate = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsm);
        
        // Save edited worksheet to the separate XLSM file
        editor.Save(edited, "Edited_worksheet_only.xlsm", saveOptionsSeparate);
        
        // Second - insert edited worksheet into original Spreadsheet file by replacing the old worksheet onto edited
        // Create another save options with XLSx format at this time
        SpreadsheetSaveOptions saveOptionsReplace = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsReplace.WorksheetNumber = 2;//1-based number of worksheet to replace
        
        editor.Save(edited, "Edited_worksheet_replaced.xlsx", saveOptionsReplace);
        
        // Third - insert edited worksheet into original Spreadsheet file to be placed together with old
        SpreadsheetSaveOptions saveOptionsTogether = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        saveOptionsTogether.WorksheetNumber = -1; // new worsksheet will be last one
        saveOptionsTogether.InsertAsNewWorksheet = true;//Store original and edited worksheet together, but not replace original with edited
        
        editor.Save(edited, "Edited_worksheet_together.xlsx", saveOptionsTogether);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Editar campos de formulário em um documento do Word"
      content: |
        Edite facilmente campos de formulário em um documento do Word usando GroupDocs.Editor for .NET. [{code_samples.sample_2.here}](https://docs.groupdocs.com/editor/net/output-format-and-password/).
        {{< landing/code title="Como editar campos de formulário em um documento do Word usando GroupDocs.Editor for .NET">}}
        ```csharp {style=abap}
        
        // Prepare loading options and specify password
        WordProcessingLoadOptions loadOptions = new WordProcessingLoadOptions();
        loadOptions.Password = "password";

        // Create Editor class by loading an input document and specifying load options
        Editor editor = new Editor("full/path/to/sample/file.docx", loadOptions);

        // Open document for edit and obtain EditableDocument
        EditableDocument original = editor.Edit();

        // Obtain document content as base64-embedded string with HTML and CSS markup inside
        string originalDocumentContentAsBase64 = original.GetEmbeddedHtml();

        // Send this markup to HTML WYSIWYG-editor and edit there
        // For example, some simple edit
        string editedDocumentContentAsBase64 = originalDocumentContentAsBase64.Replace("Document title", "Edited Document title");

        // Create EditableDocument from edited document content
        EditableDocument edited = EditableDocument.FromMarkup(editedDocumentContentAsBase64, null);

        //Create saving options into WordProcessing-DOCX and specify password
        WordProcessingSaveOptions docxSaveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        docxSaveOptions.Password = "docx-password";

        //Create saving options into PDF and specify password
        PdfSaveOptions pdfSaveOptions = new PdfSaveOptions();
        pdfSaveOptions.Password = "pdf-password";

        // Save edited content to the DOCX file
        editor.Save(edited, "output.docx", docxSaveOptions);

        // Save edited content to the PDF file
        editor.Save(edited, "output.pdf", pdfSaveOptions);

        ```
        {{< /landing/code >}}

---
