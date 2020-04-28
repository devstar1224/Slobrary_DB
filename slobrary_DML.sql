use slo;

/* admin_info*/
select * from admin_info;
insert into admin_info values ( 'wldms3433', 'jang9703', '장지은', '01091473246', now(), 'master');


/*member*/
select * from member;

update member set withdrawal = now() where mem_id = 'dw';
update member set withdrawal = null where mem_id = 'test';

select mem_id, name, gender, birth, phone, adress, email, loan_status, add_date from member
where withdrawal is null;


/*main_class*/
insert main_class values('0', '총류');
insert main_class values('1', ' 철학');
insert main_class values('2', '종교');
insert main_class values('3', '사회과학');
insert main_class values('4', '자연과학');
insert main_class values('5', '기술과학');
insert main_class values('6', '예술');
insert main_class values('7', '언어');
insert main_class values('8', '문학');
insert main_class values('9', '역사');


/*sub_class*/
select * from sub_class;

insert into sub_class(s_id, s_name, m_id) values('010', '도서학,서지학', '0');
insert into sub_class(s_id, s_name, m_id) values('020', '문헌정보학', '0');
insert into sub_class(s_id, s_name, m_id) values('030', '백과사전', '0');
insert into sub_class(s_id, s_name, m_id) values('040', '강연집,수필집,연설문집', '0');
insert into sub_class(s_id, s_name, m_id) values('050', '일반연속간행물', '0');
insert into sub_class(s_id, s_name, m_id) values('060', '일반학회,단체,협회,기관', '0');
insert into sub_class(s_id, s_name, m_id) values('070', '신문,언론,저널리즘', '0');
insert into sub_class(s_id, s_name, m_id) values('080', '일반전집,총서', '0');
insert into sub_class(s_id, s_name, m_id) values('090', '향토자료', '0');

insert into sub_class(s_id, s_name, m_id) values('110', '형이상학', '1');
insert into sub_class(s_id, s_name, m_id) values('120', '인식론,인과론,인간학', '1');
insert into sub_class(s_id, s_name, m_id) values('130', '철학의 체계', '1');
insert into sub_class(s_id, s_name, m_id) values('140', '경학', '1');
insert into sub_class(s_id, s_name, m_id) values('150', '동양철학,사상', '1');
insert into sub_class(s_id, s_name, m_id) values('160', '서양철학', '1');
insert into sub_class(s_id, s_name, m_id) values('170', '논리학', '1');
insert into sub_class(s_id, s_name, m_id) values('180', '심리학', '1');
insert into sub_class(s_id, s_name, m_id) values('190', '윤리학,도덕철학', '1');

insert into sub_class(s_id, s_name, m_id) values('210', '비교종교', '2');
insert into sub_class(s_id, s_name, m_id) values('220', '불교', '2');
insert into sub_class(s_id, s_name, m_id) values('230', '기독교', '2');
insert into sub_class(s_id, s_name, m_id) values('240', '도교', '2');
insert into sub_class(s_id, s_name, m_id) values('250', '천도교', '2');
insert into sub_class(s_id, s_name, m_id) values('260', '신도', '2');
insert into sub_class(s_id, s_name, m_id) values('270', '힌두교,브라만교', '2');
insert into sub_class(s_id, s_name, m_id) values('280', '이슬람교(회교)', '2');
insert into sub_class(s_id, s_name, m_id) values('290', '기타 제종교', '2');

insert into sub_class(s_id, s_name, m_id) values('310', '통계학', '3');
insert into sub_class(s_id, s_name, m_id) values('320', '경제학', '3');
insert into sub_class(s_id, s_name, m_id) values('330', '사회학,사회문제', '3');
insert into sub_class(s_id, s_name, m_id) values('340', '정치학', '3');
insert into sub_class(s_id, s_name, m_id) values('350', '행정학', '3');
insert into sub_class(s_id, s_name, m_id) values('360', '법학', '3');
insert into sub_class(s_id, s_name, m_id) values('370', '교육학', '3');
insert into sub_class(s_id, s_name, m_id) values('380', '풍석,예절,민속학', '3');
insert into sub_class(s_id, s_name, m_id) values('390', '국방,군사학', '3');

insert into sub_class(s_id, s_name, m_id) values('410', '수학', '4');
insert into sub_class(s_id, s_name, m_id) values('420', '물리학', '4');
insert into sub_class(s_id, s_name, m_id) values('430', '화학', '4');
insert into sub_class(s_id, s_name, m_id) values('440', '천문학', '4');
insert into sub_class(s_id, s_name, m_id) values('450', '지학', '4');
insert into sub_class(s_id, s_name, m_id) values('460', '광물학', '4');
insert into sub_class(s_id, s_name, m_id) values('470', '생명과학', '4');
insert into sub_class(s_id, s_name, m_id) values('480', '식물학', '4');
insert into sub_class(s_id, s_name, m_id) values('490', '동물학', '4');


