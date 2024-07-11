---
############################# Static ############################
layout: "family"
date: 2024-07-11T16:47:59
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "Document Editing Solution | On Premise APIs & Free App"
head_description: "Edit MS Office, OpenDocument, PDF images & other File Formats using On Premise Solution or use the Online Document Editor App."

############################# Header ############################
title: "Edit and manage documents with ease"
description: |
  Document editor to manipulate Microsoft Office, OpenOffice, PDF, HTML, and other document file formats.

  Create new documents from scratch.

  Easily manage form fields within documents.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Choose your platform"
  title: "Platform independence"
  description: "GroupDocs.Editor library supports the following operating systems and frameworks:"
  details_link_title: "Learn more"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor for .NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 or higher  <br>  .NET Core 2.0 or higher  <br>  .NET 6.0 or higher <br>  Mono Framework 2.6.7 or higher"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ file formats"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Editor for Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 or higher"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "50+ file formats"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor for Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ and J2SE 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Any other text editor"
          rows: "3"
         # features loop
        - content:  "50+ file formats"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor at a glance"
  description: "API to edit, translate, and save various document formats seamlessly."

  items:
    # feature loop
    - icon: "merge"
      title: "Edit multiple file formats"
      content: "Seamlessly edit multiple PDF, Office, and many other supported formats."

    # feature loop
    - icon: "split"
      title: "Translate to HTML/CSS"
      content: "Translate documents to HTML/CSS markup compatible with WYSIWYG editors."

    # feature loop
    - icon: "structure"
      title: "Save edited documents"
      content: "Save edited HTML/CSS to source document format or export to PDF."
    
    # feature loop
    - icon: "preview"
      title: "Document information extraction"
      content: "Extract information such as page count, size, and encryption status."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Practical code showcase"
  description: "Some use cases of typical GroupDocs.Editor operations."
  items:
    # code sample loop
    - title: "Editing a document"
      content: |
        GroupDocs.Editor allows you to edit various document formats and save the changes. You can edit whole documents or specific parts of your documents. 
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
  title:  "60+ file formats supported"
  description: "GroupDocs.Editor supports operations with a wide range of [document formats](https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "In-depth metrics and statistical insights"
  description: "Dive into a detailed breakdown of our key figures, providing comprehensive metrics and statistical insights into our achievements, impact, and growth."

  items:
    # metrics loop
    - number: "60+"
      title: "Supported formats"
      content: "Each library supports editing more than 60 of the most popular file and document formats."

    # metrics loop
    - number: "274k"
      title: "NuGet downloads"
      content: "GroupDocs.Editor for .NET has more than 274K downloads from the NuGet package manager."

    # metrics loop
    - number: "5.5k"
      title: "Maven downloads"
      content: "GroupDocs.Editor for Java has more than 5.5K downloads from our Maven repository."
    
    # metrics loop
    - number: "140+"
      title: "Happy customers"
      content: "Our libraries are used by both small individual developers as well as by leading companies all over the world."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Our happy customers"
  description: "GroupDocs libraries are employed by globally renowned and distinguished brands across the world."

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
  title: "Ready to get started?"
  description: "Try GroupDocs.Editor features for free on your platform."
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
  title:  "Frequently asked questions"
  description:  "Answers to most commonly asked questions."
  items:
    #  loop
    - question: "Does the GroupDocs.Editor library need any other third-party software to manipulate documents?"
      answer: |
        GroupDocs.Editor does not require any external software to be installed such as Adobe Acrobat, Microsoft Office, or any other.
     #  loop
    - question:  "Can I try the GroupDocs.Editor library before purchasing it?"
      answer: |
        Yes, you can try GroupDocs.Editor without buying a license. Once installed without a license, the library works in trial mode. In this mode, trial badges are added to the resultant document, and it is trimmed to the first 3 pages. If you wish to test GroupDocs.Editor without the limitations of the trial version, you can also request a 30-day temporary license. For more details, see [Get a Temporary License](https://purchase.groupdocs.com/temporary-license/).
    #  loop 
    - question:  "What licenses do you have?"
      answer: |
        We offer several license types to fit the needs of particular developers or companies. License types depend on the number of developers, the number of developer site locations, and whether you need to deliver our SDK/API to your end customers. Alternatively, you can choose Metered licenses based on monthly usage of the product. Learn more at [License Types](https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Editor low code APIs"
  description: "Accelerate document editing in any type of application with our cloud-based REST API."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.Editor Cloud for cURL"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Simple cURL commands for RESTful document editor Cloud API to edit and translate documents."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.Editor Cloud for .NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK for Microsoft .NET to implement quick document editing features in .NET based applications."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Cloud for Java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Edit and translate documents in your Java applications using our Cloud API."
    
############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Editor NoCode apps"
  description: "Online application allowing you to edit 170+ popular file formats in browser."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Try our free online app to edit more than 30 types of files without leaving your favorite web browser."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Edit DOCX files online seamlessly."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Edit PDF files directly from the web browser."
    
---