---

############################# Static ############################
layout: "landing"
date: 2025-07-24T22:20:45
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
head_title: "C＃.NETドキュメント編集API | PDF、Word、Excel、PowerPointを編集します"
head_description: "C＃.NETドキュメント編集APIへの編集PDF、Microsoft Word、Excel、PowerPoint、電子ブック、電子メール形式のドキュメントページを編集、翻訳、保存"

############################# Header ############################
title: "ドキュメントを編集します<br>.NET API経由"
description: "Microsoft Office、PDF、HTML、電子書籍、電子メールファイルを操作する強力な編集者API。"
words:
  for: "のために"

actions:
  editor_demo: true
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
  title: ".NETでドキュメントを編集します"
  more: "その他の例"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // ソースドキュメントをパスして、エディターを初期化します
    var editor = new Editor("input.docx");

    // 編集用のドキュメントを開く
    var originalDoc = editor.Edit();

    // HTMLとしてドキュメントを取得します
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // ドキュメントの内容を編集します
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // HTMLから編集されたドキュメントをロードします
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // 編集されたドキュメントを希望の形式でファイルに保存します
    var saveOptions = new WordProcessingSaveOptions();
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET 一目で"
  description: ".NETアプリケーションでドキュメント、スプレッドシート、スライド、電子書籍を編集、変換、保存するAPI。"
  features:
    # feature loop
    - title: "C＃で複数のドキュメントを簡単に編集する"
      content: "幅広いフォーマットをサポートして、複数のPDFおよびオフィスファイルをシームレスに編集します。 GroupDocs.Editor for .NET ドキュメントの編集を速く、手間をかけないようにします。"

    # feature loop
    - title: "ドキュメントをHTML/CSSに変換します"
      content: "ドキュメントをWYSIWYGエディターと互換性のある純粋なHTML/CSSマークアップに変換し、Web環境で簡単で効率的なドキュメント編集を可能にします。"

    # feature loop
    - title: "編集されたドキュメントをさまざまな形式で保存します"
      content: "編集したドキュメントを元の形式に戻すか、PDFなどの他の形式にエクスポートして、柔軟性と互換性を確保します。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "次のオペレーティングシステム、フレームワーク、パッケージマネージャーがサポートされています"
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
    GroupDocs.editorは、インポートとエクスポートに関する次のファイル形式で操作をサポートしています ([フルリスト](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
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
        ### その他のドキュメント形式
        * **固定レイアウト形式:** PDF, XPS (エクスポートのみ)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **区切られたテキストテーブル:** CSV, TSV, DSV (任意のセパレーター)
        * **その他のテーブル形式:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Web関連形式
        * **マークアップ:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **電子メール形式:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "主な機能"
  description: "さまざまな形式でシームレスにロード、編集、保存します。オフィスドキュメント、電子メール、電子書籍、およびPDF。"

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
      content: "パスワードで保護されたドキュメントを簡単にロードおよび編集し、パスワード保護を備えた出力ドキュメントを保護します。"

    # feature loop
    - icon: "extract"
      title: "メールを編集します"
      content: "MSG、EML、EMLX、MBOX、およびメタデータなどのメタデータ、CC、BCC、from、タイトル、日付などの編集など、電子メールメッセージとレターを編集および保存します。"

    # feature loop
    - icon: "orientation"
      title: "フォント抽出"
      content: "編集プロセスで使用するために、WordProcessingドキュメントからフォントを抽出します。"

    # feature loop
    - icon: "preview"
      title: "プレビューページ"
      content: "ドキュメントページの画像表現を生成して、コンテンツと構造をよりよく理解します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "使用した典型的な操作のいくつかのユースケース GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "docxのテキストを置き換えます"
      content: |
        この例は、別のテキストコンテンツを別のテキストコンテンツを置き換えて、入力docxファイルのコンテンツをプログラムで編集して編集することを示しています。その後、変更されたドキュメントコンテンツは新しいDocxドキュメントとして保存されます。 
        {{< landing/code title="テキストを置き換えて入力docxを編集し、docxに戻します">}}
        ```csharp {style=abap}
        
        // パスごとに入力ドキュメントをロードし、必要に応じてロードオプションを指定します
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // 編集用のドキュメントを開き、「EditableDocument」を取得します
        EditableDocument original = editor.Edit();
        
        // テキストの交換 - これにより、コンテンツの編集がエミュレートされます
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // 編集されたコンテンツから新しい「EditableDocument」インスタンスを作成します
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // 目的の出力formatxを使用して保存オプションを準備します
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // 編集されたドキュメントコンテンツをDOCXに保存します
        editor.Save(edited, "output.docx", saveOptions);
        
        // すべてのリソースを処分します
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "特定のExcelワークシートのコンテンツを編集します"
      content: |
        スプレッドシートドキュメント（XLS、XLSX、XLSM、ODSなど）には、1つ以上のワークシート（タブ）がある場合があります。 GroupDocs.editorでは、1つのワークシートのコンテンツを一度に編集できます。編集後、このワークシートは、個別のスプレッドシートドキュメント（この特定のワークシートのみが保存される場合）に保存するか、編集したワークシートを元のドキュメントに挿入することができます。元のワークシートを置き換えるか、元のワークシートと一緒に保存できます。この例は、XLSXドキュメントの読み込みを示しており、2番目のワークシートを編集し、XLSXおよびCSV形式の新しい個別のドキュメントとして保存しています。
        {{< landing/code title="XLSXの特定のワークシートを編集し、XLSXおよびCSVとして保存します">}}
        ```csharp {style=abap}
        
        // パスごとにXLSXをロードし、必要に応じてロードオプションを指定します
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // 編集オプションを作成して調整します-2番目のワークシートを編集するように設定します
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // 編集するためにこの2番目のワークシートを開き、「EditableDocument」を取得します
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // テキストの交換 - これにより、コンテンツの編集がエミュレートされます
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // 編集されたワークシートから新しい「EditableDocument」インスタンスを作成します
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // 編集されたワークシートを新しいXLSXドキュメントに保存します
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // 編集されたワークシートをコンマ（、）デリミッター/セパレーターを使用して新しいCSVドキュメントに保存します
        editor.Save(editedWorksheet, "output.csv", new DelimitedTextSaveOptions(","));
        
        // すべてのリソースを処分します
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "PDFのテキストを交換します"
      content: |
        この例は、別のテキストコンテンツを置き換えて、入力PDFファイルのコンテンツをプログラムで編集して編集することを示しています。その後、変更されたドキュメントコンテンツが新しいPDFドキュメントとして保存されます。
        {{< landing/code title="テキストを置き換えて入力PDFを編集し、PDFに戻します">}}
        ```csharp {style=abap}
        
        // パスでPDFファイルをロードし、PDFロードオプションを指定します
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // 編集用のドキュメントを開き、「EditableDocument」を取得します
        EditableDocument original = editor.Edit();
        
        // テキストの交換 - これにより、コンテンツの編集がエミュレートされます
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // 編集されたコンテンツから新しい「EditableDocument」インスタンスを作成します
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // 編集されたドキュメントコンテンツをPDFに保存します
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // すべてのリソースを処分します
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---
