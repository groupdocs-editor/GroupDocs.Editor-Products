---


############################# Static ############################
layout: "family"
date: 2025-09-18T13:04:35
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "문서 편집기 SDK | 전제 API 및 무료 앱"
head_description: "문서 편집기 SDK를 사용하여 MS Office, OpenDocument, PDF 이미지 및 기타 파일 형식을 편집하거나 온라인 문서 편집기 앱을 사용하십시오."

############################# Header ############################
title: "쉽게 문서를 편집하고 관리하세요"
description: |
  문서 편집기 SDK, Microsoft Office, OpenOffice, PDF, HTML 및 기타 문서 파일 형식을 조작합니다.

  처음부터 새 문서를 만듭니다.

  문서 내의 양식 필드를 쉽게 관리할 수 있습니다.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "플랫폼을 선택하세요"
  title: "플랫폼 독립성"
  description: "GroupDocs.Editor 라이브러리는 다음 운영 체제 및 프레임워크를 지원합니다."
  details_link_title: "더 알아보기"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: ".NET용 GroupDocs.Editor"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET 프레임워크 4.6.2 이상  <br>  .NET 코어 2.0 이상  <br>  .NET 6.0 이상 <br>  모노 프레임워크 2.6.7 이상"
          rows: "4"
        # features loop
        - content: "윈도우, 리눅스, 맥 OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60개 이상의 파일 형식"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "Java용 GroupDocs.Editor"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 이상"
          rows: "4"
        # features loop
        - content:  "윈도우, 리눅스, 맥 OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50개 이상의 파일 형식"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "Node.js용 GroupDocs.Editor"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ 및 J2SE 8.0(1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> 다른 텍스트 편집기"
          rows: "3"
         # features loop
        - content:  "50개 이상의 파일 형식"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor 개요"
  description: "다양한 문서 형식을 원활하게 편집, 번역, 저장하는 API입니다."

  items:
    # feature loop
    - icon: "merge"
      title: "여러 파일 형식 편집"
      content: "여러 PDF, Office 및 기타 지원되는 형식을 원활하게 편집하세요."

    # feature loop
    - icon: "split"
      title: "HTML/CSS로 번역"
      content: "WYSIWYG 편집기와 호환되는 HTML/CSS 마크업으로 문서를 번역합니다."

    # feature loop
    - icon: "structure"
      title: "편집된 문서 저장"
      content: "편집된 HTML/CSS를 소스 문서 형식으로 저장하거나 PDF로 내보낼 수 있습니다."
    
    # feature loop
    - icon: "preview"
      title: "문서정보 추출"
      content: "페이지 수, 크기, 암호화 상태 등의 정보를 추출합니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "실용적인 코드 쇼케이스"
  description: "일반적인 GroupDocs.Editor 작업의 일부 사용 사례입니다."
  items:
    # code sample loop
    - title: "문서 편집"
      content: |
        GroupDocs.Editor를 사용하면 다양한 문서 형식을 편집하고 변경 사항을 저장할 수 있습니다. 전체 문서를 편집하거나 문서의 특정 부분을 편집할 수 있습니다. 
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
  title:  "60개 이상의 파일 형식 지원"
  description: "GroupDocs.Editor는 다양한 [문서 형식](https://docs.groupdocs.com/editor/net/supported-document-formats/) 작업을 지원합니다." 

############################# Metrics ############################

metrics:
  enable: true
  title: "심층적인 지표 및 통계적 통찰력"
  description: "당사의 성과, 영향 및 성장에 대한 포괄적인 지표와 통계적 통찰력을 제공하는 주요 수치에 대한 자세한 분석을 살펴보세요."

  items:
    # metrics loop
    - number: "60+"
      title: "지원되는 형식"
      content: "각 라이브러리는 가장 많이 사용되는 60개 이상의 파일 및 문서 형식 편집을 지원합니다."

    # metrics loop
    - number: "274k"
      title: "NuGet 다운로드"
      content: ".NET용 GroupDocs.Editor는 NuGet 패키지 관리자에서 274,000회 이상 다운로드되었습니다."

    # metrics loop
    - number: "5.5k"
      title: "메이븐 다운로드"
      content: "Java용 GroupDocs.Editor는 Maven 저장소에서 5,500회 이상 다운로드되었습니다."
    
    # metrics loop
    - number: "140+"
      title: "행복한 고객"
      content: "우리 라이브러리는 소규모 개인 개발자뿐만 아니라 전 세계의 선도적인 기업에서도 사용됩니다."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "우리의 행복한 고객"
  description: "GroupDocs 라이브러리는 전 세계적으로 유명하고 뛰어난 브랜드에서 사용됩니다."

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
  title: "시작할 준비가 되셨나요?"
  description: "귀하의 플랫폼에서 GroupDocs.Editor 기능을 무료로 사용해 보십시오."
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
  title:  "자주 묻는 질문"
  description:  "가장 자주 묻는 질문에 대한 답변입니다."
  items:
    #  loop
    - question: "GroupDocs.Editor 라이브러리에서 문서를 조작하려면 다른 타사 소프트웨어가 필요합니까?"
      answer: |
        GroupDocs.Editor는 Adobe Acrobat, Microsoft Office 등과 같은 외부 소프트웨어를 설치할 필요가 없습니다.
     #  loop
    - question:  "GroupDocs.Editor 라이브러리를 구매하기 전에 사용해 볼 수 있나요?"
      answer: |
        예, 라이센스를 구입하지 않고도 GroupDocs.Editor를 사용해 볼 수 있습니다. 라이센스 없이 설치하면 라이브러리는 평가판 모드에서 작동합니다. 이 모드에서는 결과 문서에 평가판 배지가 추가되고 처음 3페이지로 잘립니다. 평가판의 제한 없이 GroupDocs.Editor를 테스트하려면 30일 임시 라이센스를 요청할 수도 있습니다. 자세한 내용은 [임시 라이선스 받기](https://purchase.groupdocs.com/temporary-license/)를 참조하세요.
    #  loop 
    - question:  "어떤 라이선스를 갖고 있나요?"
      answer: |
        우리는 특정 개발자나 회사의 요구에 맞게 여러 가지 라이선스 유형을 제공합니다. 라이선스 유형은 개발자 수, 개발자 사이트 위치 수, 최종 고객에게 SDK/API를 제공해야 하는지 여부에 따라 달라집니다. 또는 제품의 월별 사용량을 기준으로 측정 라이센스를 선택할 수 있습니다. [라이선스 유형](https://purchase.groupdocs.com/policies/license-types/)에서 자세히 알아보세요.                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Editor 로우 코드 API"
  description: "클라우드 기반 REST API를 사용하면 모든 유형의 애플리케이션에서 문서 편집을 가속화할 수 있습니다."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "cURL용 GroupDocs.Editor 클라우드"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "문서를 편집하고 번역하기 위한 RESTful 문서 편집기 Cloud API용 간단한 cURL 명령입니다."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: ".NET용 GroupDocs.Editor 클라우드"
      link: "https://products.groupdocs.cloud/editor/net"
      content: ".NET 기반 애플리케이션에서 빠른 문서 편집 기능을 구현하는 Microsoft .NET용 Cloud SDK입니다."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "Java용 GroupDocs.Editor 클라우드"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Cloud API를 사용하여 Java 애플리케이션에서 문서를 편집하고 번역하세요."
    
############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Editor NoCode 앱"
  description: "브라우저에서 170개 이상의 널리 사용되는 파일 형식을 편집할 수 있는 온라인 애플리케이션입니다."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "즐겨 사용하는 웹 브라우저를 종료하지 않고도 30가지 이상의 파일 유형을 편집할 수 있는 무료 온라인 앱을 사용해 보세요."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "온라인에서 DOCX 파일을 원활하게 편집하세요."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "웹 브라우저에서 직접 PDF 파일을 편집하세요."
    
---