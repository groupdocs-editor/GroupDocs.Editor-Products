---
############################# Static ############################
layout: "auto-gen-editor"
date: 2022-10-11T21:36:01
draft: false
otherformats: doc docx docm dotx xls xlsx xlsm pptx pptm mobi epub html mhtml txt xml csv pdf xps msg eml

############################# Head ############################
head_title: "PPT 편집기 — Java에서 PPT 편집"
head_description: "몇 줄의 코드를 사용하여 Java에서 PPT를 편집하는 방법은 무엇입니까? GroupDocs 문서 처리 API를 사용하여 30개 이상의 파일 형식을 편집, 업데이트 및 저장합니다."

############################# Header ############################
title: "Java에서 PPT 수정"
description: "Microsoft 또는 Open Office와 같은 소프트웨어를 사용하지 않고 Java API용 서버 측 GroupDocs.Editor를 사용하여 효과적이고 강력한 PPT 편집."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "무료 평가판 다운로드"
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
              text: "API 참조"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "코드 예"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "라이브 데모"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "GroupDocs.Editor for Java API 정보"
    content: |
        [GroupDocs.Editor for Java](/ko/editor/java/) API는 Microsoft Word, Excel, PowerPoint, Open Office 문서 및 프레젠테이션을 편집하는 데 적합한 선택입니다. GroupDocs.Editor는 고성능이 요구되는 서버 측 및 백엔드 시스템에 적합한 독립 실행형 API입니다. Microsoft 또는 Open Office와 같은 소프트웨어에 의존하지 않습니다.

############################# Steps ############################
steps:
    enable: true
    title_left: "Java에서 PPT를 수정하는 단계"
    content_left: |
        [GroupDocs.Editor for Java](/ko/editor/java/)는 개발자가 몇 줄의 코드를 사용하여 PPT 파일을 편집할 수 있는 쉽고 간단한 방법을 제공합니다.
        * 필수 파일 경로 또는 바이트 스트림과 선택적 `PresentationLoadOptions` 클래스를 사용하여 `Editor` 클래스의 인스턴스를 만들고 PPT 파일을 로드합니다.
        * PPT 파일 형식에 대한 `PresentationEditOptions` 클래스 인스턴스 생성 및 설정
        * `Editor.Edit()` 메서드를 호출하고 모든 WYSIWYG 편집기로 쉽게 편집할 수 있는 HTML 형식의 PPT 문서를 가져옵니다.
        * `Editor.Save()` 메소드를 호출하고 `PresentationSaveOptions` 클래스를 사용하여 편집된 PPT 파일을 저장합니다.

        
    title_right: "시스템 요구 사항"
    content_right: |
        GroupDocs.Editor for Java API를 사용한 기본 문서 편집은 몇 가지 간단한 단계를 구현하여 수행할 수 있습니다. 당사의 API는 모든 주요 플랫폼 및 운영 체제에서 지원됩니다. 아래 코드를 실행하기 전에 시스템에 다음 전제 조건이 설치되어 있는지 확인하십시오.

        * 운영 체제: Microsoft Windows, Linux, MacOS
        * 개발 환경: NetBeans, IntelliJ IDEA, Eclipse
        * 프레임워크: Java 7 (1.7) and above
        * [Maven](https://repository.groupdocs.com/editor/)에서 최신 버전의 GroupDocs.Editor for Java 다운로드
        
    code: |        
        ```java
        // Load the PPT file into Editor with the optional PresentationLoadOptions
        Editor editor = new Editor("source.ppt", new PresentationLoadOptions());

        // Create and adjust the edit options
        PresentationEditOptions editOptions = new PresentationEditOptions();
        editOptions.setSlideNumber(1);//select a slide to edit

        // Open input PPT document for edit — obtain an intermediate document, that can be edited
        EditableDocument beforeEdit = editor.edit(editOptions);

        // Grab PPT document content and associated resources from editable document
        string content = beforeEdit.getEmbeddedHtml();

        // Send the content to WYSIWYG-editor, edit it there, and send edited content back to the server-side
        // This step simulates a such operation
        string updatedContent = content.replace("Title", "Edited Title");

        // Grab edited content and resources from WYSIWYG-editor and create a new EditableDocument instance from it
        EditableDocument afterEdit = EditableDocument.fromMarkup(updatedContent, null);

        // Create a save options and select a desired output format
        PresentationSaveOptions saveOptions = new PresentationSaveOptions(PresentationFormats.Ppt);

        // Save edited PPT document to the file
        editor.save(afterEdit, "edited.ppt", saveOptions);
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "PPT 편집자 라이브 데모"
    content: |
        지금 바로 [GroupDocs.Editor 라이브 데모](https://products.groupdocs.app/editor/family) 웹사이트를 방문하여 PPT을(를) 편집하세요.
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