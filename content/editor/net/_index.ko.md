---
layout: "product"
date: 2021-04-27T09:31:06+03:00
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

head_title: "C# .NET 문서 편집기 API | HTML을 사용하여 Word Excel 웹 XML 편집"
head_description: "Microsoft Word, Excel, XML, 웹 및 텍스트 파일 형식을 HTML로 로드하고 조작 및 처리하는 C# .NET 문서 편집기 API 원래 형식으로 다시 변환."

title: ".NET API를 사용하여 HTML을 사용하여 문서 편집"
description: ".NET 응용 프로그램 개발, HTML 편집기와 통합, 지원 문서 가져오기, 편집 및 원본 형식으로 변환."
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
              text: "개요"

            - link: "#features"
              text: "특징"

            - link: "#support"
              text: "지원하다"

            - link: "https://products.groupdocs.app/editor"
              text: "라이브 데모"

            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

overview:
    enable: true
    content: |
      .NET API용 GroupDocs.Editor는 인기 있는 HTML 편집기(오픈 소스 및 유료 모두)와 쉽게 통합되는 간단하고 사용하기 쉬운 C#, ASP.NET 및 기타 .NET 애플리케이션을 구축하여 문서를 변환, 편집 및 조작할 수 있도록 도와줍니다. 인기있는 파일 형식. .NET 편집기 API를 사용하면 문서를 로드하고, HTML로 변환하고, HTML을 외부 HTML 편집기로 푸시하고, 조작이 완료되면 HTML을 원래 파일 형식으로 저장할 수 있습니다. 문서에 첨부된 리소스를 별도로 가져올 수도 있습니다. Microsoft Word, Excel, OpenDocument, 텍스트, 웹 등과 같은 모든 종류의 문서에서 작동합니다.
    tabs:
      enable: true
      
      tab_one:
        description: |
          다음은 .NET용 GroupDocs.Editor의 개요입니다.
      
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
          .NET용 GroupDocs.Editor는 다음 [파일 형식](https://docs.groupdocs.com/editor/java/supported-document-formats/)을 지원합니다. - (PDF 파일 형식 지원은 향후 버전에서 구현될 예정입니다.)

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
          .NET용 GroupDocs.Editor는 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다.
        
        left:
          enable: true
          table:
            - icon: "fab fa-windows"
              title: "운영체제"
              content: |
                * 윈도우 데스크탑
                * 윈도우 서버
                * 윈도우 애저
                * 리눅스

            - icon: "fas fa-code"
              title: "지원되는 프레임워크"
              content: |
                * .NET 프레임워크 2.0 이상
                * 모노 프레임워크 1.2 이상

        right:
          enable: true
          table:
            - icon: "fas fa-box"
              title: "패키지 관리자"
              content: |
                * 누겟

            - icon: "fas fa-tools"
              title: "개발 환경"
              content: |
                * 마이크로소프트 비주얼 스튜디오
                * 자마린.안드로이드
                * 자마린.IOS
                * 자마린.맥
                * 모노디벨롭

features:
    enable: true
    title: ".NET 기능을 위한 GroupDocs.Editor"

    feature:
      - icon: "fas fa-copy"
        content: "모든 HTML 편집기와 손쉬운 통합"

      - icon: "fas fa-eye"
        content: "문서를 HTML DOM으로 변환"

      - icon: "fas fa-bolt"
        content: "문서 스트림에서 HTML 콘텐츠 가져오기"
      
      - icon: "fas fa-file-powerpoint"
        content: "HTML 콘텐츠 및 포함된 리소스 가져오기"

      - icon: "fas fa-code"
        content: "문서에서 HTML 본문 태그 콘텐츠 가져오기"

      - icon: "fas fa-cloud"
        content: "HTML 문서의 CSS 콘텐츠 가져오기"

      - icon: "fas fa-remove-format"
        content: "HTML 콘텐츠 트래버스 및 리소스 저장"

      - icon: "fas fa-comment-slash"
        content: "문자열 콘텐츠에서 HTML DOM 가져오기 및 문서로 변환"

      - icon: "fas fa-location-arrow"
        content: "리소스 변환과 함께 HTML DOM"

      - icon: "fas fa-border-all"
        content: "HTML에서 다양한 형식의 문서 편집"

      - icon: "fas fa-wrench"
        content: "정확한 변환"

      - icon: "fas fa-columns"
        content: "결과 문서에 보안 적용"

      - icon: "fas fa-file-word"
        content: "워드 프로세싱 문서에 페이지를 매기고 모든 WYSIWYG 편집기에서 편집"

      - icon: "fas fa-envelope"
        content: "데이터베이스(DB) 및 사용자 인터페이스(UI) 불가지론적"

      - icon: "fas fa-print"
        content: "강력한 XML 처리 기능"

      - icon: "fas fa-file-archive"
        content: "입력 문서에서 OTF(Open Type Fonts) 검색 및 결과 문서로 내보내기"

      - icon: "fas fa-lock"
        content: "지원되는 입력 문서 형식 내에서 내부적으로 EMF 벡터 이미지 처리"

      - icon: "fas fa-file-code"
        content: "편집된 워크시트의 내용을 원본 스프레드시트의 원하는 위치에 삽입"
      
      - icon: "fas fa-fill-drip"
        content: "PowerPoint 파일 형식에 SmartArt 요소 추가"

      - icon: "fas fa-file-excel"
        content: "저장하는 동안 결과 워드 프로세싱 문서에 글꼴 포함"

    more_feature:
      - title: "HTML DOM과의 정확한 변환"
        content: |
          .NET API용 GroupDocs.Editor를 사용하면 .NET 애플리케이션이 지원되는 형식의 문서를 가져와 CSS와 같은 첨부된 리소스 추출과 함께 HTML DOM(문서 개체 모델)으로 변환할 수 있습니다. 그런 다음 즐겨 사용하는 HTML 편집기를 사용하여 HTML을 수정할 수 있습니다. 편집이 끝나면 .NET API용 GroupDocs.Editor를 사용하여 이 HTML DOM을 다시 원본 파일로 정확하게 변환할 수 있습니다.

          ```cs
          // 문서 스트림 얻기
          Stream sourceStream = File.Open("D:/sample.docx", FileMode.Open, FileAccess.Read);
          using (InputHtmlDocument htmlDoc = EditorHandler.ToHtml(sourceStream))
          {
          // 포함된 리소스가 있는 HTML 문서 가져오기
          string cssContent = htmlDoc.GetEmbeddedHtml();
          Console.WriteLine(cssContent);
          }
          ```
      - title: "외부 리소스 로드 및 추출"
        content: ".NET API용 GroupDocs.Editor는 이미지, 글꼴, CSS 등과 같은 지원 문서에 첨부된 외부 리소스를 가져올 수 있습니다. 가져온 리소스는 결과 HTML 문서와 별도로 로드, 탐색 및 저장할 수 있습니다. 이를 통해 보다 쉽게 관리할 수 있는 출력을 얻을 수 있습니다.."

      - title: "워드 프로세싱 파일 형식 내에서 텍스트 효과 적용"
        content: "GroupDocs 문서 편집기 API를 사용하면 지원되는 Microsoft Word 문서 처리 형식으로 작업하면서 복잡한 텍스트 효과(그림자, 3D 효과, 윤곽선, 발광, 조각, 엠보싱)를 추가할 수 있습니다. 이 기능은 이러한 텍스트 효과가 있는 문서가 처리될 때 관찰할 수 있는 자동 활성화됩니다.."

      - title: "강력한 XML 조작 기능"
        content: |
          .NET API용 GroupDocs.Editor를 사용하여 XML 문서를 열고 보고 편집할 수 있습니다. 우리의 편집 API는 XML 태그, 속성과 값, XML 선언, CDATA 섹션, DOCTYPE 정의 및 기타 XML 특정 엔터티에 대한 특별 지원 및 인식 기능을 제공합니다. XML 구조의 모든 개별 엔터티에 대해 글꼴 및 색상 설정을 사용자 정의할 수 있습니다.  

          XML 변환기 기능은 XML 파일의 오류와 수정 방법을 표시할 만큼 충분히 스마트합니다. URI 및 이메일 인식기 메커니즘은 XML 속성을 스캔하고 A 태그 내에서 감지된 URI 및 이메일 주소를 링크로 나타내므로 결과 HTML 파일 내에서 텍스트가 아닌 링크로 편집할 수 있습니다.

support:
    enable: true

solutions:
    enable: true
    title: "GroupDocs.Editor는 다른 인기 있는 개발 환경을 위한 문서 보기 API를 제공합니다."

    solution:
        - img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor"
          platform: "Java"
          link: "/editor/java/"

back_to_top:
  enable: true
---