insert into sub_class(s_id, s_name, m_id) values('510', '의학', '5');
insert into sub_class(s_id, s_name, m_id) values('520', '농업,농학', '5');
insert into sub_class(s_id, s_name, m_id) values('530', '공학,공업일반,토목공학,환경공학', '5');
insert into sub_class(s_id, s_name, m_id) values('540', '건축공학', '5');
insert into sub_class(s_id, s_name, m_id) values('550', '기계꽁학', '5');
insert into sub_class(s_id, s_name, m_id) values('560', '전기공학,전자공학', '5');
insert into sub_class(s_id, s_name, m_id) values('570', '화학공학', '5');
insert into sub_class(s_id, s_name, m_id) values('580', '제조업', '5');
insert into sub_class(s_id, s_name, m_id) values('590', '생활과학', '5');

insert into sub_class(s_id, s_name, m_id) values('610', '건축물', '6');
insert into sub_class(s_id, s_name, m_id) values('620', '조각,조형예술', '6');
insert into sub_class(s_id, s_name, m_id) values('630', '공예,장식미술', '6');
insert into sub_class(s_id, s_name, m_id) values('640', '서예', '6');
insert into sub_class(s_id, s_name, m_id) values('650', '회화,도화', '6');
insert into sub_class(s_id, s_name, m_id) values('660', '사진예술', '6');
insert into sub_class(s_id, s_name, m_id) values('670', '음악', '6');
insert into sub_class(s_id, s_name, m_id) values('680', '공연예술,매체예술', '6');
insert into sub_class(s_id, s_name, m_id) values('690', '오락,스포츠', '6');

insert into sub_class(s_id, s_name, m_id) values('710', '한국어', '7');
insert into sub_class(s_id, s_name, m_id) values('720', '중국어', '7');
insert into sub_class(s_id, s_name, m_id) values('730', '일본어,기타아시아제어', '7');
insert into sub_class(s_id, s_name, m_id) values('740', '영어', '7');
insert into sub_class(s_id, s_name, m_id) values('750', '독일어', '7');
insert into sub_class(s_id, s_name, m_id) values('760', '프랑스어', '7');
insert into sub_class(s_id, s_name, m_id) values('770', '스페인어,포루투칼어', '7');
insert into sub_class(s_id, s_name, m_id) values('780', '이탈리아어', '7');
insert into sub_class(s_id, s_name, m_id) values('790', '기타제어', '7');

insert into sub_class(s_id, s_name, m_id) values('810', '한국문학', '8');
insert into sub_class(s_id, s_name, m_id) values('820', '중국문학', '8');
insert into sub_class(s_id, s_name, m_id) values('830', '일본문학,기타아시아문학', '8');
insert into sub_class(s_id, s_name, m_id) values('840', '영미문학', '8');
insert into sub_class(s_id, s_name, m_id) values('850', '독일문학', '8');
insert into sub_class(s_id, s_name, m_id) values('860', '프랑스문학', '8');
insert into sub_class(s_id, s_name, m_id) values('870', '스페인,포르투칼문학', '8');
insert into sub_class(s_id, s_name, m_id) values('880', '이탈리아문학', '8');
insert into sub_class(s_id, s_name, m_id) values('890', '기타제문학', '8');

insert into sub_class(s_id, s_name, m_id) values('910', '아시아', '9');
insert into sub_class(s_id, s_name, m_id) values('920', '유럽', '9');
insert into sub_class(s_id, s_name, m_id) values('930', '아프리카', '9');
insert into sub_class(s_id, s_name, m_id) values('940', '북아메리카', '9');
insert into sub_class(s_id, s_name, m_id) values('950', '남아메리카', '9');
insert into sub_class(s_id, s_name, m_id) values('960', '오세아니아', '9');
insert into sub_class(s_id, s_name, m_id) values('970', '양극지방', '9');
insert into sub_class(s_id, s_name, m_id) values('980', '지리', '9');
insert into sub_class(s_id, s_name, m_id) values('990', '전기', '9');

select count(*) from sub_class;
select * from sub_class;

delete from sub_class where s_id is null;


/*book_info*/
select * from book_info;

INSERT INTO book_info
VALUES ('EM207872', '단행본', '팩트풀니스 : 우리가 세상을 오해하는 10가지 이유와 세상이 생각보다 괜찮은 이유', '한스 로슬링 ; 올라 로슬링 ; 안나 로슬링 뢴룬드 [공]지음 ; 이창신 옮김.', '김영사', 
'파주 : 김영사, 2019.', '473 p. : 삽도, 도표 ; 22 cm.', '9788934985068','180', '한국어', '인문사회자료실', ' 182.3 로58ㅍ ', '대출가능', load_file('c:\\fact.jpg'));
insert into Book_info(image) values ("fact.jpg");

/*noticr*/
insert into notice(admin_id, name, content) values ('wldms3433', 'S:LO', '첫 공지사항 입니다');
insert into notice(admin_id, name, content) values ('wldms3433', '공지사함', '두번쨰 공지사항 입니다');

select * from notice;