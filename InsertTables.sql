INSERT INTO public.users(email, email_token, password_salt, password_hash, active, created_on, last_login)
	VALUES ('asircalisir@yahoo.com', '123456', '123456', '123456','t','2021-05-14','2021-05-05');

INSERT INTO public.companies(user_id, companies_name, web_adress, tel)
	VALUES (1, 'Aselsan', 'aselsan.com.tr', '05555555555');
	
INSERT INTO public.works(work_name, company_user_id, active, created_on)
	VALUES ('Asp.Net Core API Backend', 1, 't', '2021-05-15');