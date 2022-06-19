---
layout: "auto-gen"
date: 2022-03-02T11:17:05
draft: false

head_title: "DOTX Editor for Java –DOTXを編集する"
head_description: "数行のコードを使用して、JavaでDOTXを編集します。 30以上のファイル形式用の高速で堅牢なドキュメントエディタAPI."

title: "JavaでDOTXを編集する"
description: "MicrosoftOfficeやOpenOfficeなどのサードパーティソフトウェアを使用しない、Javaアプリケーション用の強力で高速なDOTXエディタ."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/editor/java"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/editor/java"
              text: "APIリファレンス"

            - link: "https://github.com/groupdocs-editor"
              text: "コード例"

            - link: "https://products.groupdocs.app/editor/family"
              text: "ライブデモ"

            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "価格設定"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "GroupDocs.Editor for Java APIについて"
    content: |
        [GroupDocs.Editor for Java](/editor/java/)は、Microsoft Word、Excel、PowerPoint、OpenOfficeのドキュメントおよびプレゼンテーションを編集するための正しい選択です。 GroupDocs.Editorは、高性能が要求されるサーバー側およびバックエンドシステムに適したスタンドアロンAPIです。 MicrosoftやOpenOfficeのようなソフトウェアには依存しません。

steps:
    enable: true
    title_left: "JavaでDOTXを編集する手順"
    content_left: |
        [GroupDocs.Editor](/editor/java/)は、開発者が数行のコードを使用してDOTXファイルを編集するための簡単で簡単な方法を提供します。

        * Editorクラスのインスタンスを作成し、フルパスでDOTXファイルをロードします
        *DOTXファイルタイプのEditOptionsを作成および設定します
        * Editor.editメソッドを呼び出し、WYSIWYGエディターで簡単に編集できるHTML形式のDOTXドキュメントを取得します。
        * Editor.saveメソッドを呼び出し、編集したDOTXファイルを保存します
        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Editor for Java APIを使用した基本的なドキュメント編集は、いくつかの簡単な手順を実装することで実行できます。当社のAPIは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        *オペレーティングシステム: Microsoft Windows、Linux、MacOS
        *開発環境: NetBeans、Intellij IDEA、Eclipseなど
        * Javaランタイム環境: J2SE6.0以降
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-editor)からJava用のGroupDocs.Editorの最新バージョンを入手してください。
       
    code: |
        ```java
        //DOTXファイルをエディタにロードします
        Editor editor = new Editor("source.dotx");
        
        //入力DOTXドキュメントを編集用に開きます—編集可能な中間ドキュメントを取得します
        EditableDocument beforeEdit = editor.edit();

        //編集可能なドキュメントからDOTXドキュメントのコンテンツと関連リソースを取得します
        string content = beforeEdit.getContent();

        //DOTXドキュメントのコンテンツを何らかの方法で更新します
        string updatedContent = content.replace("Subtitle", "Edited subtitle");

        //編集されたコンテンツとリソースから新しいEditableDocumentインスタンスを作成します
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        //編集したDOTXドキュメントを保存します
        editor.save(afterEdit, "edited.dotx");
        ```
        
