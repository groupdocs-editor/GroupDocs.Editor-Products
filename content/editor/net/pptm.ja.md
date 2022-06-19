---
layout: "auto-gen"
date: 2022-03-02T11:17:02
draft: false

head_title: "PPTMエディター– C＃.NETでPPTMを編集します"
head_description: "数行のコードを使用してC＃.NETでPPTMを編集するにはどうすればよいですか？ GroupDocsドキュメント処理APIを使用して、30以上のファイル形式を編集、更新、保存します."

title: "C＃でPPTMを編集する"
description: "MicrosoftやOpenOfficeなどのソフトウェアを使用せずに、サーバー側のGroupDocs.Editor for .NET APIを使用した効果的で堅牢なPPTM編集."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/editor/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/editor/net"
              text: "APIリファレンス"

            - link: "https://github.com/groupdocs-editor"
              text: "コード例"

            - link: "https://products.groupdocs.app/editor/family"
              text: "ライブデモ"

            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "GroupDocs.Editor for .NET APIについて"
    content: |
        [GroupDocs.Editor](/editor/net/)APIは、Microsoft Word、Excel、PowerPoint、OpenOfficeのドキュメントおよびプレゼンテーションを編集するための正しい選択です。 GroupDocs.Editorは、高性能が要求されるサーバー側およびバックエンドシステムに適したスタンドアロンAPIです。 MicrosoftやOpenOfficeのようなソフトウェアには依存しません。

steps:
    enable: true
    title_left: "C＃でPPTMを編集する手順"
    content_left: |
        [GroupDocs.Editor](/editor/net/)は、開発者が数行のコードを使用してPPTMファイルを編集するための簡単で簡単な方法を提供します。

        * Editorクラスのインスタンスを作成し、フルパスでPPTMファイルをロードします
        *PPTMファイルタイプのEditOptionsを作成および設定します
        * Editor.Editメソッドを呼び出し、WYSIWYGエディターで簡単に編集できるHTML形式のPPTMドキュメントを取得します。
        * Editor.Saveメソッドを呼び出し、編集したPPTMファイルを保存します
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Editor for .NET APIを使用した基本的なドキュメント編集は、いくつかの簡単な手順を実装することで実行できます。当社のAPIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム: Microsoft Windows、Linux、MacOS
        *開発環境: Microsoft Visual Studio、Xamarin、MonoDevelop
        *フレームワーク: .NET Framework、.NET Standard、.NET Core、Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.Editor)からダウンロードした最新バージョンのGroupDocs.Editorfor.NETを入手します。
        
    code: |
        ```cs
        //PPTMファイルをエディターにロードします
        Editor editor = new Editor("source.pptm");
        
        //入力PPTMドキュメントを編集用に開きます—編集可能な中間ドキュメントを取得します
        EditableDocument beforeEdit = editor.Edit();

        //編集可能なドキュメントからPPTMドキュメントのコンテンツと関連リソースを取得します
        string content = beforeEdit.GetContent();

        //PPTMドキュメントのコンテンツを何らかの方法で更新します
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        //編集されたコンテンツとリソースから新しいEditableDocumentインスタンスを作成します
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        //編集したPPTMドキュメントを保存します
        editor.Save(afterEdit, "edited.pptm");
        ```
        
demos:
    enable: true
    title: "PPTMエディターのライブデモ"
    content: |
        [GroupDocs.Editorライブデモ](https://products.groupdocs.app/editor/family)サイトにアクセスして、今すぐPPTMを編集してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-powerpoint"
          title: " PPTMファイル形式について"
          content: |
            PPTM拡張子の付いたファイルは、MicrosoftPowerPoint2007以降のバージョンで作成されたマクロ対応のプレゼンテーションファイルです。これらはPPTXファイルに似ていますが、マクロを含めることはできますが、ラテラルはマクロを実行できないという違いがあります。 PPTMファイルは、Microsoft PowerPointで開き、内容を更新することで編集できます。別の同様の形式はPPSMですが、デフォルトでは読み取り専用であり、開いたときにスライドショーを開始します。 PPTMには、PPTXと同様に、テキスト、画像、ビデオ、グラフ、その他の関連資料など、さまざまなプレゼンテーション要素のスライドが含まれています。

          link: "https://docs.fileformat.com/presentation/pptm"

more_formats:
    enable: false
    title: "その他のサポートされているエディター"
    content: |
        他のファイル形式を編集することもできます。以下の完全なリストを参照してください。
    format:
          link: "https://products.groupdocs.com/editor/net/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/editor/net/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/editor/net/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/editor/net/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/editor/net/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/editor/net/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/editor/net/dotx/"
          description: "WordOpenXMLドキュメントテンプレート"

          link: "https://products.groupdocs.com/editor/net/fodp/"
          description: "OpenDocumentフラットXMLプレゼンテーション"

          link: "https://products.groupdocs.com/editor/net/fods/"
          description: "OpenDocumentフラットXMLスプレッドシート"

          link: "https://products.groupdocs.com/editor/net/htm/"
          description: "ハイパーテキストマークアップ言語ファイル"

          link: "https://products.groupdocs.com/editor/net/html/"
          description: "ハイパーテキストマークアップ言語"

          link: "https://products.groupdocs.com/editor/net/mobi/"
          description: "Mobipocket eBook"

          link: "https://products.groupdocs.com/editor/net/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

          link: "https://products.groupdocs.com/editor/net/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/editor/net/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/editor/net/otp/"
          description: "原点グラフテンプレート"

          link: "https://products.groupdocs.com/editor/net/ots/"
          description: "OpenDocumentスプレッドシートテンプレート"

          link: "https://products.groupdocs.com/editor/net/ott/"
          description: "ドキュメントテンプレートを開く"

          link: "https://products.groupdocs.com/editor/net/pot/"
          description: "PowerPointテンプレート"

          link: "https://products.groupdocs.com/editor/net/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/editor/net/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "https://products.groupdocs.com/editor/net/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/editor/net/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/editor/net/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/editor/net/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/editor/net/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/editor/net/rtf/"
          description: "リッチテキストファイル形式"

          link: "https://products.groupdocs.com/editor/net/sxc/"
          description: "StarOfficeCalcスプレッドシート"

          link: "https://products.groupdocs.com/editor/net/tsv/"
          description: "タブ区切り値ファイル"

          link: "https://products.groupdocs.com/editor/net/txt/"
          description: "プレーンテキストファイル形式"

          link: "https://products.groupdocs.com/editor/net/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

          link: "https://products.groupdocs.com/editor/net/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/editor/net/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

          link: "https://products.groupdocs.com/editor/net/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/editor/net/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/editor/net/xlt/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/editor/net/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/editor/net/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

          link: "https://products.groupdocs.com/editor/net/xml/"
          description: "拡張マークアップ言語"



back_to_top:
    enable: true
---
