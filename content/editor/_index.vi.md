---


############################# Static ############################
layout: "family"
date: 2025-09-18T13:04:35
draft: false

product: "Editor"
product_tag: "editor"

############################# Head ############################
head_title: "SDK biên tập tài liệu | Trên API tiền đề & ứng dụng miễn phí"
head_description: "Chỉnh sửa MS Office, OpenDocument, PDF Images & các định dạng tệp khác bằng SDK của Trình chỉnh sửa tài liệu hoặc sử dụng ứng dụng Trình chỉnh sửa tài liệu trực tuyến."

############################# Header ############################
title: "Chỉnh sửa và quản lý tài liệu một cách dễ dàng"
description: |
  SDK biên tập viên tài liệu để thao tác với Microsoft Office, OpenOffice, PDF, HTML và các định dạng tệp tài liệu khác.

  Tạo tài liệu mới từ đầu.

  Dễ dàng quản lý các trường mẫu trong tài liệu.
  
############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Chọn nền tảng của bạn"
  title: "Nền tảng độc lập"
  description: "Thư viện GroupDocs.Editor hỗ trợ các hệ điều hành và khung hoạt động sau:"
  details_link_title: "Tìm hiểu thêm"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Editor cho .NET"
      color: "blue"
      tag: "net"
      link: "/editor/net/"
      features_link: "https://docs.groupdocs.com/editor/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2 trở lên  <br>  .NET Core 2.0 trở lên  <br>  .Net 6.0 trở lên <br>  Khung đơn 2.6.7 trở lên"
          rows: "4"
        # features loop
        - content: "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content: "Microsoft Visual Studio  <br>  Xamarin (Android, iOS, Mac)  <br>  MonoDevelop"
          rows: "3"
         # features loop
        - content: "60+ định dạng tệp"
          rows: "1"
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Editor cho Java"
      color: "red"
      tag: "java"
      link: "/editor/java/"
      features_link: "https://docs.groupdocs.com/editor/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 trở lên"
          rows: "4"
        # features loop
        - content:  "Windows, Linux, Mac OS"
          rows: "1"
        # features loop
        - content:  "IntelliJ IDEA  <br>  Eclipse  <br>  NetBeans"
          rows: "3"
         # features loop
        - content:  "Hơn 50 định dạng tệp"
          rows: "1"
    
    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Editor cho Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/editor/nodejs-java/"
      features_link: "https://docs.groupdocs.com/editor/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+ và J2Se 8.0 (1.8)+"
          rows: "4"
        # features loop
        - content: Windows, Linux, Mac OS
          rows: "1"
        # features loop
        - content:  "Atom <br> Visual Studio Code <br> Bất kỳ trình soạn thảo văn bản nào khác"
          rows: "3"
         # features loop
        - content:  "Hơn 50 định dạng tệp"
          rows: "1"
 
############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Editor trong nháy mắt"
  description: "API để chỉnh sửa, dịch và lưu các định dạng tài liệu khác nhau một cách liền mạch."

  items:
    # feature loop
    - icon: "merge"
      title: "Chỉnh sửa nhiều định dạng tệp"
      content: "Chỉnh sửa nhiều PDF, Office và nhiều định dạng được hỗ trợ khác."

    # feature loop
    - icon: "split"
      title: "Dịch sang HTML/CSS"
      content: "Dịch tài liệu sang đánh dấu HTML/CSS tương thích với các biên tập viên WYSIWYG."

    # feature loop
    - icon: "structure"
      title: "Lưu tài liệu đã chỉnh sửa"
      content: "Lưu HTML/CSS đã chỉnh sửa vào định dạng tài liệu nguồn hoặc xuất sang PDF."
    
    # feature loop
    - icon: "preview"
      title: "Tài liệu trích xuất thông tin"
      content: "Trích xuất thông tin như số lượng trang, kích thước và trạng thái mã hóa."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mã thực tế giới thiệu"
  description: "Một số trường hợp sử dụng của các hoạt động groupDocs.editor điển hình."
  items:
    # code sample loop
    - title: "Chỉnh sửa một tài liệu"
      content: |
        GroupDocs.Editor cho phép bạn chỉnh sửa các định dạng tài liệu khác nhau và lưu các thay đổi. Bạn có thể chỉnh sửa toàn bộ tài liệu hoặc các phần cụ thể của tài liệu của bạn. 
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
  title:  "Hơn 60 định dạng tệp được hỗ trợ"
  description: "GroupDocs.Editor hỗ trợ các hoạt động với một loạt các [định dạng tài liệu] (https://docs.groupdocs.com/editor/net/supported-document-formats/)." 

############################# Metrics ############################

