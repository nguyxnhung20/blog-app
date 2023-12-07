INSERT INTO post (id, title, description, content, created_at, updated_at)
VALUES
    (1, 'Java Advanced', 'Learn Spring Framework', 'Learn Spring Framework with mentor Khoa', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (2, 'Introduction to Python', 'Python Basics', 'Learn Python fundamentals step by step', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (3, 'JavaScript Essentials', 'Mastering JS', 'Explore the core concepts of JavaScript', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (4, 'HTML5 and CSS3', 'Web Development Basics', 'Build modern websites using HTML5 and CSS3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (5, 'Data Structures in C++', 'Algorithms and Data Structures', 'Understanding and implementing data structures in C++', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (6, 'Machine Learning Fundamentals', 'AI and ML Basics', 'Introduction to Machine Learning concepts', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (7, 'React.js Guide', 'Frontend Development', 'Building interactive UIs with React.js', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (8, 'Database Management with SQL', 'SQL Mastery', 'Learn SQL for effective database management', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (9, 'Ruby on Rails Crash Course', 'Web Development Framework', 'A quick dive into Ruby on Rails', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (10, 'Node.js for Backend', 'Server-side Development', 'Developing server applications using Node.js', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO comment (id, name, email, body, created_at, updated_at, post_id)
VALUES
    (1, 'Nguyễn Duy Hưng', 'hung.nd@gmail.com', 'Bài viết rất bổ ích.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1),
    (2, 'Nguyễn Văn A', 'vana@gmail.com', 'Bài viết rất thú vị và hữu ích.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 2),
    (3, 'Trần Thị B', 'tranb@gmail.com', 'Cảm ơn bạn đã chia sẻ kiến thức này.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 3),
    (4, 'Lê Minh C', 'minhc@gmail.com', 'Tôi đã áp dụng kiến thức này vào dự án của mình. Rất hữu ích!', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 4),
    (5, 'Ngọc Linh D', 'linhd@gmail.com', 'Giải thích rất dễ hiểu và logic.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 5),
    (6, 'Hoàng Nam E', 'name@gmail.com', 'Tôi rất hứng thú với khóa học này.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 6),
    (7, 'Thùy Trang F', 'trangf@gmail.com', 'React.js thực sự tuyệt vời cho phát triển web.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 7),
    (8, 'Tuấn Anh G', 'anhtuan@gmail.com', 'SQL rất quan trọng trong quản lý cơ sở dữ liệu.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 8),
    (9, 'Minh Hải H', 'minhha@gmail.com', 'Ruby on Rails giúp tạo ra các ứng dụng web nhanh chóng.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 9),
    (10, 'Phúc Lộc I', 'phucloc@gmail.com', 'Node.js rất mạnh mẽ cho phát triển backend.', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 10);
