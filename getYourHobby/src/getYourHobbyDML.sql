-- 카테고리
INSERT INTO category (ct_no, ct_name, field) VALUES ('10', '요가', '스포츠');
INSERT INTO category (ct_no, ct_name, field) VALUES ('20', '영어회화', '어학');

-- 학원
INSERT INTO academy (academy_id, title, sitelink, ct_no, contact, address) VALUES ('11', '요가라테스 시청종각점요가라테스 시청종각점', 'http://blog.naver.com/yogalates_cityhall', '10', '02-318-0015', '서울특별시 중구 다동 170-1 5층');
INSERT INTO academy (academy_id, title, sitelink, ct_no, contact, address) VALUES ('21', '문단열의 아이스펀지잉글리쉬 관악어학원', 'http://www.ispongeenglish.com/gwanak/', '20', '02-733-1205', '');


-- 유튜브채널
INSERT INTO yt_channel (ch_name, subscribers, videos, ct_no, decription) VALUES ('EVAYOGA', '99508', '280', '10', 'Hello.');
INSERT INTO yt_channel (ch_name, subscribers, videos, ct_no, decription) VALUES ('라이브 아카데미', '563521', '241', '20', '영어를 배우는 사람들을(일반 초급 ~ 중급)을 위해 알찬 내용과 보기 편한 편집으로 일주일에 2-3개의 강의영상을 올리고 있습니다.');

commit;