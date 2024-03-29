---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:32
draft: false
otherformats: docx docm dotx odt xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "DOC エディタ — C# .NET の DOC を編集"
head_description: "数行のコードを使用して C# .NET の DOC を編集するには? GroupDocs ドキュメント処理 API を使用して、30 以上のファイル形式を編集、更新、保存します。"

############################# Header ############################
title: "C# .NETのDOCを編集"
description: "Microsoft や Open Office などのソフトウェアを使用せずに、サーバー側の GroupDocs.Editor for C# .NET API を使用した効果的で堅牢な DOC 編集。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/editor/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-net.png"
        product: "GroupDocs.Editor"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/net"
              text: "API リファレンス"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "コード例"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "ライブデモ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "料金"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for .NET API について"
    content: |
        [GroupDocs.Editor for .NET](/ja/editor/net/) API は、Microsoft Word、Excel、PowerPoint、Open Office ドキュメントおよびプレゼンテーションを編集するための正しい選択です。 GroupDocs.Editor は、高いパフォーマンスが要求されるサーバー サイドおよびバックエンド システムに適したスタンドアロン API です。 Microsoft や Open Office などのソフトウェアには依存しません。

############################# Steps ############################
steps:
    enable: true
    title_left: "C# で DOC を編集する手順"
    content_left: |
        [GroupDocs.Editor for .NET](/ja/editor/net/) は、開発者が数行のコードを使用して DOC ファイルを編集する簡単で直接的な方法を提供します。
        * 必須のファイル パスまたはストリームとオプションの `WordProcessingLoadOptions` クラスを使用して `Editor` クラスのインスタンスを作成し、DOC ファイルをロードします
        * DOC ファイル形式の `WordProcessingEditOptions` クラス インスタンスの作成と設定
        * `Editor.Edit()` メソッドを呼び出して、WYSIWYG エディタで簡単に編集できる HTML 形式の DOC ドキュメントを取得します。
        * `Editor.Save()` メソッドを呼び出し、`WordProcessingSaveOptions` クラスを使用して編集済みの DOC ファイルを保存します

        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Editor for .NET API を使用した基本的なドキュメント編集は、いくつかの簡単な手順を実装することで実行できます。当社の API は、すべての主要なプラットフォームとオペレーティング システムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティング システム: Microsoft Windows、Linux、MacOS
        * 開発環境: Microsoft Visual Studio, Xamarin, MonoDevelop
        * フレームワーク: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.editor) からダウンロードした GroupDocs.Editor for .NET の最新バージョンを取得します
        
    code: |        
        ```csharp
        // Load the DOC file into Editor with the optional WordProcessingLoadOptions
        Editor editor = new Editor("source.doc", delegate { return new WordProcessingLoadOptions(); });

        // Create and adjust the edit options
        WordProcessingEditOptions editOptions = new WordProcessingEditOptions();

        // Open input DOC document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab DOC document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Subtitle", "Edited subtitle");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(Formats.WordProcessingFormats.Doc);

        // Save edited DOC document to the file
        editor.Save(afterEdit, "edited.doc", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "DOCエディターのライブデモ"
    content: |
        [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) Web サイトにアクセスして、今すぐ DOC を編集してください。
        ライブデモには次の利点があります
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "その他のサポートされているエディター"
    content: |
        他のファイル形式を編集することもできます。以下の完全なリストをご覧ください。


############################# Back to top ###############################
back_to_top:
    enable: true
---