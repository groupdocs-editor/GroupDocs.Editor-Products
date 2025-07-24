---

############################# Static ############################
layout: "landing"
date: 2025-07-24T11:21:55
draft: false

product: "Editor"
product_tag: "editor"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java"

############################# Head ############################
head_title: "node.js 문서 편집 API | PDF, Word, Excel, PowerPoint 편집"
head_description: "Node.js 문서 편집 API 편집 PDF, Microsoft Word, Excel, PowerPoint, eBook 및 이메일 형식에서 문서 페이지를로드, 편집 및 저장합니다."

############################# Header ############################
title: "문서 편집<br>Node.js API를 통해"
description: "Microsoft Office, PDF, HTML, 전자 책 및 이메일 파일을 조작하는 강력한 편집자 API."
words:
  for: "~을 위한"

actions:
  main: "무료 NPM 다운로드"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "라이센스"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "시작할 준비가 되셨습니까?"
  description: "무료로 GroupDocs.Editor 기능을 시도하거나 라이센스를 요청하십시오."

release:
  title: "버전 {0} 릴리스"
  notes: "새로운 것이 무엇인지 확인하십시오"
  downloads: "다운로드"

code:
  title: ".NET에서 문서를 편집합니다"
  more: "더 많은 예"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // 소스 문서를 통과하여 편집기를 초기화합니다
    const editor = new Editor("input.docx");

    // 편집 용 문서를 엽니 다
    const originalDoc = editor.edit();

    // HTML로 문서를 받으십시오
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // 문서 내용 편집
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // HTML에서 편집 된 문서로드
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // 편집 된 문서를 원하는 형식으로 파일로 저장하십시오
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java 한눈에"
  description: "Node.js 애플리케이션에서 문서, 스프레드 시트, 슬라이드 및 전자 책을 편집, 변환 및 저장하는 API."
  features:
    # feature loop
    - title: "Node.js에서 여러 문서를 쉽게 편집하십시오"
      content: "광범위한 형식을 지원하여 여러 PDF 및 사무실 파일을 원활하게 편집하십시오. GroupDocs.Editor for Node.js via Java 문서 편집을 빠르고 번거 로움없이 만듭니다."

    # feature loop
    - title: "문서를 HTML/CSS로 변환하십시오"
      content: "Wysiwyg 편집기와 호환되는 순수한 HTML/CSS 마크 업으로 문서를 변환하여 웹 환경에서 쉽고 효율적인 문서 편집이 가능합니다."

    # feature loop
    - title: "편집 된 문서를 다양한 형식으로 저장하십시오"
      content: "편집 된 문서를 원래 형식으로 다시 저장하거나 PDF와 같은 다른 형식으로 내보내어 유연성과 호환성을 보장합니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "node.js 용 GroupDocs.editor는 다음 운영 체제, 프레임 워크 및 패키지 관리자를 지원합니다."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"



