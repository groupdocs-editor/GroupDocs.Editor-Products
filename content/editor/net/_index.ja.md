---
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

head_title: "C＃.NETドキュメントエディターAPI | HTMLを使用してWordExcelWebXMLを編集する"
head_description: "Microsoft Word、Excel、XML、Web、およびテキストファイル形式をHTMLにロードし、操作および操作するためのC＃.NETドキュメントエディタAPI元の形式に戻す."

title: ".HTMLを使用してドキュメントを編集するためのNETAPI"
description: ".NETアプリケーションを開発し、HTMLエディターと統合し、サポートされているドキュメントを取得し、編集して元の形式に変換します."
button:
    enable: true

submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

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

            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

overview:
    enable: true
    content: |
      GroupDocs.Editor for .NET APIは、シンプルで使いやすいC＃、ASP.NET、およびその他の.NETアプリケーションを構築するのに役立ちます。これらのアプリケーションは、一般的なHTMLエディター（オープンソースと有料の両方）と簡単に統合して、一般的なファイル形式。 .NET Editor APIを使用すると、ドキュメントを読み込んでHTMLに変換し、HTMLを外部HTMLエディターにプッシュし、操作が完了すると、HTMLを元のファイル形式で保存できます。また、任意のドキュメントに添付されているリソースを個別にフェッチすることもできます。 Microsoft Word、Excel、OpenDocument、Text、Webなど、あらゆる種類のドキュメントで機能します。
    tabs:
      enable: true
      
      tab_one:
        description: |
          以下は、GroupDocs.Editorfor.NETの概要です。
      
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
          GroupDocs.Editor for .NETは、次の[ファイル形式]をサポートしています（https://docs.groupdocs.com/editor/java/supported-document-formats/）-（PDFファイル形式のサポートは将来のバージョンで実装される予定です。）

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
          GroupDocs.Editor for .NETは、次のオペレーティングシステム、フレームワーク、およびパッケージマネージャーをサポートしています。
        
        left:
          enable: true
          table:
            - icon: "fab fa-windows"
              title: "オペレーティングシステム"
              content: |
                *Windowsデスクトップ
                * WindowsServer
                * Windows Azure
                * Linux

            - icon: "fas fa-code"
              title: "サポートされているフレームワーク"
              content: |
                * .NETFramework2.0以降
                * MonoFramework1.2以降

        right:
          enable: true
          table:
            - icon: "fas fa-box"
              title: "パッケージマネージャー"
              content: |
                * NuGet

            - icon: "fas fa-tools"
              title: "開発環境"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

