---

############################# Static ############################
layout: "landing"
date: 2025-06-25T10:52:24
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
    var editor = new Editor("input.docx");

    // {code.comment_2}
    var originalDoc = editor.Edit();

    // {code.comment_3}
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // {code.comment_4}
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // {code.comment_5}
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // {code.comment_6}
    var saveOptions = new WordProcessingSaveOptions();
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET {overview.glance}"
  description: ".NETアプリケーションでドキュメント、スライド、および図を編集、翻訳、および保存するAPI。"
  features:
    # feature loop
    - title: "C＃で複数のドキュメントを簡単に編集する"
      content: "{overview.feature_1.description1} GroupDocs.Editor for .NET {overview.feature_1.description2}"

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
    .NETのGroupDocs.editorは、次の[ファイル形式]（https://docs.groupdocs.com/editor/net/supported-document-formats/）で操作をサポートしています。 ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
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
  title: "{features.features}"
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
  description: ".NET操作の典型的なGroupDocs.editorのいくつかのユースケース。 GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "特定のDOCXファイルコンテンツを編集します"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="c＃でdocxファイルを編集する方法">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // {code_samples.sample_1.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_1.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        editor.Save(edited, "output.docx", saveOptions);
        
        // {code_samples.sample_1.comment_7}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_4.comment_1}
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // {code_samples.sample_4.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // {code_samples.sample_4.comment_3}
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // {code_samples.sample_4.comment_7}
        editor.Save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "単語文書でフォームフィールドを編集します"
      content: |
        {code_samples.sample_2.description}
        {{< landing/code title=".NETのgroupDocs.editorを使用して、単語ドキュメントでフォームフィールドを編集する方法">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_2.comment_1}
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // {code_samples.sample_2.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_2.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_2.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_2.comment_5}
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // {code_samples.sample_2.comment_6}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---
