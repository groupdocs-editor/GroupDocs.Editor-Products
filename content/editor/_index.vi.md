---
############################# Static ############################
layout: "family"
date: 2024-07-12T09:30:06
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "{head.title}"
head_description: "{head.description}"

############################# Header ############################
title: "{header.title}"
description: |
  {header.description_1}

  {header.description_2}

  {header.description_3}
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "{supported_platforms.head_title}"
  title: "{supported_platforms.title}"
  description: "{supported_platforms.description}"
  details_link_title: "{supported_platforms.details_link_title}"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "{supported_platforms.net.description}"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: "{supported_platforms.net.feature_1.line_1}  <br>  {supported_platforms.net.feature_1.line_2}  <br>  {supported_platforms.net.feature_1.line_3} <br>  {supported_platforms.net.feature_1.line_4}"
          rows: "4"
        # features loop
        - content: "{supported_platforms.net.feature_2.line_1}"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "{supported_platforms.net.feature_4.line_1}"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "{supported_platforms.java.description}"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "{supported_platforms.java.feature_1.line_1}"
          rows: "4"
        # features loop
        - content:  "{supported_platforms.java.feature_2.line_1}"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "{supported_platforms.java.feature_4.line_1}"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "{supported_platforms.nodejs-java.description}"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "{supported_platforms.nodejs-java.feature_1.line_1}"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> {supported_platforms.nodejs-java.feature_3.line_1}"
          rows: "3"
         # features loop
        - content:  "{supported_platforms.nodejs-java.feature_4.line_1}"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "{features.title}"
  description: "{features.description}"

  items:
    # feature loop
    - icon: "merge"
      title: "{features.feature_1.title}"
      content: "{features.feature_1.content}"

    # feature loop
    - icon: "split"
      title: "{features.feature_2.title}"
      content: "{features.feature_2.content}"

    # feature loop
    - icon: "structure"
      title: "{features.feature_3.title}"
      content: "{features.feature_3.content}"
    
    # feature loop
    - icon: "preview"
      title: "{features.feature_4.title}"
      content: "{features.feature_4.content}"

############################# Code samples ############################
code_samples:
  enable: true
  title: "{code_samples.title}"
  description: "{code_samples.description}"
  items:
    # code sample loop
    - title: "{code_samples.sample_1.title}"
      content: |
        {code_samples.sample_1.content} 
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
  title:  "{formats.title}"
  description: "{formats.description}" 

############################# Metrics ############################

metrics:
  enable: true
  title: "{metrics.title}"
  description: "{metrics.description}"

  items:
    # metrics loop
    - number: "60+"
      title: "{metrics.metric_1.title}"
      content: "{metrics.metric_1.content}"

    # metrics loop
    - number: "274k"
      title: "{metrics.metric_2.title}"
      content: "{metrics.metric_2.content}"

    # metrics loop
    - number: "5.5k"
      title: "{metrics.metric_3.title}"
      content: "{metrics.metric_3.content}"
    
    # metrics loop
    - number: "140+"
      title: "{metrics.metric_4.title}"
      content: "{metrics.metric_4.content}"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "{customers.title}"
  description: "{customers.description}"

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
  title: "{actions.title}"
  description: "{actions.description}"
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
  title:  "{faq.title}"
  description:  "{faq.description}"
  items:
    #  loop
    - question: "{faq.faq_1.question}"
      answer: |
        {faq.faq_1.answer}
     #  loop
    - question:  "{faq.faq_2.question}"
      answer: |
        {faq.faq_2.answer}
    #  loop 
    - question:  "{faq.faq_3.question}"
      answer: |
        {faq.faq_3.answer}                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "{cloud_links.title}"
  description: "{cloud_links.description}"

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "{cloud_links.link_1.title}"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "{cloud_links.link_1.content}"

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "{cloud_links.link_2.title}"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "{cloud_links.link_2.content}"

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "{cloud_links.link_3.title}"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "{cloud_links.link_3.content}"
    
############################# Apps ############################

app_links:
  enable: true
  title: "{app_links.title}"
  description: "{app_links.description}"

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "{app_links.link_1.content}"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "{app_links.link_2.content}"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "{app_links.link_3.content}"
    
---