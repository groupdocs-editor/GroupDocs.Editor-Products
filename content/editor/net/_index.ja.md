---
############################# Static ############################
layout: "product"
date: 2022-11-04T13:41:55
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "C# .NET ドキュメント エディター API | HTML を使用して Word Excel PowerPoint Web XML を編集する"
head_description: "Microsoft Word、Excel、PowerPoint、PDF、XML、Web、およびテキスト ファイル形式を HTML に読み込み、操作して元の形式に変換するための C# .NET ドキュメント エディター API。"

############################# Header ############################
title: "HTML を使用してドキュメントを編集する .NET API"
description: ".NET アプリケーションを開発し、HTML エディターと統合し、サポートされているドキュメントを取得し、編集して元の形式に変換します。"
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

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
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "価格"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET API を使用すると、シンプルで使いやすい C#、ASP.NET、およびその他の .NET アプリケーションを構築できます。これらのアプリケーションは、一般的な HTML エディター (オープンソースと有料の両方) と簡単に統合して、ドキュメントの変換、編集、および操作を行うことができます。一般的なファイル形式。当社の .NET Editor API を使用すると、ドキュメントをロードして HTML に変換し、HTML を外部の HTML エディターにプッシュして、操作が完了したら HTML を元のファイル形式に保存できます。ドキュメントに添付されたリソースを個別に取得することもできます。 Microsoft Word、Excel、PowerPoint、PDF、XPS、OpenDocument、テキスト、Web、電子メール、電子書籍など、あらゆる種類のドキュメントで動作します。
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          以下は、GroupDocs.Editor for .NET の概要です。:
      
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
          GroupDocs.Editor for .NET は、次の [ファイル形式](https://docs.groupdocs.com/editor/java/supported-document-formats/) をサポートしています。

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
                * **固定レイアウト形式**: PDF, XPS
                * **ウェブフォーマット**: HTML, MHTML, CHM, XML, TXT
                * **ウェブフォーマット**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Editor for .NET は、次のオペレーティング システム、フレームワーク、およびパッケージ マネージャーをサポートします。:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "オペレーティングシステム"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "サポートされているフレームワーク"
              content: |
                * .NET Framework 4.6.1+
                * .NET Standard 2.0+
                * .NET 6+
                * Mono Framework 1.2+

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "パッケージマネージャー"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "開発環境"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Editor for .NET 機能"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "任意の HTML エディターとの簡単な統合"

      # feature loop
      - icon: "fas fa-eye"
        content: "ドキュメントを HTML DOM に変換"

      # feature loop
      - icon: "fas fa-bolt"
        content: "ドキュメント ストリームから HTML コンテンツを取得する"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "HTML コンテンツとその埋め込みリソースを取得する"

      # feature loop
      - icon: "fas fa-code"
        content: "ドキュメントから HTML 本文タグのコンテンツを取得する"

      # feature loop
      - icon: "fas fa-cloud"
        content: "HTML ドキュメントの CSS スタイルシートを取得する"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "HTML コンテンツをトラバースしてそのリソースを保存する"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "文字列コンテンツから HTML DOM を取得してドキュメントに変換"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "HTML DOM とリソース変換"

      # feature loop
      - icon: "fas fa-border-all"
        content: "HTML でさまざまな形式のドキュメントを編集する"

      # feature loop
      - icon: "fas fa-wrench"
        content: "正確な変換"

      # feature loop
      - icon: "fas fa-columns"
        content: "結果のドキュメントに読み取りおよび/または書き込み保護を適用する"

      # feature loop
      - icon: "fas fa-file-word"
        content: "ワード プロセッシング ドキュメントのページ付けと任意の WYSIWYG エディターでの編集"

      # feature loop
      - icon: "fas fa-envelope"
        content: "データベース (DB) とユーザー インターフェイス (UI) に依存しない"

      # feature loop
      - icon: "fas fa-print"
        content: "強力な XML 処理機能"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "入力ドキュメントから OTF (Open Type Fonts) を取得し、結果ドキュメントにエクスポート"

      # feature loop
      - icon: "fas fa-lock"
        content: "サポートされている入力ドキュメント形式内でラスター イメージとベクター イメージを内部的に処理する"

      # feature loop
      - icon: "fas fa-file-code"
        content: "編集したワークシートの内容を元のスプレッドシートの任意の位置に挿入"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "スライドを編集して結果のスプレッドシートに挿入する"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "保存時に結果のワープロ ドキュメントにフォントを埋め込む"

    more_feature:
      # more_feature_loop
      - title: "HTML DOM との間の正確な変換"
        content: |
          GroupDocs.Editor for .NET API を使用すると、.NET アプリケーションで、サポートされている形式のドキュメントをフェッチし、それを HTML ドキュメント オブジェクト モデル (DOM) に変換し、CSS などの添付リソースを抽出できます。その後、お気に入りの HTML エディターを使用して HTML に変更を加えることができます。編集が完了したら、GroupDocs.Editor for .NET API を使用して、この HTML DOM を元のファイルに正確に変換できます。

          ```cs
          // Create Editor class by loading an input document
          Editor editor = new Editor("Sample.docx");

          // Open document for edit and obtain EditableDocument
          EditableDocument original = editor.Edit();

          // Obtain all-embedded HTML from it
          string allEmbeddedInside = original.GetEmbeddedHtml();

          // If necessary, obtain pure HTML-markup, CSS, images and other resources in separate form

          // Whole HTML-markup, without any resources
          string completeHtmlMarkup = original.GetContent();

          // Only HTML->BODY content, useful for most of WYSIWYG-editors
          string onlyInnerBody = original.GetBodyContent();

          // All CSS stylesheets
          var stylesheets = original.Css;

          // All images, including raster and vector, but without CSS gradients
          var images = original.Images;

          // All font resources
          var fonts = original.Fonts;

          // finally, send this content to your WYSIWYG HTML-editor
          ```
      # more_feature_loop
      - title: "外部リソースの読み込みと抽出"
        content: "GroupDocs.Editor for .NET API は、画像、フォント、CSS など、サポートされているドキュメントに添付された外部リソースを取得できます。フェッチされたリソースは、結果の HTML ドキュメントとは別にロード、トラバース、および保存できます。これにより、より簡単に管理できる出力が得られます。"

      # more_feature_loop
      - title: "ワープロ ファイル形式内でのテキスト効果の適用"
        content: "GroupDocs ドキュメント エディター API を使用すると、サポートされている Microsoft Word ドキュメント処理形式で作業しながら、複雑なテキスト効果 (影、3D 効果、アウトライン、光彩、彫刻、エンボス) を追加できます。この機能は自動的に有効になり、そのようなテキスト効果を持つドキュメントが処理されるときに確認できます。"

      # more_feature_loop
      - title: "強力な XML 操作機能"
        content: |
          GroupDocs.Editor for .NET API を使用すると、XML ドキュメントを開いたり、表示したり、編集したりできます。当社の編集 API は、XML タグ、属性とその値、XML 宣言、CDATA セクション、DOCTYPE 定義、およびその他の XML 固有のエンティティの特別なサポートと認識を提供します。 XML 構造の個々のエンティティごとに、フォントと色の設定をカスタマイズできます。  

          XML コンバーター機能は、XML ファイルのエラーとその修正方法を表示するのに十分スマートです。 URI および電子メール認識メカニズムは XML 属性をスキャンし、A タグ内の検出された URI と電子メール アドレスをリンクとして表すので、結果の HTML ファイル内のテキストとしてではなく、リンクとして編集できます。

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor は、他の一般的な開発環境向けのドキュメント編集 API を提供します"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

############################# Back to top ###############################
back_to_top:
  enable: true
---