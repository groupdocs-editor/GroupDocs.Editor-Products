---

############################# Static ############################
layout: "landing"
date: 2025-07-08T14:01:54
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
head_title: "Node.js API chỉnh sửa tài liệu | Chỉnh sửa PDF, Word, Excel, PowerPoint"
head_description: "Node.js Tài liệu chỉnh sửa API để tải, chỉnh sửa và lưu các trang tài liệu từ PDF, Microsoft Word, Excel, PowerPoint, Ebook và các định dạng email."

############################# Header ############################
title: "Chỉnh sửa tài liệu<br>thông qua API Node.js"
description: "API Trình chỉnh sửa mạnh mẽ để thao tác với các tệp Microsoft Office, PDF, HTML, ebook và email."
words:
  for: "vì"

actions:
  main: "Tải xuống NPM miễn phí"
  main_link: "https://releases.groupdocs.com/editor/nodejs-java/"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/editor/nodejs-java"
  title: "Sẵn sàng để bắt đầu?"
  description: "Hãy thử các tính năng GroupDocs.editor miễn phí hoặc yêu cầu giấy phép."

release:
  title: "Phiên bản {0} được phát hành"
  notes: "Xem những gì mới"
  downloads: "Tải xuống"

code:
  title: "Chỉnh sửa tài liệu trong .NET"
  more: "Nhiều ví dụ hơn"
  more_link: "https://github.com/groupdocs-editor/GroupDocs.Editor-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.editor"
  content: |
    ```javascript {style=abap}   
    // Truyền tài liệu nguồn để khởi tạo trình chỉnh sửa
    const editor = new Editor("input.docx");

    // Mở tài liệu để chỉnh sửa
    const originalDoc = editor.edit();

    // Nhận tài liệu là HTML
    const srcHtml = originalDoc.getEmbeddedHtml();
    
    // Chỉnh sửa nội dung tài liệu
    const editedHtml = srcHtml.replace("Old text", "New text");
    
    // Tải tài liệu chỉnh sửa từ HTML
    const editedDoc = EditableDocument.fromMarkup(editedHtml, null);
    
    // Lưu tài liệu đã chỉnh sửa vào tệp có định dạng mong muốn
    const saveOptions = new WordProcessingSaveOptions();
    await editor.save(editedDoc, "output.docx", saveOptions);
    ```

############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Editor for Node.js via Java trong nháy mắt"
  description: "API để chỉnh sửa, chuyển đổi và lưu tài liệu, bảng tính, slide và sách điện tử trong các ứng dụng Node.js."
  features:
    # feature loop
    - title: "Chỉnh sửa nhiều tài liệu trong Node.js một cách dễ dàng"
      content: "Chỉnh sửa một cách liền mạch nhiều tệp PDF và Office với sự hỗ trợ cho một loạt các định dạng. GroupDocs.Editor for Node.js via Java Làm cho việc chỉnh sửa tài liệu nhanh chóng và không rắc rối."

    # feature loop
    - title: "Chuyển đổi tài liệu thành HTML/CSS"
      content: "Chuyển đổi các tài liệu thành Tương thích đánh dấu HTML/CSS Pure HTML/CSS với các biên tập viên WYSIWYG, cho phép chỉnh sửa tài liệu dễ dàng và hiệu quả trong môi trường web."

    # feature loop
    - title: "Lưu các tài liệu được chỉnh sửa ở các định dạng khác nhau"
      content: "Lưu các tài liệu đã chỉnh sửa của bạn trở lại định dạng ban đầu của chúng hoặc xuất chúng sang các định dạng khác như PDF, đảm bảo tính linh hoạt và khả năng tương thích."