demos:
    enable: true
    title: "DOTXエディターのライブデモ"
    content: |
        [GroupDocs.Editorライブデモ](https://products.groupdocs.app/editor/family)サイトにアクセスして、今すぐDOTXを編集してください。  
        ライブデモには次の利点があります
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-word"
          title: " DOTXファイル形式について"
          content: |
            DOTX拡張子の付いたファイルは、Microsoft Wordによって作成されたテンプレートファイルであり、さらにDOCXファイルを生成するための事前にフォーマットされた設定があります。テンプレートファイルは、このテンプレートから作成された後続のファイルに適用する必要がある特定のユーザー設定を持つために作成されます。これらの設定には、ページの余白、境界線、ヘッダー、フッター、およびその他のページ設定が含まれます。このようなテンプレートは、会社のレターヘッドや標準化されたフォームなどの公式文書で使用されます。

          link: "https://docs.fileformat.com/word-processing/dotx/"

more_formats:
    enable: false
    title: "その他のサポートされているエディター"
    content: |
        他のファイル形式を編集することもできます。以下の完全なリストを参照してください。
    format:
          link: "https://products.groupdocs.com/editor/java/csv/"
          description: "カンマ区切り値ファイル"

          link: "https://products.groupdocs.com/editor/java/doc/"
          description: "MicrosoftWordドキュメント"

          link: "https://products.groupdocs.com/editor/java/docm/"
          description: "MicrosoftWordマクロ対応ドキュメント"

          link: "https://products.groupdocs.com/editor/java/docx/"
          description: "Microsoft WordOpenXMLドキュメント"

          link: "https://products.groupdocs.com/editor/java/dot/"
          description: "MicrosoftWord文書テンプレート"

          link: "https://products.groupdocs.com/editor/java/dotm/"
          description: "MicrosoftWordマクロ対応テンプレート"

          link: "https://products.groupdocs.com/editor/java/fodp/"
          description: "OpenDocumentフラットXMLプレゼンテーション"

          link: "https://products.groupdocs.com/editor/java/fods/"
          description: "OpenDocumentフラットXMLスプレッドシート"

          link: "https://products.groupdocs.com/editor/java/htm/"
          description: "ハイパーテキストマークアップ言語ファイル"

          link: "https://products.groupdocs.com/editor/java/html/"
          description: "ハイパーテキストマークアップ言語"

          link: "https://products.groupdocs.com/editor/java/mobi/"
          description: "Mobipocket eBook"

          link: "https://products.groupdocs.com/editor/java/odp/"
          description: "OpenDocumentプレゼンテーションファイル形式"

          link: "https://products.groupdocs.com/editor/java/ods/"
          description: "ドキュメントスプレッドシートを開く"

          link: "https://products.groupdocs.com/editor/java/odt/"
          description: "ドキュメントテキストを開く"

          link: "https://products.groupdocs.com/editor/java/otp/"
          description: "原点グラフテンプレート"

          link: "https://products.groupdocs.com/editor/java/ots/"
          description: "OpenDocumentスプレッドシートテンプレート"

          link: "https://products.groupdocs.com/editor/java/ott/"
          description: "ドキュメントテンプレートを開く"

          link: "https://products.groupdocs.com/editor/java/pot/"
          description: "PowerPointテンプレート"

          link: "https://products.groupdocs.com/editor/java/potm/"
          description: "MicrosoftPowerPointテンプレート"

          link: "https://products.groupdocs.com/editor/java/potx/"
          description: "Microsoft PowerPointOpenXMLテンプレート"

          link: "https://products.groupdocs.com/editor/java/pps/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/editor/java/ppsm/"
          description: "MicrosoftPowerPointスライドショー"

          link: "https://products.groupdocs.com/editor/java/ppsx/"
          description: "PowerPointOpenXMLスライドショー"

          link: "https://products.groupdocs.com/editor/java/ppt/"
          description: "PowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/editor/java/pptm/"
          description: "MicrosoftPowerPointプレゼンテーション"

          link: "https://products.groupdocs.com/editor/java/pptx/"
          description: "PowerPointOpenXMLプレゼンテーション"

          link: "https://products.groupdocs.com/editor/java/rtf/"
          description: "リッチテキストファイル形式"

          link: "https://products.groupdocs.com/editor/java/sxc/"
          description: "StarOfficeCalcスプレッドシート"

          link: "https://products.groupdocs.com/editor/java/tsv/"
          description: "タブ区切り値ファイル"

          link: "https://products.groupdocs.com/editor/java/txt/"
          description: "プレーンテキストファイル形式"

          link: "https://products.groupdocs.com/editor/java/xlam/"
          description: "MicrosoftExcelマクロ対応アドイン"

          link: "https://products.groupdocs.com/editor/java/xls/"
          description: "MicrosoftExcelバイナリファイル形式"

          link: "https://products.groupdocs.com/editor/java/xlsb/"
          description: "MicrosoftExcelバイナリスプレッドシートファイル"

          link: "https://products.groupdocs.com/editor/java/xlsm/"
          description: "MicrosoftExcelマクロ対応スプレッドシート"

          link: "https://products.groupdocs.com/editor/java/xlsx/"
          description: "Microsoft ExcelOpenXMLスプレッドシート"

          link: "https://products.groupdocs.com/editor/java/xlt/"
          description: "MicrosoftExcelテンプレート"

          link: "https://products.groupdocs.com/editor/java/xltm/"
          description: "MicrosoftExcelマクロ対応テンプレート"

          link: "https://products.groupdocs.com/editor/java/xltx/"
          description: "Microsoft ExcelOpenXMLテンプレート"

          link: "https://products.groupdocs.com/editor/java/xml/"
          description: "拡張マークアップ言語"



back_to_top:
    enable: true
---
