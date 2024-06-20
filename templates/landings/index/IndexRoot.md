<% configRef "..\\..\\configs\\IndexRootConfig.yml" %>
---
############################# Static ############################
layout: "product"
date: <% date "utcnow" %>
draft: false

############################# Head ############################
head_title: "<% "{head.title}" %>"
head_description: "<% "{head.description}" %>"

############################# Header ############################
title: "<% "{header.title}" %>"
description: "<% "{header.description}" %>"

############################# APIs ###############################
apis:
  enable: true

  api:
    # api loop
    - title: "<% "{APIs.API_loop_high_code.title}" %>"
      link: "/editor/"
      label: "<% "{APIs.API_loop_high_code.label}" %>"
      api_product:
        # api_product loop
        - link: "/editor/net/"
          img_alt: "GroupDocs.Editor for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-net.png"
          product: "GroupDocs.Editor for"
          platform: ".NET"
          content: "<% "{APIs.API_loop_high_code.API_product_net.content}" %>"

        # api_product loop
        - link: "/editor/java/"
          img_alt: "GroupDocs.Editor for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor for"
          platform: "Java"
          content: "<% "{APIs.API_loop_high_code.API_product_java.content}" %>"

        # api_product loop
        - link: "/editor/nodejs-java/"
          img_alt: "GroupDocs.Editor for Node.js via Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-editor-java.png"
          product: "GroupDocs.Editor for"
          platform: "Node.js via Java"
          content: "<% "{APIs.API_loop_high_code.API_product_nodejs-java.content}" %>"

    # api loop
    - title: "<% "{APIs.API_loop_low_code.title}" %>"
      link: "https://products.groupdocs.cloud/editor"
      label: "<% "{APIs.API_loop_low_code.label}" %>"
      api_product:
        # api_product loop
        - link: "https://products.groupdocs.cloud/editor/net"
          img_alt: "GroupDocs.Editor Cloud SDK for .NET"
          image: "https://www.groupdocs.cloud/templates/groupdocscloud/images/sdk/272x272/groupdocs_editor-for-net.png"
          product: "GroupDocs.Editor"
          platform: "Cloud SDK for .NET"
          content: "<% "{APIs.API_loop_low_code.Cloud_SDK_net.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.cloud/editor/java"
          img_alt: "GroupDocs.Editor Cloud SDK for Java"
          image: "https://www.groupdocs.cloud/templates/groupdocscloud/images/sdk/272x272/groupdocs_editor-for-java.png"
          product: "GroupDocs.Editor"
          platform: "Cloud SDK for Java"
          content: "<% "{APIs.API_loop_low_code.Cloud_SDK_java.content}" %>"

    # api loop
    - title: "<% "{APIs.API_loop_no_code.title}" %>"
      link: "https://products.groupdocs.app/editor"
      label: "<% "{APIs.API_loop_no_code.label}" %>"
      api_product:
        # api_product loop
        - link: "https://products.groupdocs.app/editor/total"
          img_alt: "GroupDocs.Editor Total"
          image: "https://www.aspose.cloud/templates/asposeapp/images/products/logo/aspose_editor-app.png"
          product: "GroupDocs.Editor"
          platform: "Total"
          content: "<% "{APIs.API_loop_no_code.Total.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.app/editor/docx"
          img_alt: "GroupDocs.Editor DOCX"
          image: "https://www.aspose.cloud/templates/groupdocsapp/images/products/logo/groupdocs_words-app.png"
          product: "GroupDocs.Editor"
          platform: "DOCX"
          content: "<% "{APIs.API_loop_no_code.DOCX.content}" %>"

        # api_product loop
        - link: "https://products.groupdocs.app/editor/pdf"
          img_alt: "GroupDocs.Editor PDF"
          image: "https://www.aspose.cloud/templates/groupdocsapp/images/products/logo/groupdocs_pdf-app.png"
          product: "GroupDocs.Editor"
          platform: "PDF"
          content: "<% "{APIs.API_loop_no_code.PDF.content}" %>"

############################# Back to top ###############################
back_to_top:
  enable: true
---
