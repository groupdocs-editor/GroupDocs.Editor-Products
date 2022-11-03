---
############################# Static ############################
layout: "product"
date: 2022-11-03T21:00:22
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Java ドキュメント エディター API | HTML を使用して Word Web XML テキスト ファイルを編集する"
head_description: "Java 用のドキュメント エディター API。 Microsoft Word、XML、Web およびテキスト ファイルを HTML に読み込み、操作後に元の形式に変換します。"

############################# Header ############################
title: "Java API を使用して HTML 経由でドキュメントを編集する"
description: "Java アプリケーションを HTML エディターと統合して、ドキュメントを操作し、元の形式に変換します。"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "概要"

            # button loop
            - link: "#features"
              text: "特徴"

            # button loop
            - link: "#support"
              text: "サポート"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "ライブデモ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "価格"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for Java API を使用すると、HTML 形式でドキュメントを編集できます。 API は複数のドキュメント形式をサポートし、外部のオープンソースまたは有料の HTML エディターと統合できます。エディター API は、ドキュメントを読み込み、HTML に変換し、HTML を外部 UI に提供し、操作後に HTML を元のドキュメントに保存する処理を行います。また、さまざまな Microsoft Word、Excel スプレッドシート、PowerPoint ファイル、OpenDocument 形式、XML および TXT ドキュメントの生成にも使用できます。
    tabs:
      enable: true     
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下は、GroupDocs.Editor for Java の概要です。:

        left:
          enable: true
          icon: "fab fa-html5"
          title: "HTML を使用して操作する"
          content: |
            * サポートされているドキュメントを読み込む
            * HTML を使用してコンテンツを編集する
            * 関連するスタイルを編集
            * 元の形式に変換
      
      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Editor for Java は、次の [ファイル形式](https://docs.groupdocs.com/editor/java/supported-document-formats/) をサポートしています。

        left:
          enable: true
          table:
            # table loop
            - title: "Microsoft Office"
              content: |
                * **Microsoft Word**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **Microsoft Excel**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **Microsoft PowerPoint**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            # table loop
            - title: "その他の形式ファミリー"
              content: |
                * **OpenDocument 形式**: ODT, OTT, ODS, FODS, ODP, OTP
                * **OpenDocument 形式**: MSG, MBOX, EML, EMLX
                * **ウェブフォーマット**: HTML, MHTML, CHM, XML, TXT
                * **ウェブフォーマット**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for Java は、次のオペレーティング システム、フレームワーク、およびパッケージ マネージャーをサポートします。:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "オペレーティングシステム"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Linux
                * MacOS

            # table loop
            - icon: "fas fa-code"
              title: "サポートされているフレームワーク"
              content: |
                * Java 7 (1.7) +

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-cogs"
              title: "開発環境"
              content: |
                * NetBeans
                * IntelliJ IDEA
                * Eclipse
            # table loop
            - icon: "fas fa-tools"
              title: "ビルド自動化ツール"
              content: |
                * Maven

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor for Java 機能"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "簡単な HTML エディタの統合"

      # feature loop
      - icon: "fas fa-eye"
        content: "ドキュメントの HTML DOM への変換"

      # feature loop
      - icon: "fas fa-bolt"
        content: "ドキュメント ストリームから HTML コンテンツを抽出する"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Word、Excel、PowerPoint ファイル形式の読み込み、編集、保存"

      # feature loop
      - icon: "fas fa-code"
        content: "埋め込み要素とともに HTML を取得する"

      # feature loop
      - icon: "fas fa-cloud"
        content: "XML ドキュメントのインポート、表示、および編集"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "HTML コンテンツをバイパスして埋め込みリソースを保存"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "ワード プロセッシング ドキュメントをページ モードで表示、編集、保存する"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "ファイルから HTML 本文タグのコンテンツを取得する"

      # feature loop
      - icon: "fas fa-border-all"
        content: "HTML ファイルの CSS コンテンツを抽出する"

      # feature loop
      - icon: "fas fa-wrench"
        content: "文字列コンテンツを使用して HTML DOM を取得し、ファイルに変換する"

      # feature loop
      - icon: "fas fa-columns"
        content: "要素が埋め込まれた HTML DOM を変換する"

      # feature loop
      - icon: "fas fa-file-word"
        content: "複数の形式のファイルを HTML に変換して編集する"

      # feature loop
      - icon: "fas fa-envelope"
        content: "編集せずに入力ドキュメントのメタ情報を取得する"

      # feature loop
      - icon: "fas fa-print"
        content: "編集したドキュメントをプレーン テキスト ファイル形式で保存する"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "変換精度"

      # feature loop
      - icon: "fas fa-lock"
        content: "出力ドキュメントにパスワードを適用する"

      # feature loop
      - icon: "fas fa-file-code"
        content: "データベース (DB) に依存しない"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "ユーザー インターフェイス (UI) に依存しない"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "従量制ライセンスをサポート"

    more_feature:
      # more_feature_loop
      - title: "HTML DOM との間で正確に変換"
        content: |
          GroupDocs.Editor for Java を使用すると、サポートされているファイル形式のドキュメントを読み込んで、CSS などの関連要素とともに HTML ドキュメント オブジェクト モデル (DOM) に変換するアプリケーションを Java で構築できます。さらに、エディタ Java API を使用すると、一般的な HTML エディタで HTML を編集できます。必要な変更を行った後、GroupDocs.Editor for Java は、この結果の HTML を元のファイル形式に変換するのに役立ちます。
          
          ```java
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.edit();

          // Obtain all-embedded HTML from it
          String allEmbeddedInside = original.getEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          String completeHtmlMarkup = original.getContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          String onlyInnerBody = original.getBodyContent();

          // All CSS stylesheets
          List<CssText> stylesheets = original.getCss();

          // All images, including raster and vector, but without CSS gradients
          List<IImageResource> images = original.getImages();

          // All font resources
          List<FontResourceBase> fonts = original.getFonts();

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "関連要素の読み込みと取得"
        content: "GroupDocs.Editor for Java API を使用すると、画像、CSS、フォントなど、サポートされている形式のドキュメントから関連する要素を取得できます。次に、これらのフェッチされた関連要素をロードし、トラバースして、最終的な HTML ファイルとは別に保存し、適切に管理された出力を得ることができます。"

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor は、他の一般的な開発環境向けのドキュメント編集 API を提供します"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---