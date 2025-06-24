---

############################# Static ############################
layout: "landing"
date: 2025-06-24T12:25:26
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
head_title: "Node.js ドキュメント編集 API | PDF、Word、Excel、EPUB を編集"
head_description: "PDF、Microsoft Word、Excel、プレゼンテーション、Visio、および画像形式のドキュメント ページを編集、翻訳、保存するための Node.js ドキュメント編集 API。"

############################# Header ############################
title: "ドキュメントの編集<br>Node.js API経由"
description: "PDF、Microsoft Office、HTML、画像ファイルを操作するための強力なエディター API。"
words:
  for: "のために"

actions:
  main: "無料のnpmダウンロード"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Editor の機能を無料で試すか、ライセンスをリクエストしてください。"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"

code:
  title: "Java 経由で Node.js でドキュメント ファイルを編集する"
  more: "他の例"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```javascript {style=abap}   
    // {code.comment_1}
    this.editor = new Editor(this.inputFilePath);
        
    // Edit document
    const beforeEdit = await this.editor.edit();

    // Save edited document
    await this.editor.save(afterEdit, this.outputPath, this.saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java {overview.glance}"
  description: "Node.js アプリケーションでドキュメント、スライド、図を編集、翻訳、保存するための API。"
  features:
    # feature loop
    - title: "Node.js で複数のドキュメントを簡単に編集"
      content: "{overview.feature_1.description1} GroupDocs.Editor for Node.js via Java {overview.feature_1.description2}"

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
  description: "GroupDocs.Editor for Node.js は、次のオペレーティング システム、フレームワーク、およびパッケージ マネージャーをサポートします。"
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
    GroupDocs.Editor for Node.js は、次の [ファイル形式](https://docs.groupdocs.com/editor/nodejs/supported-document-formats/) での操作をサポートします。 ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
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
  description: "Node.js 操作の典型的な GroupDocs.Editor の使用例。"
  items:
    # code sample loop
    - title: "特定の DOCX ファイルの内容を編集する"
      content: |
        [ドキュメント編集](https://docs.groupdocs.com/editor/nodejs/edit-document/) 機能を使用すると、DOCX ファイルをロード、編集、保存できます。 Node.js を使用してドキュメント編集を実現する方法の例を次に示します。
        {{< landing/code title="Node.js で DOCX ファイルを編集する方法">}}
        ```javascript {style=abap}   
        // Load document
        this.editor = new Editor(this.inputFilePath);
        
        // Edit document
        const beforeEdit = await this.editor.edit();

        // Save edited document
        await this.editor.save(afterEdit, this.outputPath, this.saveOptions);
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Word 文書のフォームフィールドを編集する"
      content: |
        GroupDocs.Editor for Node.js を使用して、Word ドキュメント内のフォーム フィールドを簡単に編集します。 Node.js を使用して Word 文書のフォーム フィールドを編集する方法は次のとおりです。
        {{< landing/code title="GroupDocs.Editor for Node.js を使用して Word 文書のフォーム フィールドを編集する方法">}}
        ```javascript {style=abap}   
        const editOptions = new MarkdownEditOptions();
        editOptions.setImageLoadCallback(new MdImageLoader(imagesFolder));

        const editor = new Editor(inputMdPath);
        const beforeEdit = await editor.edit(editOptions);

        await editor.save(afterEdit, outputDocxPath, saveOptions);
        ```
        {{< /landing/code >}}

---
