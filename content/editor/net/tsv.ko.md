---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-11-03T15:56:12
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm ppt pptx pptm mobi epub html mhtml txt xml csv pdf xps msg

############################# Head ############################
head_title: "TSV 편집기 — C# .NET에서 TSV 편집"
head_description: "몇 줄의 코드를 사용하여 C# .NET에서 TSV를 편집하는 방법은 무엇입니까? GroupDocs 문서 처리 API를 사용하여 30개 이상의 파일 형식을 편집, 업데이트 및 저장합니다."

############################# Header ############################
title: "C# .NET에서 TSV 수정"
description: "Microsoft 또는 Open Office와 같은 소프트웨어를 사용하지 않고 C# .NET API용 서버 측 GroupDocs.Editor를 사용하여 효과적이고 강력한 TSV 편집."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "무료 평가판 다운로드"
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
              text: "API 참조"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "코드 예"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "라이브 데모"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for .NET API 정보"
    content: |
        [GroupDocs.Editor for .NET](/ko/editor/net/) API는 Microsoft Word, Excel, PowerPoint, Open Office 문서 및 프레젠테이션을 편집하는 데 적합한 선택입니다. GroupDocs.Editor는 고성능이 요구되는 서버 측 및 백엔드 시스템에 적합한 독립 실행형 API입니다. Microsoft 또는 Open Office와 같은 소프트웨어에 의존하지 않습니다.

############################# Steps ############################
steps:
    enable: true
    title_left: "C#에서 TSV를 수정하는 단계"
    content_left: |
        [GroupDocs.Editor for .NET](/ko/editor/net/)는 개발자가 몇 줄의 코드를 사용하여 TSV 파일을 편집할 수 있는 쉽고 간단한 방법을 제공합니다.
        * 필수 파일 경로 또는 바이트 스트림으로 `Editor` 클래스의 인스턴스를 만들고 TSV 파일을 로드합니다.
        * TSV 파일 형식에 대한 `DelimitedTextEditOptions` 클래스 인스턴스를 만들고 생성자에서 필수 문자열 구분 기호를 지정합니다.
        * `Editor.Edit()` 메서드를 호출하고 모든 WYSIWYG 편집기로 쉽게 편집할 수 있는 HTML 형식의 TSV 문서를 가져옵니다.
        * `Editor.Save()` 메서드를 호출하고 원하는 구분 기호가 있는 `DelimitedTextSaveOptions` 클래스 인스턴스를 사용하여 편집된 TSV 파일을 저장합니다.

        
    title_right: "시스템 요구 사항"
    content_right: |
        GroupDocs.Editor for .NET API를 사용한 기본 문서 편집은 몇 가지 간단한 단계를 구현하여 수행할 수 있습니다. 당사의 API는 모든 주요 플랫폼 및 운영 체제에서 지원됩니다. 아래 코드를 실행하기 전에 시스템에 다음 전제 조건이 설치되어 있는지 확인하십시오.

        * 운영 체제: Microsoft Windows, Linux, MacOS
        * 개발 환경: Microsoft Visual Studio, Xamarin, MonoDevelop
        * 프레임워크: .NET Framework, .NET Standard, .NET Core, Mono
        * [NuGet](https://www.nuget.org/packages/groupdocs.editor)에서 최신 버전의 GroupDocs.Editor for .NET 다운로드
        
    code: |        
        ```csharp
        // Load the TSV file into Editor with no extra loading options
        Editor editor = new Editor("source.tsv");

        // Create edit options for delimited text and specify a mandatory separator in the constructor
        DelimitedTextEditOptions editOptions = new DelimitedTextEditOptions("\t");        

        // Open input TSV document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.Edit(editOptions);

        // Grab TSV document content and associated resources from editable document
        string content = beforeEdit.GetContent();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.Replace("Cell Text", "Edited Cell Text");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.FromMarkup(updatedContent, null);

        // Create save options for delimited text and specify a mandatory separator in the constructor
        DelimitedTextSaveOptions saveOptions = new DelimitedTextSaveOptions("\t");

        // Save edited TSV document to the file
        editor.Save(afterEdit, "edited.tsv", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "TSV 편집자 라이브 데모"
    content: |
        지금 바로 [GroupDocs.Editor 라이브 데모](https://products.groupdocs.app/editor/family) 웹사이트를 방문하여 TSV을(를) 편집하세요.
        라이브 데모에는 다음과 같은 이점이 있습니다.
        
############################# More Formats ############################
more_formats:
    enable: true
    title: "기타 지원되는 편집기"
    content: |
        다른 파일 형식을 편집할 수도 있습니다. 아래의 전체 목록을 참조하십시오.


############################# Back to top ###############################
back_to_top:
    enable: true
---