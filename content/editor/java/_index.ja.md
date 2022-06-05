---
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

head_title: "JavaドキュメントエディタAPI| HTMLを使用してWordWebXMLテキストファイルを編集する"
head_description: "Java用のドキュメントエディタAPI。 Microsoft Word、XML、Web、およびWebをロードします。テキストファイルをHTMLに変換し、操作後に元の形式に変換します."

title: "JavaAPIを使用してHTML経由でドキュメントを編集する"
description: "JavaアプリケーションをHTMLエディターと統合して、ドキュメントを操作し、元の形式に変換し直します."
button:
    enable: true

submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:
            - link: "#overview"
              text: "概要"

            - link: "#features"
              text: "特徴"

            - link: "#support"
              text: "サポート"

            - link: "https://products.groupdocs.app/editor"
              text: "ライブデモ"

            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

overview:
    enable: true
    content: |
      GroupDocs.Editor for Java APIを使用すると、HTML形式のドキュメント編集が可能になります。 APIは複数のドキュメント形式をサポートしており、外部、オープンソース、または有料のHTMLエディターと統合できます。 Editor APIは、ドキュメントの読み込み、HTMLへの変換、外部UIへのHTMLの提供、操作後にHTMLを元のドキュメントに保存する処理を行います。また、さまざまなMicrosoft Word、Excelスプレッドシート、PowerPointファイル、OpenDocument形式、XMLおよびTXTドキュメントを生成するために使用することもできます。
    tabs:
      enable: true     
      
      tab_one:
        description: |
          以下は、Java用のGroupDocs.Editorの概要です。

        left:
          enable: true
          icon: "fab fa-html5"
          title: "HTMLを使用して操作する"
          content: |
            *サポートされているドキュメントを読み込む
            *HTMLを使用してコンテンツを編集する
            *関連するスタイルを編集する
            *元の形式に変換
      
      tab_two:
        description: |
          GroupDocs.Editor for Javaは、次の[ファイル形式]をサポートしています（https://docs.groupdocs.com/editor/java/supported-document-formats/）-（PDFファイル形式のサポートは将来のバージョンで実装される予定です。）

        left:
          enable: true
          table:
            - title: "マイクロソフトオフィス"
              content: |
                * ** Microsoft Word **：DOC、DOCX、DOCM、DOT、DOTM、DOTX、FlatOPC、WordML、RTF
                * ** Microsoft Excel **：XLS、XLSX、XLSM、XLT、XLTX、XLTM、XLSB、XLAM、CSV、TSV、SXC、SpreadsheetML、DIF、DSV
                * ** Microsoft PowerPoint **：PPT、PPTX、PPTM、PPS、PPSX、PPSM、POT、POTX、POTM

        right:
          enable: true
          table:
            - title: "画像、グラフィックス、図"
              content: |
                * ** OpenDocument形式**：ODT、OTT、ODS、FODS、ODP、OTP
                * **テキスト**：TXT
                * ** Web **：HTML、MHTML
                * **その他**：MOBI、XML

      tab_three:
        description: |
          GroupDocs.Editor for Javaは、次のオペレーティングシステム、フレームワーク、およびパッケージマネージャーをサポートしています。
        
        left:
          enable: true
          table:
            - icon: "fab fa-windows"
              title: "オペレーティングシステム"
              content: |
                *MicrosoftWindowsデスクトップ
                * Microsoft Windows Server
                * Linux
                * マックOS

            - icon: "fas fa-code"
              title: "サポートされているフレームワーク"
              content: |
                * Java 7（1.7）以降

        right:
          enable: true
          table:
            - icon: "fas fa-cogs"
              title: "開発環境"
              content: |
                * NetBeans
                * IntelliJ IDEA
                *Eclipse
            - icon: "fas fa-tools"
              title: "ビルド自動化ツール"
              content: |
                * Maven

features:
    enable: true
    title: "Java機能用のGroupDocs.Editor"

    feature:
      - icon: "fas fa-copy"
        content: "簡単なHTMLエディタの統合"

      - icon: "fas fa-eye"
        content: "HTMLDOMへのドキュメント変換"

      - icon: "fas fa-bolt"
        content: "ストリームを介してHTMLコンテンツを抽出する"
      
      - icon: "fas fa-file-powerpoint"
        content: "Word、Excel、PowerPointのファイル形式の読み込み、編集、保存"

      - icon: "fas fa-code"
        content: "埋め込まれた要素と一緒にHTMLをフェッチします"

      - icon: "fas fa-cloud"
        content: "XMLドキュメントのインポート、表示、編集"

      - icon: "fas fa-remove-format"
        content: "HTMLコンテンツをバイパスして埋め込みリソースを保存する"

      - icon: "fas fa-comment-slash"
        content: "ワープロ文書をパジナルモードで表示、編集、保存する"

      - icon: "fas fa-location-arrow"
        content: "ファイルからHTML本文タグのコンテンツを取得する"

      - icon: "fas fa-border-all"
        content: "HTMLファイルのCSSコンテンツを抽出します"

      - icon: "fas fa-wrench"
        content: "文字列コンテンツを使用してHTMLDOMを取得し、ファイルに変換する"

      - icon: "fas fa-columns"
        content: "埋め込み要素を使用してHTMLDOMを変換する"

      - icon: "fas fa-file-word"
        content: "編集のためにHTMLで複数の形式のファイルを変換する"

      - icon: "fas fa-envelope"
        content: "編集せずに入力ドキュメントのメタ情報を取得"

      - icon: "fas fa-print"
        content: "編集したドキュメントをプレーンテキストファイル形式で保存"

      - icon: "fas fa-file-archive"
        content: "変換精度"

      - icon: "fas fa-lock"
        content: "出力ドキュメントにパスワードを適用する"

      - icon: "fas fa-file-code"
        content: "データベース（DB）にとらわれない"
      
      - icon: "fas fa-fill-drip"
        content: "ユーザーインターフェイス（UI）に依存しない"

      - icon: "fas fa-file-excel"
        content: "従量制ライセンスをサポート"

    more_feature:
      - title: "HTMLDOMとの間で正確に変換する"
        content: |
          GroupDocs.Editor for Javaを使用すると、サポートされているファイル形式のドキュメントをロードして、CSSなどの関連要素とともにHTMLドキュメントオブジェクトモデル（DOM）に変換するアプリケーションをJavaで構築できます。さらに、エディターJava APIを使用すると、一般的なHTMLエディターのいずれかでHTMLを編集できます。必要な変更が行われた後、GroupDocs.Editor for Javaを使用すると、この結果のHTMLを元のファイル形式に戻すことができます。
          
          ```java
          //ドキュメントストリームを取得します
          InputStream inputStream = new FileInputStream(CommonUtilities.getStoragePath("Content.HTML"));
          InputHtmlDocument htmlDoc = EditorHandler.toHtml(inputStream);
          //HTMLドキュメントコンテンツを取得します
          String cssContent = htmlDoc.getEmbeddedHtml();
          System.out.println(cssContent);
          ```
      - title: "関連付け要素のロードとフェッチ"
        content: "GroupDocs.Editor for Java APIを使用すると、画像、CSS、フォントなど、サポートされている形式のドキュメントから関連する要素をフェッチできます。次に、これらのフェッチされた関連要素をロードし、それらをトラバースして、最終的なHTMLファイルとは別に保存し、適切に管理された出力を得ることができます。."

support:
    enable: true

solutions:
    enable: true
    title: "GroupDocs.Editorは、他の一般的な開発環境向けのドキュメント表示APIを提供します"

    solution:
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

back_to_top:
  enable: true
---