metrics:
  enable: true
  title: "Số liệu chuyên sâu và hiểu biết thống kê"
  description: "Đi sâu vào một sự cố chi tiết về các số liệu quan trọng của chúng tôi, cung cấp các số liệu toàn diện và những hiểu biết thống kê về thành tích, tác động và tăng trưởng của chúng tôi."

  items:
    # metrics loop
    - number: "60+"
      title: "Định dạng được hỗ trợ"
      content: "Mỗi thư viện hỗ trợ chỉnh sửa hơn 60 định dạng tài liệu và tệp phổ biến nhất."

    # metrics loop
    - number: "274k"
      title: "Tải xuống Nuget"
      content: "GroupDocs.Editor cho .NET có hơn 274K tải xuống từ Trình quản lý gói NUGET."

    # metrics loop
    - number: "5.5k"
      title: "Tải xuống Maven"
      content: "GroupDocs.Editor cho Java có tải xuống hơn 5,5k từ kho lưu trữ Maven của chúng tôi."
    
    # metrics loop
    - number: "140+"
      title: "Khách hàng hạnh phúc"
      content: "Các thư viện của chúng tôi được sử dụng bởi cả các nhà phát triển cá nhân nhỏ cũng như các công ty hàng đầu trên toàn thế giới."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Khách hàng hạnh phúc của chúng tôi"
  description: "Các thư viện GroupDocs được sử dụng bởi các thương hiệu nổi tiếng và nổi tiếng trên toàn cầu trên toàn thế giới."

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
  title: "Sẵn sàng để bắt đầu?"
  description: "Hãy thử các tính năng GroupDocs.editor miễn phí trên nền tảng của bạn."
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
  title:  "Câu hỏi thường gặp"
  description:  "Câu trả lời cho hầu hết các câu hỏi thường gặp."
  items:
    #  loop
    - question: "Thư viện groupDocs.editor có cần bất kỳ phần mềm bên thứ ba nào khác để thao túng các tài liệu không?"
      answer: |
        GroupDocs.Editor không yêu cầu cài đặt phần mềm bên ngoài như Adobe Acrobat, Microsoft Office hoặc bất kỳ phần mềm nào khác.
     #  loop
    - question:  "Tôi có thể thử thư viện groupDocs.editor trước khi mua nó không?"
      answer: |
        Có, bạn có thể thử groupDocs.editor mà không cần mua giấy phép. Sau khi được cài đặt mà không có giấy phép, thư viện hoạt động ở chế độ dùng thử. Trong chế độ này, các huy hiệu dùng thử được thêm vào tài liệu kết quả và nó được cắt theo 3 trang đầu tiên. Nếu bạn muốn kiểm tra groupDocs.editor mà không có giới hạn của phiên bản dùng thử, bạn cũng có thể yêu cầu giấy phép tạm thời 30 ngày. Để biết thêm chi tiết, hãy xem [Nhận giấy phép tạm thời] (https://purchase.groupdocs.com/teming-license/).
    #  loop 
    - question:  "Bạn có giấy phép nào?"
      answer: |
        Chúng tôi cung cấp một số loại giấy phép để phù hợp với nhu cầu của các nhà phát triển hoặc công ty cụ thể. Các loại giấy phép phụ thuộc vào số lượng nhà phát triển, số lượng vị trí trang web của nhà phát triển và liệu bạn có cần cung cấp SDK/API của chúng tôi cho khách hàng cuối cùng của bạn hay không. Ngoài ra, bạn có thể chọn giấy phép đo được dựa trên việc sử dụng sản phẩm hàng tháng. Tìm hiểu thêm tại [loại giấy phép] (https://purchase.groupdocs.com/policies/license-types/).                      
     
############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.editor API mã thấp"
  description: "Tăng tốc chỉnh sửa tài liệu trong bất kỳ loại ứng dụng nào với API REST dựa trên đám mây của chúng tôi."

  items:
    #  loop
    - icon: "groupdocs_editor-for-curl"
      title: "GroupDocs.Editor Cloud cho Curl"
      link: "https://products.groupdocs.cloud/editor/curl"
      content: "Các lệnh Curl đơn giản cho trình soạn thảo tài liệu RESTful API để chỉnh sửa và dịch các tài liệu."

    #  loop
    - icon: "groupdocs_editor-for-net"
      title: "GroupDocs.Editor Cloud cho .NET"
      link: "https://products.groupdocs.cloud/editor/net"
      content: "Cloud SDK cho Microsoft .NET để triển khai các tính năng chỉnh sửa tài liệu nhanh trong các ứng dụng dựa trên .NET."

    #  loop
    - icon: "groupdocs_editor-for-java"
      title: "GroupDocs.Editor Cloud cho Java"
      link: "https://products.groupdocs.cloud/editor/java"
      content: "Chỉnh sửa và dịch các tài liệu trong các ứng dụng Java của bạn bằng API đám mây của chúng tôi."
    
############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Editor Ứng dụng Nocode"
  description: "Ứng dụng trực tuyến cho phép bạn chỉnh sửa hơn 170 định dạng tệp phổ biến trong trình duyệt."

  items:
    #  loop
    - icon: "groupdocs_editor-app"
      title: "GroupDocs.editor Total"
      link: "https://products.groupdocs.app/editor/total"
      content: "Hãy thử ứng dụng trực tuyến miễn phí của chúng tôi để chỉnh sửa hơn 30 loại tệp mà không cần rời khỏi trình duyệt web yêu thích của bạn."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.editor DOCX"
      link: "https://products.groupdocs.app/editor/docx"
      content: "Chỉnh sửa tệp docx trực tuyến liền mạch."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.editor PDF"
      link: "https://products.groupdocs.app/editor/pdf"
      content: "Chỉnh sửa tệp PDF trực tiếp từ trình duyệt web."
    
---