<% configRef "..\\configs\\WordFormatFamilyConfig.yml" %>
<% set "EXT" (upper (get "ext")) %>
<% set "Ext" (camelcase (get "ext")) %>
<% set "ProductName" (dict "products.{product}.name") %>
<% set "ProductFullName" (dict "products.{product}.fullName") %>
<% set "ProductCode" (dict "products.{product}.code") %>
<% set "ProductUrl" (dict "products.{product}.url") %>
<% set "ProgLang" (dict "products.{product}.progLang") %>
<% set "DevEnv" (dict "products.{product}.devEnv") %>
<% set "Runtime" (dict "products.{product}.runtime") %>
<% set "RepoName" (dict "products.{product}.repoName") %>
<% set "RepoUrl" (dict "products.{product}.repoUrl") %>
<% if (eq (get "lang") "en") %><% set "slash_lang" ("") %><% else %><% set "slash_lang" (concat "/" (get "lang")) %><% end %>
---
############################# Static ############################
layout: "auto-gen"
date: <% date "utcnow" %>
draft: false

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
		
		* <% "{family_steps.step_1}" %>
        * <% "{family_steps.step_2}" %>
        * <% "{family_steps.step_3}" %>
		* <% "{family_steps.step_4}" %>
        
    title_right: "<% "{steps.title_right}" %>"
    content_right: |
        <% "{steps.content_right.description}" %>

        * <% "{steps.content_right.step_1}" %>
        * <% "{steps.content_right.step_2}" %>
        * <% "{steps.content_right.step_3}" %>: <% get "Runtime" %>
        * <% "{steps.content_right.step_4}" %>
        
    code: |
        ```<% dict "products.{product}.syntax" %>
        <% include "..\\data\\code_samples\\WordProcessingFamily_example_{product}.md" %>
        ```
        
############################# Demos ############################
demos:
    enable: true
    title: "<% "{demos.title}" %>"
    content: |
        <% "{demos.content}" %>
        
############################# About Formats ############################
about_formats:
    enable: true    

############################# More Formats ############################
more_formats:
    enable: true
    title: "<% "{more_formats.title}" %>"
    content: |
        <% "{more_formats.content}" %>


############################# Back to top ###############################
back_to_top:
    enable: true
---
