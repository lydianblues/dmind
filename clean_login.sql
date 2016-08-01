#delete from wp_options where option_name IN (
#	'cl_adminbar',
#	'cl_dashboard',               
#	'cl_antispam',                
#	'cl_standby',                 
#	'cl_hideuser',                
#	'cl_passcomplex',             
#	'cl_emailnotification',      
#	'cl_emailnotificationcontent',
#	'cl_chooserole',              
#	'cl_newuserroles',            
#	'cl_termsconditions',         
#	'cl_termsconditionsMSG',     
#	'cl_termsconditionsURL',      
#	'cl_email_username',          
#	'cl_single_password',         
#	'cl_automatic_login',         
#	'cl_url_redirect',           
#	'cl_nameandsurname',          
#	'cl_emailvalidation',         
#	'cl_login_redirect',          
#	'cl_logout_redirect',         
#	'cl_login_redirect_url',      
#	'cl_login_url',              
#	'cl_logout_redirect_url',     
#	'cl_register_url',            
#	'cl_restore_url',             
      
#
# $register_url = get_option( 'cl_register_url', '');
# $restore_url  = get_option( 'cl_restore_url', '');

# insert into wp_options (option_name, option_value) values ('cl_register_url', '/register-create');
# insert into wp_options (option_name, option_value) values ('cl_restore_url', '/register-recover');
# delete from wp_options where option_name = 'cl_login_redirect_url';
# insert into wp_options (option_name, option_value) 
#	values ('cl_login_redirect_url', '/wp-content/themes/dmind/registration_action.php');
# delete from wp_options where option_name = 'cl_url_redirect';
# insert into wp_options (option_name, option_value) 
#	values ('cl_url_redirect', '/wp-content/themes/dmind/registration_action.php');

 option_name                  | option_value      |
+------------------------------+-------------------+
| cl_adminbar                  | on                |
| cl_antispam                  |                   |
| cl_automatic_login           | on                |
| cl_chooserole                |                   |
| cl_dashboard                 |                   |
| cl_email_username            |                   |
| cl_emailnotification         |                   |
| cl_emailnotificationcontent  |                   |
| cl_emailvalidation           |                   |
| cl_hideuser                  | on                |
| cl_login_redirect            |                   |
| cl_login_redirect_url        | https://dmind.org |
| cl_logout_redirect           | on                |
| cl_logout_redirect_url       | /                 |
| cl_nameandsurname            | on                |
| cl_newuserroles              |                   |
| cl_passcomplex               |                   |
| cl_register_url              | /register-create  |
| cl_restore_url               | /register-recover |
| cl_single_password           |                   |
| cl_standby                   |                   |
| cl_termsconditions           |                   |
| cl_termsconditionsMSG        |                   |
| cl_termsconditionsURL        |                   |
| cl_url_redirect              | /register-login   |
| close_comments_days_old      | 14                |
| close_comments_for_old_posts | 0                 |
+------------------------------+-------------------+