############################# Platforms ############################
platforms:
  enable: true
  title: "Nền tảng độc lập"
  description: "GroupDocs.Editor cho Node.js hỗ trợ các hệ điều hành, khung công tác và người quản lý gói sau đây."
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
  title: "Các định dạng tệp được hỗ trợ"
  description: |
    GroupDocs.Editor hỗ trợ các hoạt động với các định dạng tệp sau khi nhập và xuất ([danh sách đầy đủ](https://docs.groupdocs.com/editor/nodejs-java/supported-document-formats/)).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Định dạng Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX
    # group loop
    - color: "blue"
      content: |
        ### Các định dạng tài liệu khác
        * **Định dạng sai cố định:** PDF, XPS (chỉ xuất khẩu)
        * **OpenDocument:** ODT, OTT, ODS, FODS, ODP, OTP, FODP
        * **Bảng văn bản phân định:** CSV, TSV, DSV (phân tách tùy ý)
        * **Các định dạng bảng khác:** SXC, DIF
        * **eBook:** ePub, AZW3, Mobi, TXT
      # group loop
    - color: "red"
      content: |
        ### Các định dạng liên quan đến web
        * **Đánh dấu:**  HTML, MHTML, Markdown (MD), XML, CHM, JSON
        * **Định dạng email:**  EML, EMLX, MSG, MBOX, TNEF, MHT, PST, OFT, OST, VCF, ICS

############################# Features ############################
features:
  enable: true
  title: "Các tính năng chính"
  description: "Tải một cách liền mạch, chỉnh sửa và lưu trong các định dạng khác nhau các tài liệu văn phòng, email, sách điện tử và pdf."

  items:
    # feature loop
    - icon: "merge"
      title: "Chỉnh sửa tệp"
      content: "Chỉnh sửa nội dung của các định dạng tài liệu khác nhau bao gồm PDF, DOCX, XLSX, PPTX, v.v."

    # feature loop
    - icon: "split"
      title: "Dịch sang HTML/CSS"
      content: "Chuyển đổi tài liệu thành HTML/CSS để dễ dàng chỉnh sửa với các biên tập viên WYSIWYG như CKeditor hoặc TinyMce."

    # feature loop
    - icon: "move"
      title: "Lưu tài liệu đã chỉnh sửa"
      content: "Lưu HTML/CSS đã chỉnh sửa trở lại định dạng tài liệu gốc hoặc xuất sang PDF."

    # feature loop
    - icon: "remove"
      title: "Trích xuất thông tin tài liệu"
      content: "Trích xuất thông tin như số lượng trang, kích thước và trạng thái mã hóa từ các tài liệu."

    # feature loop
    - icon: "rotate"
      title: "Hỗ trợ cho các định dạng khác nhau"
      content: "Chỉnh sửa một loạt các định dạng tài liệu bao gồm các tệp Microsoft Office, PDF và nhiều hơn nữa."

    # feature loop
    - icon: "swap"
      title: "Bảo vệ mật khẩu"
      content: "Tải và chỉnh sửa các tài liệu được bảo vệ bằng mật khẩu một cách dễ dàng và bảo vệ các tài liệu đầu ra với bảo vệ mật khẩu."

    # feature loop
    - icon: "extract"
      title: "Chỉnh sửa email"
      content: "Chỉnh sửa và lưu các tin nhắn và thư email trong MSG, EML, EMLX, Mbox và nhiều định dạng khác, bao gồm chỉnh sửa siêu dữ liệu như chủ đề, TO, CC, BCC, từ, Tiêu đề, Ngày, v.v."

    # feature loop
    - icon: "orientation"
      title: "Khai thác phông chữ"
      content: "Trích xuất phông chữ từ các tài liệu xử lý từ để sử dụng trong quá trình chỉnh sửa."

    # feature loop
    - icon: "preview"
      title: "Các trang xem trước"
      content: "Tạo biểu diễn hình ảnh của các trang tài liệu để hiểu rõ hơn về nội dung và cấu trúc."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Một số trường hợp sử dụng các hoạt động điển hình sử dụng GroupDocs.Editor for Node.js via Java"
  items:
    # code sample loop
    - title: "Thay thế văn bản trong docx"
      content: |
        Ví dụ này hiển thị tải và chỉnh sửa nội dung của tệp docx đầu vào được lập trình bằng cách thay thế nội dung văn bản trên một tệp khác. Sau đó, nội dung tài liệu được sửa đổi được lưu lại dưới dạng tài liệu DOCX mới. 
        {{< landing/code title="Chỉnh sửa tài liệu đầu vào bằng cách thay thế văn bản và lưu lại cho docx">}}
        ```javascript {style=abap}
        
        // Tải tài liệu đầu vào theo đường dẫn và chỉ định tùy chọn tải nếu cần thiết
        const loadOptions = new WordProcessingLoadOptions();
        const editor = new Editor("input.docx", loadOptions);
        
        // Mở tài liệu để chỉnh sửa và có được "Editabledocument"
        const original = editor.edit();
        
        // Thay thế văn bản - Điều này mô phỏng chỉnh sửa nội dung
        const modifiedContent = original.getEmbeddedHtml().replace("old text", "new text");
        
        // Tạo phiên bản "EDITECKEDSOCUMENT" từ nội dung đã chỉnh sửa
        const edited = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Chuẩn bị các tùy chọn lưu với định dạng đầu ra mong muốn
        const saveOptions = new WordProcessingSaveOptions(WordProcessingFormats.Docx);
        
        // Lưu nội dung tài liệu đã chỉnh sửa vào docx
        await editor.save(edited, "output.docx", saveOptions);
        
        // Vứt bỏ tất cả các tài nguyên
        edited.dispose(); original.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Chỉnh sửa nội dung của bảng tính Excel cụ thể"
      content: |
        Tài liệu bảng tính (như XLS, XLSX, XLSM, ODS, v.v.) có thể có một hoặc nhiều bảng tính (tab). GroupDocs.Editor cho phép chỉnh sửa nội dung của một bảng tính tại một thời điểm. Sau khi được chỉnh sửa, bảng tính này có thể được lưu vào tài liệu bảng tính riêng biệt (trong đó chỉ có bảng tính cụ thể này) hoặc bảng tính được chỉnh sửa có thể được đưa trở lại tài liệu gốc, nơi nó có thể thay thế bảng tính gốc hoặc được lưu cùng nhau, cùng với một bản gốc. Ví dụ này hiển thị tải tài liệu XLSX, chỉnh sửa bảng tính thứ 2 của nó và lưu nó dưới dạng tài liệu riêng biệt mới ở định dạng XLSX và CSV.
        {{< landing/code title="Chỉnh sửa bảng tính cụ thể của XLSX và lưu dưới dạng XLSX và CSV">}}
        ```javascript {style=abap}
        
        // Tải đầu vào XLSX theo đường dẫn và chỉ định các tùy chọn tải nếu cần thiết
        const loadOptions = new SpreadsheetLoadOptions();
        const editor = new Editor("input.xlsx", loadOptions);
        
        // Tạo và điều chỉnh các tùy chọn chỉnh sửa - Đặt bảng tính thứ 2 thành Chỉnh sửa
        const editOptions = new SpreadsheetEditOptions();
        editOptions.setWorksheetIndex(1);
        
        // Mở bảng tính thứ 2 này để chỉnh sửa và có được "Editabledocument"
        const originalWorksheet = editor.edit(editOptions);
        
        // Thay thế văn bản - Điều này mô phỏng chỉnh sửa nội dung
        const modifiedContent = originalWorksheet.getEmbeddedHtml().replace("Cell Text", "Edited Cell Text");
        
        // Tạo phiên bản mới
        const editedWorksheet = EditableDocument.fromMarkup(modifiedContent, null);
        
        // Lưu bảng tính đã chỉnh sửa vào tài liệu XLSX mới
        const saveSpreadsheetOptions = new SpreadsheetSaveOptions(SpreadsheetFormats.Xlsx);
        await editor.save(editedWorksheet, "output.xlsx", saveSpreadsheetOptions);
        
        // Lưu bảng tính đã chỉnh sửa vào tài liệu CSV mới với dấu phẩy (,) DELIMITER/DECETER
        const saveTextOptions = new DelimitedTextSaveOptions(",");
        await editor.save(editedWorksheet, "output.csv", saveTextOptions);
        
        // Vứt bỏ tất cả các tài nguyên
        editedWorksheet.dispose(); originalWorksheet.dispose(); editor.dispose();
        ```
        {{< /landing/code >}}

---
