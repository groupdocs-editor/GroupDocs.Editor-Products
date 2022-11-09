---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-09T21:38:29
draft: false
otherformats: doc docx docm dotx xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv rtf odt msg eml

############################# Head ############################
head_title: "XLS エディタ — Java の XLS を編集"
head_description: "数行のコードを使用して Java の XLS を編集するには? GroupDocs ドキュメント処理 API を使用して、30 以上のファイル形式を編集、更新、保存します。"

############################# Header ############################
title: "JavaのXLSを編集"
description: "Microsoft や Open Office などのソフトウェアを使用せずに、サーバー側の GroupDocs.Editor for Java API を使用した効果的で堅牢な XLS 編集。"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "無料トライアルをダウンロード"
    link: "https://downloads.groupdocs.com/editor/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-java.png"
        product: "GroupDocs.Editor"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/java"
              text: "API リファレンス"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "コード例"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "ライブデモ"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "料金"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for Java API について"
    content: |
        [GroupDocs.Editor for Java](/ja/editor/java/) API は、Microsoft Word、Excel、PowerPoint、Open Office ドキュメントおよびプレゼンテーションを編集するための正しい選択です。 GroupDocs.Editor は、高いパフォーマンスが要求されるサーバー サイドおよびバックエンド システムに適したスタンドアロン API です。 Microsoft や Open Office などのソフトウェアには依存しません。

############################# Steps ############################
steps:
    enable: true
    title_left: "Java で XLS を編集する手順"
    content_left: |
        [GroupDocs.Editor for Java](/ja/editor/java/) は、開発者が数行のコードを使用して XLS ファイルを編集する簡単で直接的な方法を提供します。
        * 必須のファイル パスまたはストリームとオプションの「SpreadsheetLoadOptions」クラスを使用して「Editor」クラスのインスタンスを作成し、XLS ファイルをロードします。
        * XLS ファイル形式の `SpreadsheetEditOptions` クラス インスタンスを作成して設定します
        * `Editor.Edit()` メソッドを呼び出して、WYSIWYG エディタで簡単に編集できる HTML 形式の XLS ドキュメントを取得します。
        * `Editor.Save()` メソッドを呼び出し、`SpreadsheetSaveOptions` クラスを使用して編集済みの XLS ファイルを保存します

        
    title_right: "システム要求"
    content_right: |
        GroupDocs.Editor for Java API を使用した基本的なドキュメント編集は、いくつかの簡単な手順を実装することで実行できます。当社の API は、すべての主要なプラットフォームとオペレーティング システムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティング システム: Microsoft Windows、Linux、MacOS
        * 開発環境: NetBeans, IntelliJ IDEA, Eclipse
        * フレームワーク: Java 7 (1.7) and above
        * [Maven](https://repository.groupdocs.com/editor/) からダウンロードした GroupDocs.Editor for Java の最新バージョンを取得します
        
    code: |        
        ```java
        // Load the XLS file into Editor with the optional SpreadsheetLoadOptions
        Editor editor = new Editor("source.xls", new SpreadsheetLoadOptions());

        // Create and adjust the edit options
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);//select a tab (worksheet) to edit

        // Open input XLS document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab XLS document content and associated resources from editable document
        string content = beforeEdit.getContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        SpreadsheetSaveOptions saveOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xls);

        // Save edited XLS document to the file
        editor.save(afterEdit, "edited.xls", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "XLSエディターのライブデモ"
    content: |
        [GroupDocs.Editor Live Demos](https://products.groupdocs.app/editor/family) Web サイトにアクセスして、今すぐ XLS を編集してください。
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