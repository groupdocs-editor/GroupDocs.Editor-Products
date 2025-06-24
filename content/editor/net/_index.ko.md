---

############################# Static ############################
layout: "landing"
date: 2025-06-24T12:25:26
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

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
head_title: "C# .NET 문서 편집 API | PDF, Word, Excel, EPUB 편집"
head_description: "PDF, Microsoft Word, Excel, 프레젠테이션, Visio 및 이미지 형식의 문서 페이지를 편집, 번역 및 저장하는 C# .NET 문서 편집 API입니다."

############################# Header ############################
title: "문서 편집<br>.NET API를 통해"
description: "PDF, Microsoft Office, HTML 및 이미지 파일을 조작할 수 있는 강력한 편집기 API입니다."
words:
  for: "~을 위한"

actions:
  main: "무료 NuGet 다운로드"
  main_link: "https://www.nuget.org/packages/GroupDocs.editor"
  alt: "라이선스"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/net"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Editor 기능을 무료로 사용해 보거나 라이센스를 요청하세요."

release:
  title: "버전 {0} 출시됨"
  notes: "새로운 소식 보기"
  downloads: "다운로드"

code:
  title: ".Net에서 문서 파일 편집"
  more: "더 많은 예시"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-.NET"
  install: "dotnet add package GroupDocs.Editor"
  content: |
    ```csharp {style=abap}   
    // {code.comment_1}
    var editor = new Editor("input.docx");

    // {code.comment_2}
    var originalDoc = editor.Edit();

    // {code.comment_3}
    var srcHtml = originalDoc.GetEmbeddedHtml();
    
    // {code.comment_4}
    var editedHtml = srcHtml.Replace("Old text", "New text");
    
    // {code.comment_5}
    var editedDoc = EditableDocument.FromMarkup(editedHtml, null);
    
    // {code.comment_6}
    var saveOptions = new WordProcessingSaveOptions();
    editor.Save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for .NET {overview.glance}"
  description: ".NET 애플리케이션에서 문서, 슬라이드, 다이어그램을 편집, 번역, 저장하는 API입니다."
  features:
    # feature loop
    - title: "C#에서 여러 문서를 손쉽게 편집"
      content: "{overview.feature_1.description1} GroupDocs.Editor for .NET {overview.feature_1.description2}"

    # feature loop
    - title: "문서를 HTML/CSS로 번역"
      content: "문서를 WYSIWYG 편집기와 호환되는 HTML/CSS 마크업으로 번역하여 웹 환경에서 쉽고 효율적으로 문서를 편집할 수 있습니다."

    # feature loop
    - title: "편집된 문서를 다양한 형식으로 저장"
      content: "편집한 문서를 원래 형식으로 다시 저장하거나 PDF와 같은 다른 형식으로 내보내 유연성과 호환성을 보장합니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: ".NET용 GroupDocs.Editor는 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다."
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"


############################# File formats ############################
formats:
  enable: true
  title: "지원되는 파일 형식"
  description: |
    .NET용 GroupDocs.Editor는 다음 [파일 형식](https://docs.groupdocs.com/editor/net/supported-document-formats/)을 사용한 작업을 지원합니다. ([{formats.full_list}](https://docs.groupdocs.com/editor/net/supported-document-formats/)).
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
        ### 서류
        * **{formats.groups.fixed_layout}:** PDF, XPS ({formats.groups.export_only})
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **{formats.groups.delimited_text_table}:** CSV, TSV, DSV ({formats.groups.arbitrary_separator})
        * **{formats.groups.other_tables}:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### 기타 형식
        * **{formats.groups.format_markup}:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **{formats.groups.format_email}:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "{features.features}"
  description: "PDF 및 Office 문서를 원활하게 편집, 번역, 저장하세요."

  items:
    # feature loop
    - icon: "merge"
      title: "파일 편집"
      content: "PDF, DOCX, XLSX, PPTX 등을 포함한 다양한 문서 형식의 내용을 편집합니다."

    # feature loop
    - icon: "split"
      title: "HTML/CSS로 번역"
      content: "CKEditor 또는 TinyMCE와 같은 WYSIWYG 편집기를 사용하여 쉽게 편집할 수 있도록 문서를 HTML/CSS로 변환하세요."

    # feature loop
    - icon: "move"
      title: "편집된 문서 저장"
      content: "편집된 HTML/CSS를 원래 문서 형식으로 다시 저장하거나 PDF로 내보냅니다."

    # feature loop
    - icon: "remove"
      title: "문서 정보 추출"
      content: "문서에서 페이지 수, 크기, 암호화 상태 등의 정보를 추출합니다."

    # feature loop
    - icon: "rotate"
      title: "다양한 형식 지원"
      content: "Microsoft Office 파일, PDF 등을 포함한 다양한 문서 형식을 편집합니다."

    # feature loop
    - icon: "swap"
      title: "비밀번호 보안"
      content: "비밀번호로 보호된 문서를 쉽게 편집하세요."

    # feature loop
    - icon: "extract"
      title: "사용자 정의 문서 인코딩"
      content: "편집 및 저장 프로세스 중에 문서 인코딩을 지정합니다."

    # feature loop
    - icon: "orientation"
      title: "글꼴 추출"
      content: "편집 프로세스에 사용할 문서에서 글꼴을 추출합니다."

    # feature loop
    - icon: "preview"
      title: "미리보기 페이지"
      content: "콘텐츠와 구조를 더 잘 이해할 수 있도록 문서 페이지의 이미지 표현을 생성합니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: ".NET 작업을 위한 일반적인 GroupDocs.Editor의 일부 사용 사례입니다. GroupDocs.Editor for .NET"
  items:
    # code sample loop
    - title: "특정 DOCX 파일 콘텐츠 편집"
      content: |
        {code_samples.sample_1.description} 
        {{< landing/code title="C#에서 DOCX 파일을 편집하는 방법">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_1.comment_1}
        Editor editor = new Editor("input.docx", new WordProcessingLoadOptions());
        
        // {code_samples.sample_1.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_1.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_1.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_1.comment_5}
        WordProcessingSaveOptions saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // {code_samples.sample_1.comment_6}
        editor.Save(edited, "output.docx", saveOptions);
        
        // {code_samples.sample_1.comment_7}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "{code_samples.sample_4.title}"
      content: |
        {code_samples.sample_4.description}
        {{< landing/code title="{code_samples.sample_4.code_title}">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_4.comment_1}
        Editor editor = new Editor("input.xlsx", new SpreadsheetLoadOptions());
        
        // {code_samples.sample_4.comment_2}
        SpreadsheetEditOptions editOptions = new SpreadsheetEditOptions() { WorksheetIndex = 1 } ;
        
        // {code_samples.sample_4.comment_3}
        EditableDocument originalWorksheet = editor.Edit(editOptions);
        
        // {code_samples.sample_4.comment_4}
        string modifiedContent = originalWorksheet.GetEmbeddedHtml().Replace("Cell Text", "Edited Cell Text");
        
        // {code_samples.sample_4.comment_5}
        EditableDocument editedWorksheet = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_4.comment_6}
        editor.Save(editedWorksheet, "output.xlsx", new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx));
        
        // {code_samples.sample_4.comment_7}
        editor.Save(editedWorksheet, "output.xlsx", new DelimitedTextSaveOptions(","));
        
        // {code_samples.sample_4.comment_8}
        editedWorksheet.Dispose(); originalWorksheet.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Word 문서에서 양식 필드 편집"
      content: |
        {code_samples.sample_2.description}
        {{< landing/code title=".NET용 GroupDocs.Editor를 사용하여 Word 문서의 양식 필드를 편집하는 방법">}}
        ```csharp {style=abap}
        
        // {code_samples.sample_2.comment_1}
        Editor editor = new Editor("input.pdf", new PdfLoadOptions());
        
        // {code_samples.sample_2.comment_2}
        EditableDocument original = editor.Edit();
        
        // {code_samples.sample_2.comment_3}
        string modifiedContent = original.GetEmbeddedHtml().Replace("old text", "new text");
        
        // {code_samples.sample_2.comment_4}
        EditableDocument edited = EditableDocument.FromMarkup(modifiedContent, null);
        
        // {code_samples.sample_2.comment_5}
        editor.Save(edited, "output.pdf", new PdfSaveOptions());
        
        // {code_samples.sample_2.comment_6}
        edited.Dispose(); original.Dispose(); editor.Dispose();
        ```
        {{< /landing/code >}}

---
