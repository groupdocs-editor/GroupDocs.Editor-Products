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
head_title: "C# .NET 문서 편집기 API | HTML을 사용하여 Word Excel PowerPoint 웹 XML 편집"
head_description: "C# .NET 문서 편집기 API는 Microsoft Word, Excel, PowerPoint, PDF, XML, 웹 및 텍스트 파일 형식을 HTML로 로드하고 조작 및 원래 형식으로 다시 변환합니다."

############################# Header ############################
title: "HTML을 사용하여 문서를 편집하는 .NET API"
description: ".NET 응용 프로그램을 개발하여 HTML 편집기와 통합하고 지원 문서를 가져오고 편집하고 원본 형식으로 변환합니다."
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
              text: "개요"

            # button loop
            - link: "#features"
              text: "특징"

            # button loop
            - link: "#support"
              text: "지원하다"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "라이브 데모"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      .NET API용 GroupDocs.Editor를 사용하면 인기 있는 HTML 편집기(오픈 소스 및 유료)와 쉽게 통합되는 간단하고 사용하기 쉬운 C#, ASP.NET 및 기타 .NET 응용 프로그램을 구축하여 문서를 변환, 편집 및 조작할 수 있습니다. 인기있는 파일 형식. .NET 편집기 API를 사용하면 문서를 로드하고, HTML로 변환하고, HTML을 외부 HTML 편집기로 푸시하고, 조작이 완료되면 HTML을 원래 파일 형식으로 저장할 수 있습니다. 문서에 첨부된 리소스를 별도로 가져올 수도 있습니다. Microsoft Word, Excel, PowerPoint, PDF, XPS, OpenDocument, 텍스트, 웹, 이메일, 전자책 등과 같은 모든 종류의 문서에서 작동합니다.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          다음은 .NET용 GroupDocs.Editor의 개요입니다.:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "HTML을 사용하여 조작"
          content: |
            * 지원 문서 로드
            * HTML을 사용하여 콘텐츠 편집
            * 관련 스타일 편집
            * 원본 형식으로 변환
      
      ## TAB TWO ##
      tab_two:
        description: |
          .NET용 GroupDocs.Editor는 다음 [파일 형식](https://docs.groupdocs.com/editor/java/supported-document-formats/)을 지원합니다.

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
            - title: "기타 형식 제품군"
              content: |
                * **OpenDocument 형식**: ODT, OTT, ODS, FODS, ODP, OTP
                * **고정 레이아웃 형식**: PDF, XPS
                * **웹 형식**: HTML, MHTML, CHM, XML, TXT
                * **웹 형식**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          .NET용 GroupDocs.Editor는 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다.:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "운영체제"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "지원되는 프레임워크"
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
              title: "패키지 관리자"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "개발 환경"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: ".NET 기능용 GroupDocs.Editor"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "모든 HTML 편집기와 손쉬운 통합"

      # feature loop
      - icon: "fas fa-eye"
        content: "문서를 HTML DOM으로 변환"

      # feature loop
      - icon: "fas fa-bolt"
        content: "문서 스트림에서 HTML 콘텐츠 가져오기"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "HTML 콘텐츠 및 포함된 리소스 가져오기"

      # feature loop
      - icon: "fas fa-code"
        content: "문서에서 HTML 본문 태그 콘텐츠 가져오기"

      # feature loop
      - icon: "fas fa-cloud"
        content: "HTML 문서의 CSS 스타일시트 가져오기"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "HTML 콘텐츠 트래버스 및 리소스 저장"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "문자열 콘텐츠에서 HTML DOM 가져오기 및 문서로 변환"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "리소스 변환과 함께 HTML DOM"

      # feature loop
      - icon: "fas fa-border-all"
        content: "HTML에서 다양한 형식의 문서 편집"

      # feature loop
      - icon: "fas fa-wrench"
        content: "정확한 변환"

      # feature loop
      - icon: "fas fa-columns"
        content: "결과 문서에 읽기 및/또는 쓰기 보호 적용"

      # feature loop
      - icon: "fas fa-file-word"
        content: "워드 프로세싱 문서의 페이지 매김 및 WYSIWYG 편집기에서 편집"

      # feature loop
      - icon: "fas fa-envelope"
        content: "데이터베이스(DB) 및 사용자 인터페이스(UI) 불가지론"

      # feature loop
      - icon: "fas fa-print"
        content: "강력한 XML 처리 기능"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "입력 문서에서 OTF(Open Type Fonts) 검색 및 결과 문서로 내보내기"

      # feature loop
      - icon: "fas fa-lock"
        content: "지원되는 입력 문서 형식 내에서 내부적으로 래스터 및 벡터 이미지 처리"

      # feature loop
      - icon: "fas fa-file-code"
        content: "편집된 워크시트의 내용을 원본 스프레드시트의 원하는 위치에 삽입"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "슬라이드를 편집하고 결과 스프레드시트에 삽입"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "저장하는 동안 결과 워드 프로세싱 문서에 글꼴 포함"

    more_feature:
      # more_feature_loop
      - title: "HTML DOM과의 정확한 변환"
        content: |
          .NET API용 GroupDocs.Editor를 사용하면 .NET 애플리케이션이 지원되는 형식의 문서를 가져와 CSS와 같은 첨부된 리소스 추출과 함께 HTML DOM(문서 개체 모델)으로 변환할 수 있습니다. 그런 다음 즐겨 사용하는 HTML 편집기를 사용하여 HTML을 수정할 수 있습니다. 편집이 끝나면 .NET API용 GroupDocs.Editor를 사용하여 이 HTML DOM을 다시 원본 파일로 정확하게 변환할 수 있습니다.

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
      - title: "외부 리소스 로드 및 추출"
        content: ".NET API용 GroupDocs.Editor는 이미지, 글꼴, CSS 등과 같은 지원 문서에 첨부된 외부 리소스를 가져올 수 있습니다. 가져온 리소스는 결과 HTML 문서와 별도로 로드, 탐색 및 저장할 수 있습니다. 이렇게 하면 더 쉽게 관리되는 출력을 얻을 수 있습니다."

      # more_feature_loop
      - title: "워드 프로세싱 파일 형식 내에서 텍스트 효과 적용"
        content: "GroupDocs 문서 편집기 API를 사용하면 지원되는 Microsoft Word 문서 처리 형식으로 작업하면서 복잡한 텍스트 효과(그림자, 3D 효과, 윤곽선, 발광, 조각, 엠보싱)를 추가할 수 있습니다. 이 기능은 이러한 텍스트 효과가 있는 문서가 처리될 때 관찰할 수 있는 자동 활성화됩니다."

      # more_feature_loop
      - title: "강력한 XML 조작 기능"
        content: |
          .NET API용 GroupDocs.Editor를 사용하여 XML 문서를 열고 보고 편집할 수 있습니다. 우리의 편집 API는 XML 태그, 속성과 값, XML 선언, CDATA 섹션, DOCTYPE 정의 및 기타 XML 특정 엔터티에 대한 특별 지원 및 인식 기능을 제공합니다. XML 구조의 모든 개별 엔터티에 대해 글꼴 및 색상 설정을 사용자 정의할 수 있습니다.  

          XML 변환기 기능은 XML 파일의 오류와 수정 방법을 표시할 만큼 충분히 스마트합니다. URI 및 이메일 인식기 메커니즘은 XML 속성을 스캔하고 A 태그 내에서 감지된 URI 및 이메일 주소를 링크로 나타내므로 결과 HTML 파일 내에서 텍스트가 아닌 링크로 편집할 수 있습니다.

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Editor는 다른 인기 있는 개발 환경을 위한 문서 편집 API를 제공합니다."

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