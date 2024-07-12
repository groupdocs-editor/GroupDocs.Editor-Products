---
############################# Static ############################
layout: "family"
date: 2024-07-12T09:30:06
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "ドキュメント編集ソリューション |オンプレミス API と無料アプリ"
head_description: "オンプレミス ソリューションを使用するか、オンライン ドキュメント エディター アプリを使用して、MS Office、OpenDocument、PDF 画像、その他のファイル形式を編集します。"

############################# Header ############################
title: "ドキュメントの編集と管理が簡単に"
description: |
  Microsoft Office、OpenOffice、PDF、HTML、およびその他のドキュメント ファイル形式を操作するドキュメント エディター。

  新しいドキュメントを最初から作成します。

  ドキュメント内のフォームフィールドを簡単に管理します。
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "プラットフォームを選択してください"
  title: "プラットフォームの独立性"
  description: "GroupDocs.Editor ライブラリは、次のオペレーティング システムとフレームワークをサポートしています。"
  details_link_title: "もっと詳しく知る"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: ".NET 用の GroupDocs.Editor"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2以降  <br>  .NET Core 2.0以降  <br>  .NET 6.0以降 <br>  Mono フレームワーク 2.6.7 以降"
          rows: "4"
        # features loop
        - content: "Windows、Linux、Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60以上のファイル形式"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "Java 用 GroupDocs.Editor"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0以降"
          rows: "4"
        # features loop
        - content:  "Windows、Linux、Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50以上のファイル形式"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "Node.js 用の GroupDocs.Editor"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16 以降および J2SE 8.0 (1.8) 以降"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> 他のテキストエディター"
          rows: "3"
         # features loop
        - content:  "50以上のファイル形式"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor の概要"
  description: "さまざまなドキュメント形式をシームレスに編集、翻訳、保存するための API。"

  items:
    # feature loop
    - icon: "merge"
      title: "複数のファイル形式を編集する"
      content: "複数の PDF、Office、およびその他のサポートされている形式をシームレスに編集します。"

    # feature loop
    - icon: "split"
      title: "HTML/CSSへの翻訳"
      content: "ドキュメントを WYSIWYG エディタと互換性のある HTML/CSS マークアップに変換します。"

    # feature loop
    - icon: "structure"
      title: "編集したドキュメントを保存する"
      content: "編集した HTML/CSS をソース ドキュメント形式で保存するか、PDF にエクスポートします。"
    
    # feature loop
    - icon: "preview"
      title: "文書情報の抽出"
      content: "ページ数、サイズ、暗号化ステータスなどの情報を抽出します。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "実践的なコードのショーケース"
  description: "典型的な GroupDocs.Editor 操作のいくつかの使用例。"
  items:
    # code sample loop
    - title: "文書の編集"
      content: |
        GroupDocs.Editor を使用すると、さまざまなドキュメント形式を編集し、変更を保存できます。ドキュメント全体またはドキュメントの特定の部分を編集できます。 
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
             // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.Edit();
            
            // Save edited document
            editor.Save(editableDocument, "edited_sample.docx");
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            // Load document
            Editor editor = new Editor("sample.docx");
            
            // Edit document
            EditableDocument editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}   
            // Load document
            const editor = new Editor("sample.docx");
            
            // Edit document
            const editableDocument = editor.edit();
            
            // Save edited document
            editor.save(editableDocument, "edited_sample.docx");
            ```

############################# Formats ############################
formats:
  enable: true
  title:  "60 以上のファイル形式をサポート"
  description: "GroupDocs.Editor は、幅広い [ドキュメント形式](https://docs.groupdocs.com/editor/net/supported-document-formats/) での操作をサポートします。" 

############################# Metrics ############################

metrics:
  enable: true
  title: "詳細な指標と統計的洞察"
  description: "当社の主要な数値を詳細に分析し、当社の業績、影響、成長に関する包括的な指標と統計的洞察を提供します。"

  items:
    # metrics loop
    - number: "60+"
      title: "サポートされている形式"
      content: "各ライブラリは、60 を超える最も一般的なファイルおよびドキュメント形式の編集をサポートしています。"

    # metrics loop
    - number: "274k"
      title: "NuGetのダウンロード"
      content: "GroupDocs.Editor for .NET は、NuGet パッケージ マネージャーから 274,000 件以上ダウンロードされています。"

    # metrics loop
    - number: "5.5k"
      title: "Mavenのダウンロード"
      content: "GroupDocs.Editor for Java は、Maven リポジトリから 5.5,000 件以上ダウンロードされています。"
    
    # metrics loop
    - number: "140+"
      title: "幸せな顧客"
      content: "私たちのライブラリは、小規模な個人開発者だけでなく、世界中の大手企業によっても使用されています。"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "幸せなお客様"
  description: "GroupDocs ライブラリは、世界中の世界的に有名な有名ブランドで採用されています。"

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"

############################# Actions ############################

actions:
  enable: true
  title: "始める準備はできていますか?"
  description: "お使いのプラットフォームで GroupDocs.Editor の機能を無料でお試しください。"
  items:
    #  loop
    - title: ".NET"
      link: "/editor/net/"
      color: "blue"
        #  loop
    - title: "Java"
      link: "/editor/java/"
      color: "red"
        #  loop
    - title: "Node.js"
      link: "/editor/nodejs-java/"
      color: "green"

############################# Faq ############################

faq:
  enable: true
  title:  "よくある質問"
  description:  "よくある質問への回答。"
  items:
    #  loop
    - question: "GroupDocs.Editor ライブラリでは、ドキュメントを操作するために他のサードパーティ ソフトウェアが必要ですか?"
      answer: |
        GroupDocs.Editor では、Adobe Acrobat、Microsoft Office などの外部ソフトウェアをインストールする必要はありません。
     #  loop
    - question:  "GroupDocs.Editor ライブラリを購入する前に試すことはできますか?"
      answer: |
        はい、ライセンスを購入せずに GroupDocs.Editor を試すことができます。ライセンスなしでインストールすると、ライブラリは試用モードで動作します。このモードでは、結果のドキュメントにトライアルバッジが追加され、最初の 3 ページがトリミングされます。試用版の制限なしで GroupDocs.Editor をテストしたい場合は、30 日間の一時ライセンスをリクエストすることもできます。詳細については、「一時ライセンスを取得する」(https://purchase.groupdocs.com/temporary-license/) を参照してください。
    #  loop 
    - question:  "どのようなライセンスを持っていますか?"
      answer: |
        特定の開発者や企業のニーズに合わせて、いくつかのライセンス タイプを提供しています。ライセンスの種類は、開発者の数、開発者サイトの場所の数、および SDK/API をエンド顧客に提供する必要があるかどうかによって異なります。あるいは、製品の毎月の使用量に基づいて従量制ライセンスを選択することもできます。詳細については、[ライセンスの種類](https://purchase.groupdocs.com/policies/license-types/) をご覧ください。                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Editor ローコード API"
  description: "クラウドベースの REST API を使用して、あらゆる種類のアプリケーションでのドキュメント編集を高速化します。"

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "cURL 用の GroupDocs.Editor クラウド"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "ドキュメントを編集および翻訳するための RESTful ドキュメント エディタ クラウド API 用の単純な cURL コマンド。"

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: ".NET 用 GroupDocs.Editor クラウド"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK for Microsoft .NET は、.NET ベースのアプリケーションに迅速なドキュメント編集機能を実装します。"

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "Java 用 GroupDocs.Editor クラウド"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Cloud API を使用して、Java アプリケーションでドキュメントを編集および翻訳します。"
    
############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Editor NoCode アプリ"
  description: "170 以上の一般的なファイル形式をブラウザで編集できるオンライン アプリケーション。"

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "お気に入りの Web ブラウザを離れることなく、30 種類以上のファイルを編集できる無料のオンライン アプリをお試しください。"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "DOCX ファイルをオンラインでシームレスに編集します。"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "PDF ファイルを Web ブラウザから直接編集します。"
    
---