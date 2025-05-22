---

############################# Static ############################
layout: "landing"
date: 2025-05-22T15:55:12
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
head_title: "C＃.NETドキュメント編集API | pdf、word、excel、epubを編集します"
head_description: "C＃.NETドキュメント編集APIは、PDF、Microsoft Word、Excel、プレゼンテーション、Visio、および画像形式からドキュメントページを編集、翻訳、および保存します。"

############################# Header ############################
title: "ドキュメントを編集します<br>.NET API経由"
description: "PDF、Microsoft Office、HTML、およびImageファイルを操作する強力なエディターAPI。"
words:
  for: "のために"

actions:
  main: "無料のnugetダウンロード"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "始める準備はできましたか？"
  description: "GroupDocs.editor機能を無料で試すか、ライセンスをリクエストしてください。"

release:
  title: "バージョン{0}リリース"
  notes: "何が新しいか見てください"
  downloads: "ダウンロード"

code:
  title: ".netでドキュメントファイルを編集します"
  more: "その他の例"
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
  title: "GroupDocs.editorは一目で"
  description: ".NETアプリケーションでドキュメント、スライド、および図を編集、翻訳、および保存するAPI。"
  features:
    # feature loop
    - title: "C＃で複数のドキュメントを簡単に編集する"
      content: "幅広いフォーマットをサポートして、複数のPDFおよびオフィスファイルをシームレスに編集します。 .NETのGroupDocs.Editorは、ドキュメントを高速かつ手間のかからないものにします。"

    # feature loop
    - title: "ドキュメントをHTML/CSSに翻訳します"
      content: "ドキュメントをWYSIWYGエディターと互換性のあるHTML/CSSマークアップに翻訳し、Web環境で簡単で効率的なドキュメント編集を可能にします。"

    # feature loop
    - title: "編集されたドキュメントをさまざまな形式で保存します"
      content: "編集したドキュメントを元の形式に戻すか、PDFなどの他の形式にエクスポートして、柔軟性と互換性を確保します。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: ".NETのGroupDocs.Editorは、次のオペレーティングシステム、フレームワーク、およびパッケージマネージャーをサポートしています。"
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
  title: "サポートされているファイル形式"
  description: |
    .NETのGroupDocs.editorは、次の[ファイル形式]（https://docs.groupdocs.com/editor/net/supported-document-formats/）で操作をサポートしています。
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Officeフォーマット
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### ドキュメント
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### その他の形式
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Editor機能"
  description: "PDFおよびオフィスドキュメントをシームレスに編集、翻訳、保存します。"

  items:
    # feature loop
    - icon: "merge"
      title: "ファイルを編集します"
      content: "PDF、DOCX、XLSX、PPTXなどを含むさまざまなドキュメント形式のコンテンツを編集します。"

    # feature loop
    - icon: "split"
      title: "HTML/CSSに翻訳します"
      content: "CKEDITORやTINYMCEなどのWYSIWYGエディターを簡単に編集するために、ドキュメントをHTML/CSSに変換します。"

    # feature loop
    - icon: "move"
      title: "編集されたドキュメントを保存します"
      content: "編集したHTML/CSSを元のドキュメント形式に戻すか、PDFにエクスポートします。"

    # feature loop
    - icon: "remove"
      title: "ドキュメント情報を抽出します"
      content: "ドキュメントからページ数、サイズ、暗号化のステータスなどの情報を抽出します。"

    # feature loop
    - icon: "rotate"
      title: "さまざまな形式のサポート"
      content: "Microsoft Officeファイル、PDFなどを含む幅広いドキュメント形式を編集します。"

    # feature loop
    - icon: "swap"
      title: "パスワード保護"
      content: "パスワードで保護されたドキュメントを簡単に編集します。"

    # feature loop
    - icon: "extract"
      title: "カスタムドキュメントエンコーディング"
      content: "編集および保存プロセス中にドキュメントエンコーディングを指定します。"

    # feature loop
    - icon: "orientation"
      title: "フォント抽出"
      content: "編集プロセスで使用するために、ドキュメントからフォントを抽出します。"

    # feature loop
    - icon: "preview"
      title: "プレビューページ"
      content: "ドキュメントページの画像表現を生成して、コンテンツと構造をよりよく理解します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: ".NET操作の典型的なGroupDocs.editorのいくつかのユースケース。"
  items:
    # code sample loop
    - title: "特定のDOCXファイルコンテンツを編集します"
      content: |
        [Document Editing]（https://docs.groupdocs.com/editor/net/edit-document/）機能を使用すると、docxファイルを読み込み、編集、保存できます。
        {{< landing/code title="c＃でdocxファイルを編集する方法">}}
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
    - title: "単語文書でフォームフィールドを編集します"
      content: |
        .NETのgroupdocs.editorを使用して、単語ドキュメント内のフォームフィールドを簡単に編集します。
        {{< landing/code title=".NETのgroupDocs.editorを使用して、単語ドキュメントでフォームフィールドを編集する方法">}}
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