############################# File formats ############################
formats:
  enable: true
  title: "지원되는 파일 형식"
  description: |
    GroupDocs.Editor는 가져 오기 및 내보내기시 다음 파일 형식으로 작업을 지원합니다. ([전체 목록](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office 형식
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### 다른 문서 형식
        * **고정 층 형식:** PDF, XPS (수출 전용)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **구분 된 텍스트 테이블:** CSV, TSV, DSV (임의의 분리기)
        * **다른 테이블 형식:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### 웹 관련 형식
        * **마크 업:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **이메일 형식:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "주요 기능"
  description: "다른 형식의 사무실 문서, 이메일, eBook 및 PDF를 원활하게로드, 편집 및 저장합니다."

  items:
    # feature loop
    - icon: "merge"
      title: "파일 편집"
      content: "PDF, DOCX, XLSX, PPTX 등을 포함한 다양한 문서 형식의 내용을 편집하십시오."

    # feature loop
    - icon: "split"
      title: "HTML/CSS로 번역하십시오"
      content: "CKEDITOR 또는 TINYMCE와 같은 WYSIWYG 편집기로 쉽게 편집 할 수 있도록 문서를 HTML/CSS로 변환하십시오."

    # feature loop
    - icon: "move"
      title: "편집 된 문서를 저장하십시오"
      content: "편집 된 HTML/CSS를 원본 문서 형식으로 다시 저장하거나 PDF로 내보내십시오."

    # feature loop
    - icon: "remove"
      title: "문서 정보를 추출하십시오"
      content: "문서에서 페이지 수, 크기 및 암호화 상태와 같은 정보를 추출합니다."

    # feature loop
    - icon: "rotate"
      title: "다양한 형식에 대한 지원"
      content: "Microsoft Office 파일, PDF 등을 포함한 다양한 문서 형식을 편집하십시오."

    # feature loop
    - icon: "swap"
      title: "비밀번호 보호"
      content: "비밀번호로 보호 된 문서를 쉽게로드 및 편집하고 암호 보호로 출력 문서를 보호합니다."

    # feature loop
    - icon: "extract"
      title: "이메일 편집"
      content: "MSG, EML, EMLX, Mbox 및 주제와 같은 메타 데이터 편집, CC, BCC, From, Title, Date 등을 포함하여 이메일 메시지 및 문자를 편집하고 저장하십시오."

    # feature loop
    - icon: "orientation"
      title: "글꼴 추출"
      content: "편집 프로세스에 사용하기 위해 워드 프로세싱 문서에서 글꼴을 추출합니다."

    # feature loop
    - icon: "preview"
      title: "페이지 미리보기"
      content: "내용과 구조를 더 잘 이해하기 위해 문서 페이지의 이미지 표현을 생성합니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "사용하는 일반적인 운영의 일부 사용 사례 GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "DOCX에서 텍스트를 바꾸십시오"
      content: |
        이 예제는 텍스트 내용을 다른 텍스트 내용을 교체하여 프로그래밍 방식으로 입력 DOCX 파일의 내용을로드 및 편집하는 것을 보여줍니다. 그 후 수정 된 문서 컨텐츠는 새로운 DOCX 문서로 저장됩니다. 
        {{< landing/code title="텍스트를 교체하여 입력 DOCX 편집하고 다시 DOCX로 저장하십시오.">}}
        ```javascript {style=abap}
        
        // 경로별로 입력 문서를로드하고 필요한 경우로드 옵션을 지정합니다.
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // 편집 문서를 열고 "editabledocument"를 얻습니다.
        const original = editor.edit();
        
        // 텍스트 교체 - 컨텐츠 편집을 에뮬레이션합니다
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // 편집 된 컨텐츠에서 새 "editabledocument"인스턴스를 만듭니다
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // 원하는 출력 형식으로 저장 옵션을 준비하십시오
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // 편집 된 문서 컨텐츠를 DOCX에 저장하십시오
        await editor.save(edited, "output.docx", saveOptions);
        
        // 모든 자원을 처분하십시오
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "특정 Excel 워크 시트의 내용을 편집합니다"
      content: |
        스프레드 시트 문서 (XLS, XLSX, XLSM, ODS 등)에는 하나 이상의 워크 시트 (탭)가있을 수 있습니다. GroupDocs.editor를 사용하면 한 번에 하나의 워크 시트의 컨텐츠를 편집 할 수 있습니다. 편집 된 후,이 워크 시트는 별도의 스프레드 시트 문서 (이 특정 워크 시트 만 저장 될 예정)에 저장 될 수 있거나 편집 된 워크 시트를 원본 문서에 다시 삽입 할 수 있으며, 여기서 원본 워크 시트를 대체하거나 원본과 함께 저장할 수 있습니다. 이 예는 XLSX 문서로드, 두 번째 워크 시트를 편집하고 XLSX 및 CSV 형식의 새로운 별도 문서로 저장하는 것을 보여줍니다.
        {{< landing/code title="XLSX의 특정 워크 시트 편집 및 XLSX 및 CSV로 저장">}}
        ```javascript {style=abap}
        
        // 경로별로 입력 XLSX를로드하고 필요한 경우로드 옵션을 지정하십시오.
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // 편집 옵션 작성 및 조정 - 편집 할 두 번째 워크 시트 설정
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // 편집을 위해이 두 번째 워크 시트를 열고 "editabledocument"를 얻으십시오.
        const originalWorksheet = editor.edit(editOptions);
        
        // 텍스트 교체 - 컨텐츠 편집을 에뮬레이션합니다
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // 편집 된 워크 시트에서 새 "편집자 서문"인스턴스를 만듭니다
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // 편집 된 워크 시트를 새로운 XLSX 문서에 저장하십시오
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // Comma (,) 구분 기/분리기를 사용하여 편집 된 워크 시트를 새 CSV 문서에 저장
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.csv", saveTextOptions);
        
        // 모든 자원을 처분하십시오
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
