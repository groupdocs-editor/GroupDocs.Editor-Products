---
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Editor"
product_tag: "editor"
platform: "Java"
platform_tag: "java"

head_title: "자바 문서 편집기 API | HTML을 사용하여 Word Web XML 텍스트 파일 편집"
head_description: "Java용 문서 편집기 API. 로드 Microsoft Word, XML, 웹 및 &amp; 텍스트 파일을 HTML로 변환하고 조작 후 원래 형식으로 다시 변환."

title: "Java API를 사용하여 HTML을 통해 문서 편집"
description: "Java 애플리케이션을 HTML 편집기와 통합하여 문서를 조작하고 원래 형식으로 다시 변환."
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
              text: "개요"

            - link: "#features"
              text: "특징"

            - link: "#support"
              text: "지원하다"

            - link: "https://products.groupdocs.app/editor"
              text: "라이브 데모"

            - link: "https://purchase.groupdocs.com/pricing/editor/java"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/java/"
        link_buy: "https://purchase.groupdocs.com"

overview:
    enable: true
    content: |
      Java API용 GroupDocs.Editor를 사용하면 HTML 형식의 문서 편집이 가능합니다. API는 여러 문서 형식을 지원하며 모든 외부, 오픈 소스 또는 유료 HTML 편집기와 통합할 수 있습니다. Editor API는 문서를 불러와서 HTML로 변환하고 HTML을 외부 UI에 제공하고 조작 후 HTML을 원본 문서에 저장하는 처리를 합니다. 또한 다양한 Microsoft Word, Excel 스프레드시트, PowerPoint 파일, OpenDocument 형식, XML 및 TXT 문서를 생성하는 데 사용할 수 있습니다.
    tabs:
      enable: true     
      
      tab_one:
        description: |
          다음은 Java용 GroupDocs.Editor의 개요입니다.

        left:
          enable: true
          icon: "fab fa-html5"
          title: "HTML을 사용하여 조작"
          content: |
            * 지원 문서 로드
            * HTML을 사용하여 콘텐츠 편집
            * 관련 스타일 편집
            * 원본 형식으로 변환
      
      tab_two:
        description: |
          Java용 GroupDocs.Editor는 다음 [파일 형식](https://docs.groupdocs.com/editor/java/supported-document-formats/)을 지원합니다. - (PDF 파일 형식 지원은 향후 버전에서 구현될 예정입니다.)

        left:
          enable: true
          table:
            - title: "마이크로 소프트 오피스"
              content: |
                * **마이크로소프트 워드**: DOC, DOCX, DOCM, DOT, DOTM, DOTX, FlatOPC, WordML, RTF
                * **마이크로소프트 엑셀**: XLS, XLSX, XLSM, XLT, XLTX, XLTM, XLSB, XLAM, CSV, TSV, SXC, SpreadsheetML, DIF, DSV
                * **마이크로소프트 파워포인트**: PPT, PPTX, PPTM, PPS, PPSX, PPSM, POT, POTX, POTM

        right:
          enable: true
          table:
            - title: "이미지, 그래픽 및 다이어그램"
              content: |
                * **OpenDocument 형식**: ODT, OTT, ODS, FODS, ODP, OTP
                * **텍스트**: TXT
                * **웹**: HTML, MHTML
                * **기타**: MOBI, XML

      tab_three:
        description: |
          Java용 GroupDocs.Editor는 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다.
        
        left:
          enable: true
          table:
            - icon: "fab fa-windows"
              title: "운영체제"
              content: |
                * 마이크로소프트 윈도우 데스크탑
                * 마이크로소프트 윈도우 서버
                * 리눅스
                * 맥 OS

            - icon: "fas fa-code"
              title: "지원되는 프레임워크"
              content: |
                * 자바 7(1.7) 이상

        right:
          enable: true
          table:
            - icon: "fas fa-cogs"
              title: "개발 환경"
              content: |
                * 넷빈
                * IntelliJ 아이디어
                * 이클립스
            - icon: "fas fa-tools"
              title: "빌드 자동화 도구"
              content: |
                * 메이븐

features:
    enable: true
    title: "Java 기능을 위한 GroupDocs.Editor"

    feature:
      - icon: "fas fa-copy"
        content: "손쉬운 HTML 편집기 통합"

      - icon: "fas fa-eye"
        content: "HTML DOM으로 문서 변환"

      - icon: "fas fa-bolt"
        content: "스트림을 통해 HTML 콘텐츠 추출"
      
      - icon: "fas fa-file-powerpoint"
        content: "Word, Excel 및 PowerPoint 파일 형식 로드, 편집 및 저장"

      - icon: "fas fa-code"
        content: "포함된 요소와 함께 HTML 가져오기"

      - icon: "fas fa-cloud"
        content: "XML 문서 가져오기, 보기 및 편집"

      - icon: "fas fa-remove-format"
        content: "HTML 콘텐츠 우회 및 포함된 리소스 저장"

      - icon: "fas fa-comment-slash"
        content: "페이지 모드에서 워드 프로세싱 문서 보기, 편집 및 저장"

      - icon: "fas fa-location-arrow"
        content: "파일에서 HTML 본문 태그의 내용 가져오기"

      - icon: "fas fa-border-all"
        content: "HTML 파일의 CSS 콘텐츠 추출"

      - icon: "fas fa-wrench"
        content: "문자열 콘텐츠를 사용하여 HTML DOM 가져오기 및 파일로 변환"

      - icon: "fas fa-columns"
        content: "포함된 요소가 있는 HTML DOM 변환"

      - icon: "fas fa-file-word"
        content: "편집을 위해 HTML에서 여러 형식의 파일 변환"

      - icon: "fas fa-envelope"
        content: "편집 없이 입력 문서의 메타 정보 가져오기"

      - icon: "fas fa-print"
        content: "편집한 문서를 일반 텍스트 파일 형식으로 저장"

      - icon: "fas fa-file-archive"
        content: "변환 정확도"

      - icon: "fas fa-lock"
        content: "출력 문서에 암호 적용"

      - icon: "fas fa-file-code"
        content: "데이터베이스(DB) 불가지론"
      
      - icon: "fas fa-fill-drip"
        content: "사용자 인터페이스(UI) 불가지론"

      - icon: "fas fa-file-excel"
        content: "정량 라이선스 지원"

    more_feature:
      - title: "HTML DOM으로 및 HTML DOM에서 정확하게 변환"
        content: |
          Java용 GroupDocs.Editor를 사용하면 지원되는 파일 형식의 문서를 로드하여 관련 요소(예: CSS)와 함께 HTML DOM(문서 개체 모델)으로 변환하는 응용 프로그램을 Java로 빌드할 수 있습니다. 또한 Editor Java API를 사용하면 인기 있는 HTML 편집기에서 HTML을 편집할 수 있습니다. 필요한 수정이 완료되면 Java용 GroupDocs.Editor를 사용하여 결과 HTML을 원래 파일 형식으로 다시 변환할 수 있습니다.
          
          ```java
          // 문서 스트림 얻기
          InputStream inputStream = new FileInputStream(CommonUtilities.getStoragePath("Content.HTML"));
          InputHtmlDocument htmlDoc = EditorHandler.toHtml(inputStream);
          // HTML 문서 콘텐츠 가져오기
          String cssContent = htmlDoc.getEmbeddedHtml();
          System.out.println(cssContent);
          ```
      - title: "요소 로드 및 가져오기"
        content: "Java API용 GroupDocs.Editor를 사용하면 이미지, CSS, 글꼴 등과 같이 지원되는 형식의 문서에서 관련 요소를 가져올 수 있습니다. 그런 다음 가져온 연결된 요소를 로드하고 트래버스하고 최종 HTML 파일과 별도로 저장하고 잘 관리된 출력을 가질 수 있습니다.."

support:
    enable: true

solutions:
    enable: true
    title: "GroupDocs.Editor는 다른 인기 있는 개발 환경을 위한 문서 보기 API를 제공합니다."

    solution:
        - img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor"
          platform: ".NET"
          link: "/editor/net/"

back_to_top:
  enable: true
---