features:
    enable: true
    title: "GroupDocs.Editorfor.NET機能"

    feature:
      - icon: "fas fa-copy"
        content: "HTMLエディタとの簡単な統合"

      - icon: "fas fa-eye"
        content: "ドキュメントをHTMLDOMに変換する"

      - icon: "fas fa-bolt"
        content: "ドキュメントストリームからHTMLコンテンツを取得する"
      
      - icon: "fas fa-file-powerpoint"
        content: "HTMLコンテンツとその埋め込みリソースを取得する"

      - icon: "fas fa-code"
        content: "ドキュメントからHTML本文タグコンテンツを取得する"

      - icon: "fas fa-cloud"
        content: "HTMLドキュメントのCSSコンテンツを取得する"

      - icon: "fas fa-remove-format"
        content: "HTMLコンテンツをトラバースし、そのリソースを保存します"

      - icon: "fas fa-comment-slash"
        content: "文字列コンテンツからHTMLDOMを取得し、ドキュメントに変換します"

      - icon: "fas fa-location-arrow"
        content: "HTMLDOMとリソース変換"

      - icon: "fas fa-border-all"
        content: "HTMLでさまざまな形式のドキュメントを編集する"

      - icon: "fas fa-wrench"
        content: "正確な変換"

      - icon: "fas fa-columns"
        content: "結果のドキュメントにセキュリティを適用する"

      - icon: "fas fa-file-word"
        content: "ワードプロセッシングドキュメントのページ分割と任意のWYSIWYGエディタでの編集"

      - icon: "fas fa-envelope"
        content: "データベース（DB）およびユーザーインターフェイス（UI）に依存しない"

      - icon: "fas fa-print"
        content: "強力なXML処理機能"

      - icon: "fas fa-file-archive"
        content: "入力ドキュメントからOTF（Open Typeフォント）を取得し、結果のドキュメントにエクスポートします"

      - icon: "fas fa-lock"
        content: "サポートされている入力ドキュメント形式内でEMFベクター画像を内部的に処理する"

      - icon: "fas fa-file-code"
        content: "編集したワークシートの内容を元のスプレッドシートの目的の位置に挿入します"
      
      - icon: "fas fa-fill-drip"
        content: "PowerPointファイル形式でSmartArt要素を追加する"

      - icon: "fas fa-file-excel"
        content: "保存中に結果のワードプロセッシングドキュメントにフォントを埋め込む"

    more_feature:
      - title: "HTMLDOMとの間の正確な変換"
        content: |
          GroupDocs.Editor for .NET APIを使用すると、.NETアプリケーションは、サポートされている形式のドキュメントをフェッチし、CSSなどの添付リソースの抽出とともにHTMLドキュメントオブジェクトモデル（DOM）に変換できます。その後、お気に入りのHTMLエディタを使用してHTMLに変更を加えることができます。編集が完了したら、GroupDocs.Editor for .NET APIを使用すると、このHTMLDOMを元のファイルに正確に変換できます。

          ```cs
          //ドキュメントストリームを取得します
          Stream sourceStream = File.Open("D:/sample.docx", FileMode.Open, FileAccess.Read);
          using (InputHtmlDocument htmlDoc = EditorHandler.ToHtml(sourceStream))
          {
          //リソースが埋め込まれたHTMLドキュメントを取得します
          string cssContent = htmlDoc.GetEmbeddedHtml();
          Console.WriteLine(cssContent);
          }
          ```
      - title: "外部リソースのロードと抽出"
        content: "GroupDocs.Editor for .NET APIは、画像、フォント、CSSなど、サポートされているドキュメントに添付されている外部リソースを取得できます。フェッチされたリソースは、結果のHTMLドキュメントとは別にロード、トラバース、および保存できます。これにより、より簡単に管理できる出力が得られます."

      - title: "ワードプロセッシングファイル形式内でテキスト効果を適用する"
        content: "GroupDocsドキュメントエディタAPIを使用すると、サポートされているMicrosoft Wordドキュメント処理形式を使用しながら、複雑なテキスト効果（シャドウ、3D効果、アウトライン、グロー、エングレイブ、エンボス）を追加できます。この機能は自動有効化されており、このようなテキスト効果のあるドキュメントが処理されるときに観察できます。."

      - title: "強力なXML操作機能"
        content: |
          GroupDocs.Editor for .NET APIを使用すると、XMLドキュメントを開いたり、表示したり、編集したりできます。私たちの編集APIは、XMLタグ、属性とその値、XML宣言、CDATAセクション、DOCTYPE定義、およびその他のXML固有のエンティティの特別なサポートと認識を提供します。 XML構造内の個別のエンティティごとにフォントと色の設定をカスタマイズできます。  

          XMLコンバーター機能は、XMLファイルのエラーとその修正方法を表示するのに十分な機能を備えています。 URIと電子メール認識メカニズムはXML属性をスキャンし、Aタグ内で検出されたURIと電子メールアドレスをリンクとして表すため、結果のHTMLファイル内のテキストとしてではなくリンクとして編集できます。

support:
    enable: true

solutions:
    enable: true
    title: "GroupDocs.Editorは、他の一般的な開発環境向けのドキュメント表示APIを提供します"

    solution:
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

back_to_top:
  enable: true
---
