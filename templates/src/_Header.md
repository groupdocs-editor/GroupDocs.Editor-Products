---
############################# Static ############################
layout: "auto-gen-editor"
date: <% date "utcnow" %>
draft: false
otherformats: <% get "OtherFormats" %>

############################# Head ############################
head_title: "<% dict "head.title" %>"
head_description: "<% dict "head.description" %>"

############################# Header ############################
title: "<% "{header.title}" %>"
description: "<% "{header.description}" %>"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "<% dict "header.label" %>"
    link: "https://downloads.groupdocs.com/editor/<% get "ProductCode" %>"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Editor for <% get "ProductName" %>"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-editor-<% get "ProductCode" %>.png"
        product: "GroupDocs.Editor"
        platform: "<% get "ProductName" %>"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/editor/<% get "ProductCode" %>"
              text: "<% "{submenu.content_middle.button_text_ApiReference}" %>"

            # button loop
            - link: "https://github.com/groupdocs-editor"
              text: "<% "{submenu.content_middle.button_text_CodeExamples}" %>"

            # button loop
            - link: "https://products.groupdocs.app/editor/family"
              text: "<% "{submenu.content_middle.button_text_LiveDemos}" %>"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/editor/<% get "ProductCode" %>"
              text: "<% "{submenu.content_middle.button_text_Pricing}" %>"

    right:
        link_download: "https://downloads.groupdocs.com/editor"
        link_learn: "https://docs.groupdocs.com/editor/<% get "ProductCode" %>"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "<% "{about.title}" %>"
    content: |
        <% "{about.h1}" %>

############################# Steps ############################
steps:
    enable: true
    title_left: "<% "{steps.title_left}" %>"
    content_left: |
        <% "{steps.content_left.description}" %>