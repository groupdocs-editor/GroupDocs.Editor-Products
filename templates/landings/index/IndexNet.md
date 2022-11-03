<% configRef "..\\..\\configs\\IndexNetConfig.yml" %>
---
############################# Static ############################
layout: "product"
date: <% date "utcnow" %>
draft: false

product: "Editor"
product_tag: "editor"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "<% "{head.title}" %>"
head_description: "<% "{head.description}" %>"

############################# Header ############################
title: "<% "{header.title}" %>"
description: "<% "{header.description}" %>"
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
              text: "<% "{Submenu.middle.button_overview.text}" %>"

            # button loop
            - link: "#features"
              text: "<% "{Submenu.middle.button_features.text}" %>"

            # button loop
            - link: "#support"
              text: "<% "{Submenu.middle.button_support.text}" %>"

            # button loop
            - link: "https://products.groupdocs.app/editor"
              text: "<% "{Submenu.middle.button_livedemo.text}" %>"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/net"
              text: "<% "{Submenu.middle.button_pricing.text}" %>"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      <% "{Overview.content}" %>
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          <% "{Overview.tab1.description}" %>:
      
        left:
          enable: true
          icon: "fab fa-html5"
          title: "<% "{Overview.tab1.title}" %>"
          content: |
            * <% "{Overview.tab1.content1}" %>
            * <% "{Overview.tab1.content2}" %>
            * <% "{Overview.tab1.content3}" %>
            * <% "{Overview.tab1.content4}" %>
      
      ## TAB TWO ##
      tab_two:
        description: |
          <% "{Overview.tab2.description}" %>

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
            - title: "<% "{Overview.tab2.title}" %>"
              content: |
                * **<% "{Overview.tab2.content1}" %>**: ODT, OTT, ODS, FODS, ODP, OTP
                * **<% "{Overview.tab2.content2}" %>**: PDF, XPS
                * **<% "{Overview.tab2.content3}" %>**: HTML, MHTML, CHM, XML, TXT
                * **<% "{Overview.tab2.content3}" %>**: MOBI, AZW3, ePub

      ## TAB THREE ##
      tab_three:
        description: |
          <% "{Overview.tab3.description}" %>:
        
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "<% "{Overview.tab3.title_os}" %>"
              content: |
                * Microsoft Windows Desktop
                * Microsoft Windows Server
                * Microsoft Windows Azure
                * Linux

            # table loop
            - icon: "fas fa-code"
              title: "<% "{Overview.tab3.title_frameworks}" %>"
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
              title: "<% "{Overview.tab3.title_packman}" %>"
              content: |
                * NuGet

            # table loop
            - icon: "fas fa-tools"
              title: "<% "{Overview.tab3.title_devenv}" %>"
              content: |
                * Microsoft Visual Studio
                * Xamarin.Android
                * Xamarin.IOS
                * Xamarin.Mac
                * MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "<% "{Features.title}" %>"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "<% "{Features.feature_loop.1}" %>"

      # feature loop
      - icon: "fas fa-eye"
        content: "<% "{Features.feature_loop.2}" %>"

      # feature loop
      - icon: "fas fa-bolt"
        content: "<% "{Features.feature_loop.3}" %>"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "<% "{Features.feature_loop.4}" %>"

      # feature loop
      - icon: "fas fa-code"
        content: "<% "{Features.feature_loop.5}" %>"

      # feature loop
      - icon: "fas fa-cloud"
        content: "<% "{Features.feature_loop.6}" %>"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "<% "{Features.feature_loop.7}" %>"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "<% "{Features.feature_loop.8}" %>"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "<% "{Features.feature_loop.9}" %>"

      # feature loop
      - icon: "fas fa-border-all"
        content: "<% "{Features.feature_loop.10}" %>"

      # feature loop
      - icon: "fas fa-wrench"
        content: "<% "{Features.feature_loop.11}" %>"

      # feature loop
      - icon: "fas fa-columns"
        content: "<% "{Features.feature_loop.12}" %>"

      # feature loop
      - icon: "fas fa-file-word"
        content: "<% "{Features.feature_loop.13}" %>"

      # feature loop
      - icon: "fas fa-envelope"
        content: "<% "{Features.feature_loop.14}" %>"

      # feature loop
      - icon: "fas fa-print"
        content: "<% "{Features.feature_loop.15}" %>"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "<% "{Features.feature_loop.16}" %>"

      # feature loop
      - icon: "fas fa-lock"
        content: "<% "{Features.feature_loop.17}" %>"

      # feature loop
      - icon: "fas fa-file-code"
        content: "<% "{Features.feature_loop.18}" %>"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "<% "{Features.feature_loop.19}" %>"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "<% "{Features.feature_loop.20}" %>"

    more_feature:
      # more_feature_loop
      - title: "<% "{Features.more_features_loop.title1}" %>"
        content: |
          <% "{Features.more_features_loop.content1}" %>

          ```cs
          <% include "..\\..\\data\\code_samples\\IndexNet_example.md" %>
          ```
      # more_feature_loop
      - title: "<% "{Features.more_features_loop.title2}" %>"
        content: "<% "{Features.more_features_loop.content2}" %>"

      # more_feature_loop
      - title: "<% "{Features.more_features_loop.title3}" %>"
        content: "<% "{Features.more_features_loop.content3}" %>"

      # more_feature_loop
      - title: "<% "{Features.more_features_loop.title4}" %>"
        content: |
          <% "{Features.more_features_loop.content4-1}" %>  

          <% "{Features.more_features_loop.content4-2}" %>

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "<% "{Solutions.title}" %>"

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