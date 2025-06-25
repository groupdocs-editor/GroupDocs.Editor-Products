---

############################# Static ############################
layout: "landing"
date: 2025-06-25T10:52:24
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
head_title: "Java ドキュメント編集 API | PDF、Word、Excel、EPUB を編集"
head_description: "PDF、Microsoft Word、Excel、プレゼンテーション、Visio、および画像形式のドキュメント ページを編集、翻訳、保存するための Java ドキュメント編集 API。"

############################# Header ############################
title: "ドキュメントの編集<br>Java API経由"
description: "PDF、Microsoft Office、HTML、画像ファイルを操作するための強力なエディター API。"
words:
  for: "のために"

actions:
  main: "Maven の無料ダウンロード"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-editor/"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/java"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Editor の機能を無料で試すか、ライセンスをリクエストしてください。"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"

code:
  title: "Javaでドキュメントファイルを編集する"
  more: "他の例"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Java"
  install: |
    <dependencies>
      <dependency>
        <groupId>com.groupdocs</groupId>
        <artifactId>groupdocs-editor</artifactId>
        <version>{0}</version>
      </dependency>
    </dependencies>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // {code.comment_1}
    Editor editor = new Editor("input.docx");

    // {code.comment_2}
    EditableDocument originalDoc = editor.edit();

    // {code.comment_3}
    String srcHtml = originalDoc.getEmbeddedHtml();
    
    // {code.comment_4}
    String editedHtml = srcHtml.replace("Old text", "New text");
    
    // {code.comment_5}
    EditableDocument editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // {code.comment_6}
    WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions();
    editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Java {overview.glance}"
  description: "Java アプリケーションでドキュメント、スライド、図を編集、翻訳、保存するための API。"
  features:
    # feature loop
    - title: "Java で複数のドキュメントを簡単に編集"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Java {overview.feature_1.description2}"

    # feature loop
    - title: "ドキュメントをHTML/CSSに翻訳"
      content: "ドキュメントを WYSIWYG エディタと互換性のある HTML/CSS マークアップに変換し、Web 環境で簡単かつ効率的にドキュメントを編集できるようにします。"

    # feature loop
    - title: "編集したドキュメントをさまざまな形式で保存"
      content: "編集したドキュメントを元の形式に保存したり、PDF などの他の形式にエクスポートしたりして、柔軟性と互換性を確保します。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Editor for Java は、次のオペレーティング システム、フレームワーク、およびパッケージ マネージャーをサポートします。"
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
  title: "サポートされているファイル形式"
  description: |
    GroupDocs.Editor for Java は、次の [ファイル形式](https://docs.groupdocs.com/editor/java/supported-document-formats/) での操作をサポートします。 ([{formats.full_list}](https://docs.groupdocs.com/editor/java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office形式
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### 書類
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
  description: "PDF および Office ドキュメントをシームレスに編集、翻訳、保存します。"

  items:
    # feature loop
    - icon: "merge"
      title: "ファイルを編集する"
      content: "PDF、DOCX、XLSX、PPTX など、さまざまなドキュメント形式のコンテンツを編集します。"

    # feature loop
    - icon: "split"
      title: "HTML/CSSへの翻訳"
      content: "CKEditor や TinyMCE などの WYSIWYG エディタで簡単に編集できるように、ドキュメントを HTML/CSS に変換します。"

    # feature loop
    - icon: "move"
      title: "編集したドキュメントを保存する"
      content: "編集した HTML/CSS を元のドキュメント形式に戻して保存するか、PDF にエクスポートします。"

    # feature loop
    - icon: "remove"
      title: "文書情報の抽出"
      content: "ドキュメントからページ数、サイズ、暗号化ステータスなどの情報を抽出します。"

    # feature loop
    - icon: "rotate"
      title: "さまざまな形式のサポート"
      content: "Microsoft Office ファイル、PDF などを含む幅広いドキュメント形式を編集します。"

    # feature loop
    - icon: "swap"
      title: "パスワード保護"
      content: "パスワードで保護されたドキュメントを簡単に編集できます。"

    # feature loop
    - icon: "extract"
      title: "カスタムドキュメントエンコーディング"
      content: "編集および保存プロセス中にドキュメントのエンコーディングを指定します。"

    # feature loop
    - icon: "orientation"
      title: "フォント抽出"
      content: "編集プロセスで使用するためにドキュメントからフォントを抽出します。"

    # feature loop
    - icon: "preview"
      title: "ページのプレビュー"
      content: "コンテンツと構造をより深く理解するためにドキュメント ページの画像表現を生成します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "Java 操作用の典型的な GroupDocs.Editor の使用例。 GroupDocs.Editor for Java"
  items:
    # code sample loop
    - title: "特定の DOCX ファイルの内容を編集する"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="Java で DOCX ファイルを編集する方法">}}
        ```java {style=abap}
        
        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // {code_samples.sample_1.comment_2}
        EditableDocument original = editor.edit();
        
        // {code_samples.sample_1.comment_3}
        String modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        EditableDocument edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        editor.save(edited, "output.docx", saveOptions);
        
        // {code_samples.sample_1.comment_7}
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```java {style=abap}
        
        // {code_samples.sample_4.comment_1}
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // {code_samples.sample_4.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // {code_samples.sample_4.comment_3}
        EditableDocument originalWorksheet = editor.edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        String modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        EditableDocument editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        editor.save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // {code_samples.sample_4.comment_7}
        editor.save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
