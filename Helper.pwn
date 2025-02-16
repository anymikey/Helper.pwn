#include <a_samp>
#include <Pawn.CMD>
#define SCM     		 SendClientMessage
#define COLOR_WHITE 	 0xFFFFFFFF
#pragma warning disable 239
public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == 9999)
	{
		PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);
		if(response)
		{
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// BASIC
			strlower_custom(inputtext);
			if(!strlen(inputtext))
			{
				return SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Введіть свій запит і я постараюсь Вам допомогти!");
			}
			else if (strfind(inputtext, !"реєстрація", false) != -1  ||
			strfind(inputtext, !"реєструватись", false) != -1  || 
			strfind(inputtext, !"як зареєструватись", false) != -1  || 
			strfind(inputtext, !"регістрація", false) != -1  || 
			strfind(inputtext, !"регистрация", false) != -1  || 
			strfind(inputtext, !"реєстрування", false) != -1  || 
			strfind(inputtext, !"реєстр", false) != -1  || 
			strfind(inputtext, !"реєстрований", false) != -1  || 
			strfind(inputtext, !"реєстрацією", false) != -1  || 
			strfind(inputtext, !"реєстраційному", false) != -1  || 
			strfind(inputtext, !"реєстраційний", false) != -1  || 
			strfind(inputtext, !"реєстраційній", false) != -1  || 
			strfind(inputtext, !"реєстративний", false) != -1  || 
			strfind(inputtext, !"реєстративна", false) != -1  || 
			strfind(inputtext, !"реєстративність", false) != -1  || 
			strfind(inputtext, !"региструвати", false) != -1  || 
			strfind(inputtext, !"реєструю", false) != -1  || 
			strfind(inputtext, !"реєстрована", false) != -1  || 
			strfind(inputtext, !"реєстрації", false) != -1  || 
			strfind(inputtext, !"реєстраційним", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для реєстрації персонажа потрібно ввести правильні дані."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Нікнейм, електронна пошта, вік персонажа, його стать та реферал.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Реєстрація потребує деяких речей, як-от надійний пароль чи вірна пошта.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Після реєстрації Вам стане доступним увесь функціонал.");  
			}
			else if (strfind(inputtext, !"авторизація", false) != -1  || 
			strfind(inputtext, !"авторизуватись", false) != -1  || 
			strfind(inputtext, !"як авторизуватись", false) != -1  || 
			strfind(inputtext, !"авторизування", false) != -1  || 
			strfind(inputtext, !"авторизаційний", false) != -1  || 
			strfind(inputtext, !"авторизаційному", false) != -1  || 
			strfind(inputtext, !"авторизаційна", false) != -1  || 
			strfind(inputtext, !"авторизацією", false) != -1  || 
			strfind(inputtext, !"авторизую", false) != -1  || 
			strfind(inputtext, !"авторизована", false) != -1  || 
			strfind(inputtext, !"авторизований", false) != -1  || 
			strfind(inputtext, !"авторизуєтесь", false) != -1  || 
			strfind(inputtext, !"авторизуюсь", false) != -1  || 
			strfind(inputtext, !"авторизуватись", false) != -1  || 
			strfind(inputtext, !"авторизувались", false) != -1  || 
			strfind(inputtext, !"авторизуванням", false) != -1  || 
			strfind(inputtext, !"авторизуєш", false) != -1  || 
			strfind(inputtext, !"авторизація входу", false) != -1  || 
			strfind(inputtext, !"авторизуватись знову", false) != -1  || 
			strfind(inputtext, !"авторизація в системі", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для авторизації потрібно ввести свій пароль."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Якщо Ви забули свій пароль, зверніться на форум.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Посилання на сайт: ghost-rp.com");  
			}
			else if (strfind(inputtext, !"пароль", false) != -1  || 
			strfind(inputtext, !"паролі", false) != -1  || 
			strfind(inputtext, !"забув пароль", false) != -1  || 
			strfind(inputtext, !"відновлення паролю", false) != -1  || 
			strfind(inputtext, !"зміна паролю", false) != -1  ||
			strfind(inputtext, !"зміна пароля", false) != -1  ||  
			strfind(inputtext, !"новий пароль", false) != -1  || 
			strfind(inputtext, !"старий пароль", false) != -1  || 
			strfind(inputtext, !"пароль не працює", false) != -1  || 
			strfind(inputtext, !"введіть пароль", false) != -1  || 
			strfind(inputtext, !"пароль невірний", false) != -1  || 
			strfind(inputtext, !"пароль користувача", false) != -1  || 
			strfind(inputtext, !"довжина паролю", false) != -1  || 
			strfind(inputtext, !"складний пароль", false) != -1  || 
			strfind(inputtext, !"слабкий пароль", false) != -1  || 
			strfind(inputtext, !"забув свій пароль", false) != -1  || 
			strfind(inputtext, !"пароль відновлено", false) != -1  || 
			strfind(inputtext, !"пароль змінено", false) != -1  || 
			strfind(inputtext, !"пароль успішний", false) != -1  || 
			strfind(inputtext, !"пароль адміністратора", false) != -1  || 
			strfind(inputtext, !"захист паролем", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Пароль повинен мати від 5 до 32 символів."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Якщо Ви забули свій пароль, зверніться на форум.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Посилання на сайт: ghost-rp.com");  
			}
			else if (strfind(inputtext, !"акаунт", false) != -1  || 
			strfind(inputtext, !"акаунти", false) != -1  || 
			strfind(inputtext, !"створити акаунт", false) != -1  || 
			strfind(inputtext, !"новий акаунт", false) != -1  || 
			strfind(inputtext, !"видалити акаунт", false) != -1  || 
			strfind(inputtext, !"вхід в акаунт", false) != -1  || 
			strfind(inputtext, !"акаунт заблоковано", false) != -1  || 
			strfind(inputtext, !"відновлення акаунта", false) != -1  || 
			strfind(inputtext, !"як створити акаунт", false) != -1  || 
			strfind(inputtext, !"акаунт адміністратора", false) != -1  || 
			strfind(inputtext, !"акаунт користувача", false) != -1  || 
			strfind(inputtext, !"забув акаунт", false) != -1  || 
			strfind(inputtext, !"акаунт видалено", false) != -1  || 
			strfind(inputtext, !"зміна акаунта", false) != -1  || 
			strfind(inputtext, !"акаунт не знайдено", false) != -1  || 
			strfind(inputtext, !"персональний акаунт", false) != -1  || 
			strfind(inputtext, !"акаунт успішно створено", false) != -1  || 
			strfind(inputtext, !"дані акаунта", false) != -1  || 
			strfind(inputtext, !"доступ до акаунта", false) != -1  || 
			strfind(inputtext, !"акаунт тимчасово заблокований", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Акаунт гравця надійно зберігається в базі даних MySQL."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Адміністрація ніколи не попросить у Вас пароль чи дані.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Акаунт може бути заблокований або видалений за порушення правил.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Якщо Ви втратили доступ до акаунта, зверніться на форум.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Посилання на сайт: ghost-rp.com");  
			}
			else if (strfind(inputtext, !"спавн", false) != -1  || 
			strfind(inputtext, !"спавнитися", false) != -1  || 
			strfind(inputtext, !"точка спавну", false) != -1  || 
			strfind(inputtext, !"на спавні", false) != -1  || 
			strfind(inputtext, !"переспавн", false) != -1  || 
			strfind(inputtext, !"переспавнитись", false) != -1  || 
			strfind(inputtext, !"спавн гравця", false) != -1  || 
			strfind(inputtext, !"спавн монстрів", false) != -1  || 
			strfind(inputtext, !"спавн NPC", false) != -1  || 
			strfind(inputtext, !"автоматичний спавн", false) != -1  || 
			strfind(inputtext, !"спавн предметів", false) != -1  || 
			strfind(inputtext, !"затримка спавну", false) != -1  || 
			strfind(inputtext, !"спавн завершено", false) != -1  || 
			strfind(inputtext, !"переміститись на спавн", false) != -1  || 
			strfind(inputtext, !"спавн зник", false) != -1  || 
			strfind(inputtext, !"спавн об'єктів", false) != -1  || 
			strfind(inputtext, !"відновлення спавну", false) != -1  || 
			strfind(inputtext, !"налаштування спавну", false) != -1  || 
			strfind(inputtext, !"спавн у грі", false) != -1  || 
			strfind(inputtext, !"зона спавну", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Після авторизації, Ви можете обрати один з перелічених спавнів."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для Вас доступні: Будинок, Стандарт, Будинок сім`ї, Останнє місце виходу, Орендоване житло.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Якщо Ви не можете заспавнитись, раджу звернутись до адміністрації: /report");  
			}
			else if (strfind(inputtext, !"дякую", false) != -1  || 
			strfind(inputtext, !"дякуючи", false) != -1  || 
			strfind(inputtext, !"вдячний", false) != -1  || 
			strfind(inputtext, !"вдячна", false) != -1  || 
			strfind(inputtext, !"вдячність", false) != -1  || 
			strfind(inputtext, !"щиро дякую", false) != -1  || 
			strfind(inputtext, !"дуже дякую", false) != -1  || 
			strfind(inputtext, !"спасибі", false) != -1  || 
			strfind(inputtext, !"дякую за допомогу", false) != -1  || 
			strfind(inputtext, !"дякую за підтримку", false) != -1  || 
			strfind(inputtext, !"дякую за все", false) != -1  || 
			strfind(inputtext, !"дякую за відповідь", false) != -1  || 
			strfind(inputtext, !"безмежно дякую", false) != -1  || 
			strfind(inputtext, !"щиро вдячний", false) != -1  || 
			strfind(inputtext, !"щиро вдячна", false) != -1  || 
			strfind(inputtext, !"дякую за увагу", false) != -1  || 
			strfind(inputtext, !"величезне спасибі", false) != -1  || 
			strfind(inputtext, !"дякую сердечно", false) != -1  || 
			strfind(inputtext, !"дякую від щирого серця", false) != -1  || 
			strfind(inputtext, !"висловлюю вдячність", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Радий, що зміг Вам допомогти! Звертайтесь за будь-якими запитаннями!"); 
			}
			else if (strfind(inputtext, !"безпека", false) != -1  || 
			strfind(inputtext, !"безпеки", false) != -1  || 
			strfind(inputtext, !"захист", false) != -1  || 
			strfind(inputtext, !"забезпечення безпеки", false) != -1  || 
			strfind(inputtext, !"високий рівень безпеки", false) != -1  || 
			strfind(inputtext, !"система безпеки", false) != -1  || 
			strfind(inputtext, !"парольна безпека", false) != -1  || 
			strfind(inputtext, !"безпечний доступ", false) != -1  || 
			strfind(inputtext, !"конфіденційність", false) != -1  || 
			strfind(inputtext, !"безпека користувача", false) != -1  || 
			strfind(inputtext, !"кібербезпека", false) != -1  || 
			strfind(inputtext, !"фізична безпека", false) != -1  || 
			strfind(inputtext, !"безпечне середовище", false) != -1  || 
			strfind(inputtext, !"ризики безпеки", false) != -1  || 
			strfind(inputtext, !"гарантія безпеки", false) != -1  || 
			strfind(inputtext, !"безпека даних", false) != -1  || 
			strfind(inputtext, !"приватність", false) != -1  || 
			strfind(inputtext, !"інформаційна безпека", false) != -1  || 
			strfind(inputtext, !"протоколи безпеки", false) != -1  || 
			strfind(inputtext, !"захищений режим", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Акаунт можна оснащити додатковим захистом за допомогою Google Authenticator."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для того, щоб встановити його, див.: /mm - \"Безпека\"");
			}
			else if (strfind(inputtext, !"налаштування", false) != -1  || 
			strfind(inputtext, !"налаштувати", false) != -1  || 
			strfind(inputtext, !"налаштувань", false) != -1  || 
			strfind(inputtext, !"налаштування системи", false) != -1  || 
			strfind(inputtext, !"зміна налаштувань", false) != -1  || 
			strfind(inputtext, !"встановити налаштування", false) != -1  || 
			strfind(inputtext, !"сброс налаштувань", false) != -1  || 
			strfind(inputtext, !"завантаження налаштувань", false) != -1  || 
			strfind(inputtext, !"збереження налаштувань", false) != -1  || 
			strfind(inputtext, !"розширені налаштування", false) != -1  || 
			strfind(inputtext, !"налаштування користувача", false) != -1  || 
			strfind(inputtext, !"дефолтні налаштування", false) != -1  || 
			strfind(inputtext, !"базові налаштування", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для того, щоб викликати меню налаштувань, введіть: /mm - \"Налаштування\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Налаштування гри доступні в головному меню (ESC)."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Альтернативно, можна викликати меню через мобільний застосунок \"Налаштування\"..");
			}
			else if (strfind(inputtext, !"реферал", false) != -1  || 
			strfind(inputtext, !"рефералка", false) != -1  || 
			strfind(inputtext, !"реферальна", false) != -1  || 
			strfind(inputtext, !"referal", false) != -1  || 
			strfind(inputtext, !"/referals", false) != -1  || 
			strfind(inputtext, !"referals", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Реферал - це гравець, котрий ввів нікнейм того, хто його запросив до гри.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}За приведеного гравця видається грошова винагорода."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для того, щоб переглянути рефералів, введіть: /referals");
			}
			else if (strfind(inputtext, !"промо", false) != -1  || 
			strfind(inputtext, !"промік", false) != -1  || 
			strfind(inputtext, !"промокод", false) != -1  || 
			strfind(inputtext, !"промо код", false) != -1  || 
			strfind(inputtext, !"промакод", false) != -1  || 
			strfind(inputtext, !"промка", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Промокод ghost дає нагороду за пройдене опитування.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Актуальні промокоди можна переглянути командою: /update"); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Промокоди медіа доступні у наших партнерів. Введіть нікнейм медіа і я допоможу знайти його!");
			}
			else if (strfind(inputtext, !"автошкола", false) != -1  ||
			strfind(inputtext, !"права водія", false) != -1  || 
			strfind(inputtext, !"водійські права", false) != -1  || 
			strfind(inputtext, !"посвідчення водія", false) != -1  || 
			strfind(inputtext, !"посвідчення човняра", false) != -1  || 
			strfind(inputtext, !"посвідчення пілота", false) != -1  || 
			strfind(inputtext, !"посвідчення вертоліт", false) != -1  || 
			strfind(inputtext, !"посвідчення лодка", false) != -1  || 
			strfind(inputtext, !"посвідчення човен", false) != -1  || 
			strfind(inputtext, !"посвідчення яхта", false) != -1  || 
			strfind(inputtext, !"посвідчення машина", false) != -1  || 
			strfind(inputtext, !"посвідчення мото", false) != -1  || 
			strfind(inputtext, !"ліцензії", false) != -1  ||
			strfind(inputtext, !"ліци", false) != -1  || 
			strfind(inputtext, !"ліца", false) != -1  ||
			strfind(inputtext, !"ліцухи", false) != -1  || 
			strfind(inputtext, !"ліцензія", false) != -1  ||    
			strfind(inputtext, !"аш", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для того, щоб отримати права чи ліцензії, відправляйтесь до автошколи.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти автошколу, див.: /gps - \"Визначні місця\"."); 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Показати ліцензії можна командою: /show");
			}
			else if (strfind(inputtext, !"ghost", false) != -1  ||
			strfind(inputtext, !"ghostrp", false) != -1  || 
			strfind(inputtext, !"ghost rp", false) != -1  ||
			strfind(inputtext, !"ghost role play", false) != -1  || 
			strfind(inputtext, !"ghost roleplay", false) != -1  ||
			strfind(inputtext, !"гост", false) != -1  || 
			strfind(inputtext, !"гоуст", false) != -1  ||    
			strfind(inputtext, !"гост рп", false) != -1  ||  
			strfind(inputtext, !"гострп", false) != -1  ||
			strfind(inputtext, !"гост ерпе", false) != -1  ||    
			strfind(inputtext, !"привид", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ghost Role Play - це український проєкт SA:MP, на якому Ви граєте.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Промокод ghost дає нагороди гравцям, котрі вказують джерело, яке розповіло про нас.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб ввести промокод, див.: /mm - \"Промокод\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дякуємо, що Ви з нами!"); 
			}
			else if (strfind(inputtext, !"розробник", false) != -1  || 
			strfind(inputtext, !"розробники", false) != -1  || 
			strfind(inputtext, !"команда розробників", false) != -1  || 
			strfind(inputtext, !"розроблений", false) != -1  || 
			strfind(inputtext, !"розробка", false) != -1  || 
			strfind(inputtext, !"розробляти", false) != -1  || 
			strfind(inputtext, !"створено розробником", false) != -1  || 
			strfind(inputtext, !"помилка розробника", false) != -1  || 
			strfind(inputtext, !"ролі розробника", false) != -1  || 
			strfind(inputtext, !"розробка гри", false) != -1  || 
			strfind(inputtext, !"розробник програмного забезпечення", false) != -1  || 
			strfind(inputtext, !"фронтенд-розробник", false) != -1  || 
			strfind(inputtext, !"бекенд-розробник", false) != -1  || 
			strfind(inputtext, !"інструменти розробника", false) != -1  || 
			strfind(inputtext, !"розробник ігор", false) != -1  || 
			strfind(inputtext, !"розробка застосунків", false) != -1  || 
			strfind(inputtext, !"професія розробник", false) != -1  || 
			strfind(inputtext, !"фулстек-розробник", false) != -1  || 
			strfind(inputtext, !"роль розробника в команді", false) != -1  || 
			strfind(inputtext, !"розробник ui/ux", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Проєкт розроблений декількома людьми. Їхні нікнейми: Mike_Sky, Elian_Sky, Jesse_Sky.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}В розробці були задіяні багато інших людей. Їх можна знайти в нашому Discord."); 
			}
			else if (strfind(inputtext, !"ші", false) != -1  || 
			strfind(inputtext, !"штучний інтелект", false) != -1  || 
			strfind(inputtext, !"технології", false) != -1  || 
			strfind(inputtext, !"нейронка", false) != -1  ||
			strfind(inputtext, !"нейронна мережа", false) != -1  ||
			strfind(inputtext, !"нейро", false) != -1  ||
			strfind(inputtext, !"нейросеть", false) != -1  ||
			strfind(inputtext, !"нейромережа", false) != -1  ||     
			strfind(inputtext, !"алгоритм", false) != -1  || 
			strfind(inputtext, !"інтелекти", false) != -1  || 
			strfind(inputtext, !"ші у грі", false) != -1  || 
			strfind(inputtext, !"застосування ші", false) != -1  || 
			strfind(inputtext, !"машинне навчання", false) != -1  || 
			strfind(inputtext, !"нейронні мережі", false) != -1  || 
			strfind(inputtext, !"штучний розум", false) != -1  ||
			strfind(inputtext, !"neuro", false) != -1  ||
			strfind(inputtext, !"neural", false) != -1  ||
			strfind(inputtext, !"network", false) != -1  ||    
			strfind(inputtext, !"ai", false) != -1  || 
			strfind(inputtext, !"аі", false) != -1  || 
			strfind(inputtext, !"загальний ші", false) != -1  || 
			strfind(inputtext, !"ти", false) == 0  || 
			strfind(inputtext, !"інтелект", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Я - штучний інтелект, що розроблений для допомоги гравцям.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}В розробці були задіяні багато інших людей. Їх можна знайти в нашому Discord."); 
			}
			else if (strfind(inputtext, !"я", false) == 0  ||  
			strfind(inputtext, !"мене", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Я дуже радий поспілкуватись з Вами та допомогти Вам у вирішенні будь-якого запитання"); 
			}
			else if (strfind(inputtext, !"адміністратор", false) != -1  || 
			strfind(inputtext, !"адмін", false) != -1  || 
			strfind(inputtext, !"адмінчик", false) != -1  || 
			strfind(inputtext, !"адміністрація", false) != -1  || 
			strfind(inputtext, !"админ", false) != -1  || 
			strfind(inputtext, !"адміна", false) != -1  || 
			strfind(inputtext, !"адміни", false) != -1  || 
			strfind(inputtext, !"адміністратора", false) != -1  ||     
			strfind(inputtext, !"модератор", false) != -1  || 
			strfind(inputtext, !"адмін", false) != -1  || 
			strfind(inputtext, !"administrator", false) != -1  || 
			strfind(inputtext, !"admin", false) != -1  || 
			strfind(inputtext, !"admins", false) != -1  || 
			strfind(inputtext, !"administrators", false) != -1  || 
			strfind(inputtext, !"допомога адміна", false) != -1  || 
			strfind(inputtext, !"допомога адміністратора", false) != -1  || 
			strfind(inputtext, !"адміністрування", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб звернутись до адміністрації, введіть: /report");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Якщо конкретного адміністратора немає в мережі, зверніться на форум чи в Discord."); 
			}
			else if (strfind(inputtext, !"покарання", false) != -1  || 
			strfind(inputtext, !"бан", false) != -1  || 
			strfind(inputtext, !"варн", false) != -1  || 
			strfind(inputtext, !"деморган", false) != -1  || 
			strfind(inputtext, !"тюрма", false) != -1  || 
			strfind(inputtext, !"в'язниця", false) != -1  || 
			strfind(inputtext, !"мут", false) != -1  || 
			strfind(inputtext, !"мьют", false) != -1  || 
			strfind(inputtext, !"кік", false) != -1  || 
			strfind(inputtext, !"банити", false) != -1  || 
			strfind(inputtext, !"забанити", false) != -1  || 
			strfind(inputtext, !"виключити", false) != -1  || 
			strfind(inputtext, !"скинути", false) != -1  || 
			strfind(inputtext, !"заблокувати", false) != -1  || 
			strfind(inputtext, !"санкції", false) != -1  || 
			strfind(inputtext, !"забанили", false) != -1  ||
			strfind(inputtext, !"кікнули", false) != -1  || 
			strfind(inputtext, !"дали мут", false) != -1  || 
			strfind(inputtext, !"мута", false) != -1  ||
			strfind(inputtext, !"дмг", false) != -1  ||   
			strfind(inputtext, !"заварнили", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Якщо Ви отримали покарання, переглянути історію можна командою: /penalty");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Якщо Ви вважаєте, що покарання видано хибно, зверніться на форум: ghost-rp.com"); 
			}
			else if (strfind(inputtext, !"рівень", false) != -1  || 
			strfind(inputtext, !"левел", false) != -1  || 
			strfind(inputtext, !"level", false) != -1  || 
			strfind(inputtext, !"exp", false) != -1  || 
			strfind(inputtext, !"експ", false) != -1  || 
			strfind(inputtext, !"stats", false) != -1  || 
			strfind(inputtext, !"lvl", false) != -1  || 
			strfind(inputtext, !"ступінь", false) != -1  || 
			strfind(inputtext, !"зп", false) != -1  || 
			strfind(inputtext, !"пейдей", false) != -1  || 
			strfind(inputtext, !"payday", false) != -1  || 
			strfind(inputtext, !"досвід", false) != -1  || 
			strfind(inputtext, !"рівні", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Підняти рівень можна різними способами. Це може бути нагорода за гру, виконання завдань тощо.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ви отримуєте досвід за гру кожен PayDay - о **:00 видається так звана зарплата.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб отримати PayDay, потрібно відіграти не менше 30 хвилин за годину.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб слідкувати за своїм рівнем, введіть: /mm - \"Статистика персонажа\"");  
			}
			else if (strfind(inputtext, !"транспорт", false) != -1  || 
			strfind(inputtext, !"vehicle", false) != -1  || 
			strfind(inputtext, !"автомобіль", false) != -1  || 
			strfind(inputtext, !"машина", false) != -1  || 
			strfind(inputtext, !"мотоцикл", false) != -1  || 
			strfind(inputtext, !"велосипед", false) != -1  || 
			strfind(inputtext, !"автобус", false) != -1  || 
			strfind(inputtext, !"транспортний засіб", false) != -1  || 
			strfind(inputtext, !"кар", false) != -1  || 
			strfind(inputtext, !"їхати", false) != -1  || 
			strfind(inputtext, !"поїхати", false) != -1  || 
			strfind(inputtext, !"їзда", false) != -1  || 
			strfind(inputtext, !"керувати", false) != -1  || 
			strfind(inputtext, !"водити", false) != -1  || 
			strfind(inputtext, !"переміщатися", false) != -1  || 
			strfind(inputtext, !"подорожувати", false) != -1  || 
			strfind(inputtext, !"мандрівка", false) != -1  || 
			strfind(inputtext, !"відправитися", false) != -1  || 
			strfind(inputtext, !"сідати в транспорт", false) != -1  || 
			strfind(inputtext, !"поїздка", false) != -1  || 
			strfind(inputtext, !"їздити", false) != -1  || 
			strfind(inputtext, !"пересуватися", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Викликати меню транспортного засобу можна клавішею N.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для того, щоб управляти транспортним засобом, потрібно мати відповідну ліцензію.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Їх можна отримати в автошколі: /gps - \"Визначні місця\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Якщо у Вас немає прав, скористайтесь мопедом, автобусом чи таксі.");  
			}
			else if (strfind(inputtext, !"пробіг", false) != -1  || 
			strfind(inputtext, !"пробіг машини", false) != -1  || 
			strfind(inputtext, !"пробігу", false) != -1  || 
			strfind(inputtext, !"пробег", false) != -1  ||
			strfind(inputtext, !"пробега", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Пробіг показує дистанцію, яку сумарно проїхав транспортний засіб.");
			}
			else if (strfind(inputtext, !"бенз", false) != -1  || 
			strfind(inputtext, !"бензин", false) != -1  ||
			strfind(inputtext, !"заправка", false) != -1  ||
			strfind(inputtext, !"заправити", false) != -1  ||
			strfind(inputtext, !"заправитись", false) != -1  ||
			strfind(inputtext, !"заправлятись", false) != -1  || 
			strfind(inputtext, !"заправляти", false) != -1  ||
			strfind(inputtext, !"азс", false) != -1  || 
			strfind(inputtext, !"паливо", false) != -1  ||
			strfind(inputtext, !"дизель", false) != -1  ||
			strfind(inputtext, !"бензина", false) != -1  ||
			strfind(inputtext, !"бензину", false) != -1  ||
			strfind(inputtext, !"електрокар", false) != -1  ||
			strfind(inputtext, !"каністру", false) != -1  ||
			strfind(inputtext, !"каністр", false) == 0  ||
			strfind(inputtext, !"канистр", false) == 0  ||
			strfind(inputtext, !"каністри", false) != -1  ||
			strfind(inputtext, !"канистра", false) != -1  ||
			strfind(inputtext, !"канистру", false) != -1  ||
			strfind(inputtext, !"акумулятор", false) != -1  ||
			strfind(inputtext, !"акумулятора", false) != -1  ||
			strfind(inputtext, !"акум", false) != -1  ||
			strfind(inputtext, !"аккумулятор", false) != -1  ||
			strfind(inputtext, !"каністра", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Заправити транспортний засіб можна на АЗС.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти АЗС, введіть: /gps - \"Автозаправні станції\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ви можете придбати каністру чи акумулятор на АЗС, щоб подорожувати без необхідності заправки.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб заправитись, відкрийте інвентар (Y) та перенесіть предмет на слот рук.");
			}
			else if (strfind(inputtext, !"перевернувся", false) != -1  || 
			strfind(inputtext, !"домкрат", false) != -1  ||
			strfind(inputtext, !"переверніть", false) != -1  ||
			strfind(inputtext, !"переверни", false) != -1  ||
			strfind(inputtext, !"поможіть перевернути", false) != -1  ||
			strfind(inputtext, !"машина перевернулась", false) != -1  ||
			strfind(inputtext, !"взірвався перевернувся", false) != -1  ||
			strfind(inputtext, !"перевернулась", false) != -1  ||
			strfind(inputtext, !"домкрата", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Перевернути транспортний засіб можна за допомогою домкрата.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ви можете придбати домкрат на АЗС, це дозволить Вам уникнути перевертання.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти АЗС, введіть: /gps - \"Автозаправні станції\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб використати домкрат, відкрийте інвентар (Y) та перенесіть домкрат на слот рук.");
			}
			else if (strfind(inputtext, !"ремонт", false) != -1  || 
			strfind(inputtext, !"ремонтувати", false) != -1  || 
			strfind(inputtext, !"пошкодження", false) != -1  || 
			strfind(inputtext, !"поломка", false) != -1  || 
			strfind(inputtext, !"викликати механіка", false) != -1  || 
			strfind(inputtext, !"ремонт машини", false) != -1  || 
			strfind(inputtext, !"сервіс", false) != -1  || 
			strfind(inputtext, !"ремонтний", false) != -1  || 
			strfind(inputtext, !"пошкоджена машина", false) != -1  || 
			strfind(inputtext, !"відремонтувати", false) != -1  || 
			strfind(inputtext, !"ремонт авто", false) != -1  || 
			strfind(inputtext, !"автосервіс", false) != -1  || 
			strfind(inputtext, !"ремкомплект", false) != -1  || 
			strfind(inputtext, !"ремка", false) != -1  || 
			strfind(inputtext, !"ремку", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для самостійного ремонту транспортного засобу потрібен ремкомплект.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ви можете придбати ремкомплект на АЗС.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти АЗС, введіть: /gps - \"Автозаправні станції\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб використати ремкомплект, відкрийте інвентар (Y) та перенесіть домкрат на слот рук.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}За необхідності, Ви можете викликати механіка. Це можна зробити через телефон (H).");
			}
			else if (strfind(inputtext, !"спідометр", false) != -1  || 
			strfind(inputtext, !"швидкість", false) != -1  ||
			strfind(inputtext, !"спідометра", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Спідометр відображає швидкість транспортного засобу.");
			}
			else if (strfind(inputtext, !"робота", false) != -1  || 
			strfind(inputtext, !"працевлаштування", false) != -1  ||
			strfind(inputtext, !"влаштуватись на роботу", false) != -1  ||
			strfind(inputtext, !"роботу", false) != -1  ||
			strfind(inputtext, !"роботи", false) != -1  ||
			strfind(inputtext, !"працювати", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Деякі роботи доступні на 1-му рівні. Для них не потрібно працевлаштування.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб дізнатись про початкові роботи, введіть: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дізнатись про офіційні роботи можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
			}
			else if (strfind(inputtext, !"вантажник", false) != -1  || 
			strfind(inputtext, !"вантаж", false) != -1  || 
			strfind(inputtext, !"розвантаження", false) != -1  || 
			strfind(inputtext, !"коробки", false) != -1  || 
			strfind(inputtext, !"склад", false) != -1  || 
			strfind(inputtext, !"доставка", false) != -1  || 
			strfind(inputtext, !"робота вантажника", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Вантажник - це робота 1-го рівня. Працевлаштуватись можна на складі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти дану роботу, введіть: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно брати коробки та відносити на місце розвантаження.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}На роботі вантажника є підвищення - робота на форкліфті.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Вона стає доступною при досягненні максимального рівня навичок.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно відвозити коробки до вагонів.");
			}
			else if (strfind(inputtext, !"фермер", false) != -1  || 
			strfind(inputtext, !"ферма", false) != -1  || 
			strfind(inputtext, !"трактор", false) != -1  || 
			strfind(inputtext, !"трахтор", false) != -1  || 
			strfind(inputtext, !"врожай", false) != -1  || 
			strfind(inputtext, !"тракторист", false) != -1  || 
			strfind(inputtext, !"пшениця", false) != -1  ||
			strfind(inputtext, !"робота тракториста", false) != -1  ||  
			strfind(inputtext, !"робота фермера", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Фермер - це робота 1-го рівня. Працевлаштуватись можна на фермі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти дану роботу, введіть: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно збирати пшеницю та відносити на місце розвантаження.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}На роботі фермера є підвищення - тракторист.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Вона стає доступною при досягненні максимального рівня навичок.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно збирати сіно та возити до амбару.");
			}
			else if (strfind(inputtext, !"інженер", false) != -1  || 
			strfind(inputtext, !"сервісний центр", false) != -1  || 
			strfind(inputtext, !"курьер", false) != -1  || 
			strfind(inputtext, !"кур`єр", false) != -1  || 
			strfind(inputtext, !"курєр", false) != -1  || 
			strfind(inputtext, !"возити коробки", false) != -1  ||
			strfind(inputtext, !"депо сервісного центру", false) != -1  ||  
			strfind(inputtext, !"сервісного", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Інженер - це робота 1-го рівня. Працевлаштуватись можна в сервісному центрі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти дану роботу, введіть: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно ремонтувати прилади та відносити на місце розвантаження.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}На роботі інженера є підвищення - кур`єр.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Вона стає доступною при досягненні максимального рівня навичок.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно перевозити відремонтовані прилади на склад.");
			}
			else if (strfind(inputtext, !"шахтар", false) != -1  || 
			strfind(inputtext, !"шахта", false) != -1  || 
			strfind(inputtext, !"шахтер", false) != -1  || 
			strfind(inputtext, !"робота шахтаря", false) != -1  || 
			strfind(inputtext, !"робота шахта", false) != -1  || 
			strfind(inputtext, !"копати", false) != -1  || 
			strfind(inputtext, !"вугілля", false) != -1  || 
			strfind(inputtext, !"копати вугілля", false) != -1  ||
			strfind(inputtext, !"кирка", false) != -1  ||  
			strfind(inputtext, !"шахтарь", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Шахтар - це робота 1-го рівня. Працевлаштуватись можна на шахті.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти дану роботу, введіть: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно добувати вугілля та відносити на місце розвантаження.");
			}
			else if (strfind(inputtext, !"лісоруб", false) != -1  || 
			strfind(inputtext, !"лісоруба", false) != -1  || 
			strfind(inputtext, !"лісопилка", false) != -1  || 
			strfind(inputtext, !"лісник", false) != -1  || 
			strfind(inputtext, !"лісничий", false) != -1  || 
			strfind(inputtext, !"лісник", false) != -1  || 
			strfind(inputtext, !"дерево", false) != -1  || 
			strfind(inputtext, !"дерево рубати", false) != -1  ||
			strfind(inputtext, !"рубати", false) != -1  ||  
			strfind(inputtext, !"деревина", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Лісоруб - це робота 1-го рівня. Працевлаштуватись можна на лісопилці.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти дану роботу, введіть: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно рубати дерево та відносити на місце розвантаження.");
			}
			else if (strfind(inputtext, !"автобус", false) != -1  || 
			strfind(inputtext, !"водій автобуса", false) != -1  || 
			strfind(inputtext, !"водій автобус", false) != -1  || 
			strfind(inputtext, !"автобусником", false) != -1  ||
			strfind(inputtext, !"водієм автобуса", false) != -1  ||  
			strfind(inputtext, !"автобусник", false) != -1  || 
			strfind(inputtext, !"автобус робота", false) != -1  ||  
			strfind(inputtext, !"робота водія автобуса", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Водій автобуса - це робота 2-го рівня. Працевлаштуватись можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для роботи потрібні права. Їх можна отримати в автошколі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб орендувати транспортний засіб, відправляйтесь на місце оренди: /gps - \"Роботи\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно слідувати маршруту за червоними мітками.");
			}
			else if (strfind(inputtext, !"прибиральник", false) != -1  || 
			strfind(inputtext, !"прибирати", false) != -1  || 
			strfind(inputtext, !"водій прибиральник", false) != -1  || 
			strfind(inputtext, !"прибиральником", false) != -1  || 
			strfind(inputtext, !"дорожній прибиральник", false) != -1  || 
			strfind(inputtext, !"дороги прибирати", false) != -1  ||  
			strfind(inputtext, !"дорожний прибиральник", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дорожній прибиральник - це робота 2-го рівня. Працевлаштуватись можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для роботи потрібні права. Їх можна отримати в автошколі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб орендувати транспортний засіб, відправляйтесь на місце оренди: /gps - \"Роботи\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно слідувати маршруту за червоними мітками.");
			}
			else if (strfind(inputtext, !"таксист", false) != -1  || 
			strfind(inputtext, !"водій таксі", false) != -1  || 
			strfind(inputtext, !"таксі", false) != -1  || 
			strfind(inputtext, !"таксистом", false) != -1  || 
			strfind(inputtext, !"викликати таксі", false) != -1  || 
			strfind(inputtext, !"виклик таксі", false) != -1  ||  
			strfind(inputtext, !"таксіст", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Таксист - це робота 3-го рівня. Працевлаштуватись можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для роботи потрібні права. Їх можна отримати в автошколі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб орендувати транспортний засіб, відправляйтесь на місце оренди: /gps - \"Роботи\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Команда /taxi дозволяє взяти виклик від клієнта.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Викликати таксі можна скориставшись мобільним застосунком \"Таксі\".");
			}
			else if (strfind(inputtext, !"кухар", false) != -1  || 
			strfind(inputtext, !"кухаря", false) != -1  || 
			strfind(inputtext, !"кухарем", false) != -1  || 
			strfind(inputtext, !"кафе робота", false) != -1  || 
			strfind(inputtext, !"робота кухаря", false) != -1  ||  
			strfind(inputtext, !"кухарь", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Кухар - це робота 3-го рівня. Працевлаштуватись можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб почати працювати, введіть: /gps - \"Роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Потрібно складати бургер в правильній комбінації.");
			}
			else if (strfind(inputtext, !"сміттєвоз", false) != -1  || 
			strfind(inputtext, !"мусоровоз", false) != -1  || 
			strfind(inputtext, !"водій сміттєвоза", false) != -1  || 
			strfind(inputtext, !"сміття", false) != -1  || 
			strfind(inputtext, !"сміттєвозник", false) != -1  || 
			strfind(inputtext, !"водієм сміттєвоза", false) != -1  ||  
			strfind(inputtext, !"водія сміттєвоза", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Водій сміттєвоза - це робота 4-го рівня. Працевлаштуватись можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для роботи потрібні права. Їх можна отримати в автошколі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб орендувати транспортний засіб, відправляйтесь на місце оренди: /gps - \"Роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб взяти сміття, підійдіть до смітника та натисніть ALT.");
			}
			else if (strfind(inputtext, !"електрик", false) != -1  || 
			strfind(inputtext, !"електрика", false) != -1  || 
			strfind(inputtext, !"робота електрика", false) != -1  || 
			strfind(inputtext, !"електричний стовп", false) != -1  || 
			strfind(inputtext, !"стовп", false) != -1  || 
			strfind(inputtext, !"електрики", false) != -1  ||  
			strfind(inputtext, !"водій електрик", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Електрик - це робота 4-го рівня. Працевлаштуватись можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для роботи потрібні права. Їх можна отримати в автошколі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб орендувати транспортний засіб, відправляйтесь на місце оренди: /gps - \"Роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб поремонтувати електричний стовп, підійдіть до стовпа та натисніть ALT.");
			}
			else if (strfind(inputtext, !"механік", false) != -1  || 
			strfind(inputtext, !"робота механіка", false) != -1  || 
			strfind(inputtext, !"мех", false) != -1  || 
			strfind(inputtext, !"mech", false) != -1  || 
			strfind(inputtext, !"робота механік", false) != -1  || 
			strfind(inputtext, !"тягач", false) != -1  ||  
			strfind(inputtext, !"ремонт механік", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Механік - це робота 5-го рівня. Працевлаштуватись можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для роботи потрібні права. Їх можна отримати в автошколі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб орендувати транспортний засіб, відправляйтесь на місце оренди: /gps - \"Роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб відкрити меню механіка, введіть: /mech");
			}
			else if (strfind(inputtext, !"інспектор", false) != -1  || 
			strfind(inputtext, !"інспектор міграційної служби", false) != -1  || 
			strfind(inputtext, !"міграційна", false) != -1  || 
			strfind(inputtext, !"робота інспектор", false) != -1  || 
			strfind(inputtext, !"робота інспектора", false) != -1  || 
			strfind(inputtext, !"робота інсп", false) != -1  ||  
			strfind(inputtext, !"інспєктор", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Інспектор - це робота 6-го рівня. Працевлаштуватись можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти аеропорт, введіть: /gps - \"Роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Перед початком роботи раджу перечитати правила на жовтому пікапі.");
			}
			else if (strfind(inputtext, !"далекобійник", false) != -1  || 
			strfind(inputtext, !"дальнобой", false) != -1  || 
			strfind(inputtext, !"робота дальнобойщик", false) != -1  || 
			strfind(inputtext, !"дальнобойщик", false) != -1  || 
			strfind(inputtext, !"робота дальнобойщика", false) != -1  || 
			strfind(inputtext, !"робота далекобійник", false) != -1  ||  
			strfind(inputtext, !"трак робота", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Далекобійник - це робота 7-го рівня. Працевлаштуватись можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для роботи потрібні права. Їх можна отримати в автошколі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб орендувати транспортний засіб, відправляйтесь на місце оренди: /gps - \"Роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Інформація про склади доступна за командою: /monitor");
			}
			else if (strfind(inputtext, !"пілот", false) != -1  || 
			strfind(inputtext, !"робота пілота", false) != -1  || 
			strfind(inputtext, !"літак пілот", false) != -1  || 
			strfind(inputtext, !"робота літак", false) != -1  || 
			strfind(inputtext, !"робота пілот", false) != -1  || 
			strfind(inputtext, !"працювати пілотом", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Пілот - це робота 8-го рівня. Працевлаштуватись можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти мерію, введіть: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб знайти аеропорт, введіть: /gps - \"Роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для роботи потрібна ліцензія на повітряний транспорт. Її можна отримати в автошколі.");
			}
			else if (strfind(inputtext, !"інвентар", false) != -1  || 
			strfind(inputtext, !"інвент", false) != -1  || 
			strfind(inputtext, !"inventory", false) != -1  || 
			strfind(inputtext, !"inv", false) != -1  || 
			strfind(inputtext, !"інвентарь", false) != -1  || 
			strfind(inputtext, !"предмет", false) != -1  || 
			strfind(inputtext, !"предмети", false) != -1  || 
			strfind(inputtext, !"інвентаря", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб відкрити інвентар, натисніть Y або введіть: /inv");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб викинути предмет, відкрийте інвентар та натисніть на іконку смітника.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб дізнатись більше про предмет, натисніть на нього та на іконку інформації.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб розділити предмет, натисніть на нього та на іконку ділення.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Більшість функцій здійснюються через слот рук.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб дістати зброю чи патрони, перенесіть її на слот зброї.");
			}
			else if (strfind(inputtext, !"вага", false) != -1  || 
			strfind(inputtext, !"збільшити вагу", false) != -1  || 
			strfind(inputtext, !"кілограм", false) != -1  || 
			strfind(inputtext, !"вага кг", false) != -1  || 
			strfind(inputtext, !"ліміт кг", false) != -1  || 
			strfind(inputtext, !"ліміт ваги", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}В інвентарі стоїть ліміт на 20 комірок та 30 кг.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Збільшити максимальну вагу можна за допомогою рюкзака або сумки.");
			}
			else if (strfind(inputtext, !"заробіток", false) != -1  || 
			strfind(inputtext, !"заробити гроші", false) != -1  || 
			strfind(inputtext, !"заробити", false) != -1  || 
			strfind(inputtext, !"як заробити", false) != -1  || 
			strfind(inputtext, !"заробити кошти", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}На сервері доступні декілька видів заробітку.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Окрім робіт та ставки в організації, Вам доступні активності.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Це може бути грибництво, риболовля чи полювання.");
			}
			else if (strfind(inputtext, !"рибалка", false) != -1  || 
			strfind(inputtext, !"риболовля", false) != -1  || 
			strfind(inputtext, !"ловити рибу", false) != -1  || 
			strfind(inputtext, !"рибак", false) != -1  || 
			strfind(inputtext, !"риболов", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Риболовля - це додатковий від заробітку на сервері.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб працювати риболовом, потрібно мати ліцензію на човен.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Відправляйтесь на ринок до риболова, щоб придбати вудку та наживку.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Далі відправляйтесь на пірс, орендуйте човен та слідуйте на мітку.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб почати ловити рибу, натисніть ALT.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Продати рибу можна риболову на ринку.");
			}
			else if (strfind(inputtext, !"гриби", false) != -1  || 
			strfind(inputtext, !"грибник", false) != -1  || 
			strfind(inputtext, !"грибів", false) != -1  || 
			strfind(inputtext, !"грибництво", false) != -1  || 
			strfind(inputtext, !"збирати гриби", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Грибництво - це додатковий від заробітку на сервері.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Відправляйтесь на ринок до грибника, щоб придбати ніж.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}На сервері є 4 різних локації, які відрізняються за рівнем навичок.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб почати збирати гриби, натисніть ALT.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Продати гриби можна грибнику на ринку.");
			}
			else if (strfind(inputtext, !"полювання", false) != -1  || 
			strfind(inputtext, !"кабани", false) != -1  ||
			strfind(inputtext, !"кабан", false) != -1  ||  
			strfind(inputtext, !"охота", false) != -1  || 
			strfind(inputtext, !"мисливець", false) != -1  || 
			strfind(inputtext, !"полювати", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Полювання - це додатковий від заробітку на сервері.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}На сервері є багато різних локації, де водяться ворожі кабани.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб почати полювати на кабанів, відправляйтесь за околиці Лос-Сантоса.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб обробити мертву тушу, потрібно дістати ніж та натиснути ALT.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Продати м`ясо кабана можна м`яснику на ринку.");
			}
			else if (strfind(inputtext, !"будинок", false) != -1  || 
			strfind(inputtext, !"дім", false) != -1  || 
			strfind(inputtext, !"хата", false) != -1  || 
			strfind(inputtext, !"дом", false) != -1  || 
			strfind(inputtext, !"дома", false) != -1  || 
			strfind(inputtext, !"підселити", false) != -1  || 
			strfind(inputtext, !"жити разом", false) != -1  || 
			strfind(inputtext, !"жити в будинку", false) != -1  || 
			strfind(inputtext, !"домік", false) != -1  || 
			strfind(inputtext, !"домівка", false) != -1  || 
			strfind(inputtext, !"будинку", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб придбати будинок, потрібно знайти вільний та мати кошти на руках.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}В будинку є багато різних функцій, що доступні за командою: /hmenu");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Продати будинок іншому гравцю можна командою: /sellhouse");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Придбати покращення можна в студії покращення нерухомості.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Будинок дозволяє мати особистий транспортний засіб.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Не забувайте сплачувати комунальні послуги в банку.");
			}
			else if (strfind(inputtext, !"будинок", false) != -1  || 
			strfind(inputtext, !"дім", false) != -1  || 
			strfind(inputtext, !"хата", false) != -1  || 
			strfind(inputtext, !"дом", false) != -1  || 
			strfind(inputtext, !"дома", false) != -1  || 
			strfind(inputtext, !"підселити", false) != -1  || 
			strfind(inputtext, !"жити разом", false) != -1  || 
			strfind(inputtext, !"жити в будинку", false) != -1  || 
			strfind(inputtext, !"домік", false) != -1  || 
			strfind(inputtext, !"домівка", false) != -1  || 
			strfind(inputtext, !"будинку", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для будинків середнього та вищих класів доступно співмешкання.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб підселити іншого гравця, введіть: /hinvite");
			}
			else if (strfind(inputtext, !"машина", false) != -1  || 
			strfind(inputtext, !"тачка", false) != -1  || 
			strfind(inputtext, !"власний транспортний засіб", false) != -1  || 
			strfind(inputtext, !"власна машина", false) != -1  || 
			strfind(inputtext, !"автомобіль", false) != -1  || 
			strfind(inputtext, !"своя машина", false) != -1  || 
			strfind(inputtext, !"свій автомобіль", false) != -1  || 
			strfind(inputtext, !"брічка", false) != -1  || 
			strfind(inputtext, !"кар", false) != -1  || 
			strfind(inputtext, !"авто", false) != -1  || 
			strfind(inputtext, !"автосалон", false) != -1  || 
			strfind(inputtext, !"машину", false) != -1  || 
			strfind(inputtext, !"мото", false) != -1  || 
			strfind(inputtext, !"мотоцикл", false) != -1  || 
			strfind(inputtext, !"велік", false) != -1  || 
			strfind(inputtext, !"вєлік", false) != -1  || 
			strfind(inputtext, !"велосипед", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб придбати транспортний засіб, потрібно мати будинок.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Це можна зробити в автосалоні або на авторинку.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Продати транспортний засіб можна командою: /sellcar");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Тех. паспорт доступний за командою: /carpass");
			}

			else if (strfind(inputtext, !"розібрати", false) != -1  || 
			strfind(inputtext, !"авторозбирання", false) != -1  || 
			strfind(inputtext, !"авторозборка", false) != -1  || 
			strfind(inputtext, !"продати машину державі", false) != -1  || 
			strfind(inputtext, !"продати авто державі", false) != -1  || 
			strfind(inputtext, !"продати машину в гос", false) != -1  || 
			strfind(inputtext, !"злити машину в гос", false) != -1  || 
			strfind(inputtext, !"велосипед", false) != -1)
			{
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Розібрати наземний т/з на деталі можна на авторозбиранні.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ви отримаєте половину від її державної ціни.");
			}
			else if (strfind(inputtext, !"багажник", false) != -1  || 
			strfind(inputtext, !"багажника", false) != -1  || 
			strfind(inputtext, !"в багажнику", false) != -1  || 
			strfind(inputtext, !"багажник як відкрити", false) != -1  || 
			strfind(inputtext, !"відкрити багажник", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Відкрити багажник можна натисканням клавіші N.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}В багажника є обмеження в слотах та вазі.");
			}
			else if (strfind(inputtext, !"біз", false) != -1  || 
			strfind(inputtext, !"бізак", false) != -1  || 
			strfind(inputtext, !"бізнес", false) != -1  || 
			strfind(inputtext, !"бізнесу", false) != -1  || 
			strfind(inputtext, !"busines", false) != -1  || 
			strfind(inputtext, !"biznes", false) != -1  || 
			strfind(inputtext, !"business", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}На сервері присутні бізнеси, які дозволяють гравцям отримувати дохід.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Туди входять: АЗС, їдальні, магазини тощо.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб бізнес приносив дохід, потрібно регулярно купувати продукти.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Не забувайте сплачувати комунальні послуги в банку.");
			}
			else if (strfind(inputtext, !"кафе", false) != -1  || 
			strfind(inputtext, !"ресторан", false) != -1  || 
			strfind(inputtext, !"фастфуд", false) != -1  || 
			strfind(inputtext, !"купити їжу", false) != -1  || 
			strfind(inputtext, !"хавка", false) != -1  || 
			strfind(inputtext, !"купити єду", false) != -1  || 
			strfind(inputtext, !"поїсти", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Придбати їжу можна в ресторанах, кафе чи барах.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Знайти їх можна в навігаторі: /gps - \"Бари, ресторани, кафе\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Після придбання їжі, потрібно відкрити інвентар (Y), обрати предмет на натиснути на слот рук.");
			}
			else if (strfind(inputtext, !"магазин одягу", false) != -1  || 
			strfind(inputtext, !"одяг", false) != -1  || 
			strfind(inputtext, !"одяг купити", false) != -1  || 
			strfind(inputtext, !"вдіти", false) != -1  || 
			strfind(inputtext, !"купити скін", false) != -1  || 
			strfind(inputtext, !"скін", false) != -1  || 
			strfind(inputtext, !"надіти скін", false) != -1  || 
			strfind(inputtext, !"вдягнути", false) != -1  || 
			strfind(inputtext, !"одягти скін", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Придбати одяг можна в магазині одягу.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Знайти їх можна в навігаторі: /gps - \"Магазини одягу\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Після придбання одягу, потрібно відкрити інвентар (Y), обрати предмет на натиснути на слот рук.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Одяг відрізняється по статевій ознаці - одягти можна лише одяг, що підходить Вашому персонажу.");
			}
			else if (strfind(inputtext, !"магазин", false) != -1  || 
			strfind(inputtext, !"крамниця", false) != -1  || 
			strfind(inputtext, !"24 7", false) != -1  || 
			strfind(inputtext, !"24/7", false) != -1  || 
			strfind(inputtext, !"магазин 24/7", false) != -1  || 
			strfind(inputtext, !"купити аптечку", false) != -1  || 
			strfind(inputtext, !"купити бинт", false) != -1  || 
			strfind(inputtext, !"купити", false) != -1  || 
			strfind(inputtext, !"цілодобовий", false) != -1  || 
			strfind(inputtext, !"цілодобовий магазин", false) != -1  || 
			strfind(inputtext, !"магаз", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Придбати розхідники (аптечки, бинти, відмички тощо) можна в магазині 24/7.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Знайти їх можна в навігаторі: /gps - \"Магазини 24/7\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Більшість предметів магазину використовуються через інвентар (Y) на слоті рук.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}В магазині 24/7 є вибір на обох сторінках.");
			}
			else if (strfind(inputtext, !"відмичка", false) != -1  || 
			strfind(inputtext, !"купити відмичку", false) != -1  || 
			strfind(inputtext, !"де купити відмичку", false) != -1  || 
			strfind(inputtext, !"відмичку", false) != -1  || 
			strfind(inputtext, !"злом авто", false) != -1  || 
			strfind(inputtext, !"злом машини", false) != -1  ||
			strfind(inputtext, !"як взломати", false) != -1  || 
			strfind(inputtext, !"автоугін", false) != -1  ||
			strfind(inputtext, !"як угнати", false) != -1  || 
			strfind(inputtext, !"як вкрасти", false) != -1  ||
			strfind(inputtext, !"як використати відмичку", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Відмичку можна придбати в магазині 24/7.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Використати відмичку можна через інвентар, обравши її та натиснувши на слот рук.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ви можете спостерігати за рівнем злому через головне меню: /mm - \"Навички\"");
			}
			else if (strfind(inputtext, !"банк", false) != -1  || 
			strfind(inputtext, !"банкомат", false) != -1  || 
			strfind(inputtext, !"де банк", false) != -1  || 
			strfind(inputtext, !"банку", false) != -1  || 
			strfind(inputtext, !"поповнити банк", false) != -1  || 
			strfind(inputtext, !"банківський", false) != -1  ||
			strfind(inputtext, !"комунальні", false) != -1  || 
			strfind(inputtext, !"комуналка", false) != -1  || 
			strfind(inputtext, !"комуналку", false) != -1  || 
			strfind(inputtext, !"перевести кошти", false) != -1  || 
			strfind(inputtext, !"скинути гроші", false) != -1  || 
			strfind(inputtext, !"транзакція", false) != -1  || 
			strfind(inputtext, !"тариф", false) != -1  || 
			strfind(inputtext, !"транзакції", false) != -1  || 
			strfind(inputtext, !"як перевести гроші", false) != -1  || 
			strfind(inputtext, !"де комунальні", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Банк знаходиться в навігаторі: /gps - \"Визначні місця\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Отримати картку чи оплатити комунальні послуги можна на пікапі з доларом.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}В меню банку є різні тарифи та функції.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для того, щоб стати клієнтом, потрібно мати ID-картку.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Також, в штаті є банкомати. Там Ви можете зняти кошти чи подивитись баланс.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Поповнити мобільний рахунок можна через банк або однойменний застосунок в телефоні.");
			}
			else if (strfind(inputtext, !"паспорт", false) != -1  || 
			strfind(inputtext, !"паспорт де", false) != -1  || 
			strfind(inputtext, !"де взяти ід картку", false) != -1  || 
			strfind(inputtext, !"де взяти паспорт", false) != -1  || 
			strfind(inputtext, !"ID-картку", false) != -1  || 
			strfind(inputtext, !"ID-карту", false) != -1  || 
			strfind(inputtext, !"ID карту", false) != -1  || 
			strfind(inputtext, !"ID-картка", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Отримати паспорт (ID-картку) можна в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Мерія знаходиться в навігаторі: /gps - Державні організації");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}ID-картка потрібна для більших можливостей на сервері.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}В ній зберігається більше інформації про персонажа.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Показати ID-картку можна командою: /show");
			}
			else if (strfind(inputtext, !"риба", false) != -1  || 
			strfind(inputtext, !"види риб", false) != -1  || 
			strfind(inputtext, !"риби", false) != -1  || 
			strfind(inputtext, !"риби види", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}В океані плаває багато різної риби.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Серед них: риба-клоун, риба-метелик, риба-ангел, адун, зебрасома, медуза, акула.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб ловити рибу, потрібні вудка та наживка. Їх можна придбати на ринку.");
			}
			else if (strfind(inputtext, !"м'ясо", false) != -1  || 
			strfind(inputtext, !"мясо", false) != -1  || 
			strfind(inputtext, !"м`ясо", false) != -1  || 
			strfind(inputtext, !"мясо кабана", false) != -1  || 
			strfind(inputtext, !"м'ясо кабана", false) != -1  || 
			strfind(inputtext, !"види мяса", false) != -1  || 
			strfind(inputtext, !"види м'яса", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}З обробки туші кабана можна отримати різні види м'яса.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Серед них: легені, печінка, рулька, реберця, ошийок, окіст.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб обробити тушу, потрібен ніж. Його можна придбати на ринку.");
			}
			else if (strfind(inputtext, !"гриби", false) != -1  || 
			strfind(inputtext, !"види грибів", false) != -1  || 
			strfind(inputtext, !"гриб", false) != -1  || 
			strfind(inputtext, !"гриб види", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Є декілька видів грибів, які можна зібрати.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Серед них: печериця, зморшок, лисичка, білий гриб.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб зрізати гриб, потрібен ніж. Його можна придбати на ринку.");
			}
			else if (strfind(inputtext, !"студія покращення", false) != -1  || 
			strfind(inputtext, !"покращення житла", false) != -1  || 
			strfind(inputtext, !"інтерєр купити", false) != -1  || 
			strfind(inputtext, !"сейф купити", false) != -1  || 
			strfind(inputtext, !"сейф", false) != -1  || 
			strfind(inputtext, !"інтер`єр купити", false) != -1  || 
			strfind(inputtext, !"інтер'єр купити", false) != -1  || 
			strfind(inputtext, !"покращити дім", false) != -1  || 
			strfind(inputtext, !"покращити будинок", false) != -1  || 
			strfind(inputtext, !"покращити гараж", false) != -1  || 
			strfind(inputtext, !"купити гараж", false) != -1  || 
			strfind(inputtext, !"мебельний", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Студія покращення нерухомості слугує місцем, де можна покращити своє житло.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дана локація доступна в навігаторі: /gps - \"Державні підприємства\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}До послуг студії входить зміна інтер'єру, покращення гаража та придбання сейфу.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Можна покращити будинки класів Середній та вище, але лише на 1 клас.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Сейф можна придбати для будь-якого будинку, в ньому є 500 кг вільного місця.");
			}
			else if (strfind(inputtext, !"тир", false) != -1  || 
			strfind(inputtext, !"аммо", false) != -1  || 
			strfind(inputtext, !"аммунація", false) != -1  || 
			strfind(inputtext, !"аммуніція", false) != -1  || 
			strfind(inputtext, !"магазин зброї", false) != -1  || 
			strfind(inputtext, !"купити зброю", false) != -1  || 
			strfind(inputtext, !"придбати зброю", false) != -1  || 
			strfind(inputtext, !"придбати патрони", false) != -1  || 
			strfind(inputtext, !"купити патрони", false) != -1  || 
			strfind(inputtext, !"амо", false) != -1  || 
			strfind(inputtext, !"прокачати збройні навички", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Тир слугує місцем, де можна придбати зброю офіційно або прокачати збройні навички.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дана локація доступна в навігаторі: /gps - \"Державні підприємства\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для придбання зброї потрібна ліцензія. Її можна отримати в автошколі.");
			}
			else if (strfind(inputtext, !"хтивий", false) != -1  || 
			strfind(inputtext, !"сексшоп", false) != -1  || 
			strfind(inputtext, !"секс шоп", false) != -1  || 
			strfind(inputtext, !"купити іграшку", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Хтивий магазинчик слугує місцем, де можна придбати хтиві товари.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Серед них: іграшки різних видів, маска, мотузка.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дана локація доступна в навігаторі: /gps - \"Державні підприємства\"");
			}
			else if (strfind(inputtext, !"тюнинг", false) != -1  || 
			strfind(inputtext, !"тюнінг", false) != -1  || 
			strfind(inputtext, !"нітро", false) != -1  || 
			strfind(inputtext, !"nitro", false) != -1  || 
			strfind(inputtext, !"стейдж", false) != -1  || 
			strfind(inputtext, !"сто", false) != -1  || 
			strfind(inputtext, !"станція тех", false) != -1  || 
			strfind(inputtext, !"автомайстерня", false) != -1  || 
			strfind(inputtext, !"фарбування", false) != -1  || 
			strfind(inputtext, !"покраска", false) != -1  || 
			strfind(inputtext, !"покрасити машину", false) != -1  || 
			strfind(inputtext, !"покрасити авто", false) != -1  || 
			strfind(inputtext, !"тюнінг авто", false) != -1  || 
			strfind(inputtext, !"перфоманс", false) != -1  || 
			strfind(inputtext, !"перформанс", false) != -1  || 
			strfind(inputtext, !"performance", false) != -1  || 
			strfind(inputtext, !"perfomance", false) != -1  || 
			strfind(inputtext, !"tuning", false) != -1  || 
			strfind(inputtext, !"прокачати тачку", false) != -1  || 
			strfind(inputtext, !"прокачати машину", false) != -1  || 
			strfind(inputtext, !"поставити тюнінг", false) != -1  || 
			strfind(inputtext, !"los santos customs", false) != -1  || 
			strfind(inputtext, !"los-santos customs", false) != -1  || 
			strfind(inputtext, !"тачка на прокачку", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}СТО слугує місцем, де можна пофарбувати або покращити т/з.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дана локація доступна в навігаторі: /gps - \"Державні підприємства\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Фарбування дає можливість змінити основний та додатковий кольори т/з.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Performance Tuning дає можливість встановити Stage та поставити Nitro.");
			}
			else if (strfind(inputtext, !"спортзал", false) != -1  || 
			strfind(inputtext, !"gym", false) != -1  || 
			strfind(inputtext, !"sporthall", false) != -1  || 
			strfind(inputtext, !"спорт зал", false) != -1  || 
			strfind(inputtext, !"бокс", false) != -1  || 
			strfind(inputtext, !"кунфу", false) != -1  || 
			strfind(inputtext, !"кунгфу", false) != -1  || 
			strfind(inputtext, !"кунг-фу", false) != -1  || 
			strfind(inputtext, !"кунг фу", false) != -1  || 
			strfind(inputtext, !"стиль бою", false) != -1  || 
			strfind(inputtext, !"стиль боя", false) != -1  || 
			strfind(inputtext, !"тренування", false) != -1  || 
			strfind(inputtext, !"кікбоксінг", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Спортзал слугує місцем, де можна вивчити стиль бою.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Серед них: бокс, кунг-фу, кікбоксінг.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дана локація доступна в навігаторі: /gps - \"Державні підприємства\"");
			}
			else if (strfind(inputtext, !"казино", false) != -1  || 
			strfind(inputtext, !"казік", false) != -1  || 
			strfind(inputtext, !"казик", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Казино слугує місцем, де можна зіграти у азартні ігри на гроші.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Серед них: блекджек, рулетка, кістки та автомати.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дана локація доступна в навігаторі: /gps - \"Державні підприємства\"");
			}
			else if (strfind(inputtext, !"блекджек", false) != -1  || 
			strfind(inputtext, !"блек джек", false) != -1  || 
			strfind(inputtext, !"blackjack", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Блекджек - це гра в казино.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Суть гри - набрати більше очок, ніж дилер, але менше за 21.");
			}
			else if (strfind(inputtext, !"рулетка", false) != -1  || 
			strfind(inputtext, !"чорне червоне", false) != -1  || 
			strfind(inputtext, !"червоне чорне", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Рулетка - це гра в казино.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Суть гри - Ви обираєте одну з ділянок та сподіваєтесь на вдачу.");
			}
			else if (strfind(inputtext, !"однорукий бандит", false) != -1  || 
			strfind(inputtext, !"автомати казино", false) != -1  || 
			strfind(inputtext, !"автомати", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Автомати - це гра в казино.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Суть гри - Вам повинна випасти виграшна комбінація.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Синонім до цього слова означає вид автоматичної зброї.");
			}
			else if (strfind(inputtext, !"кости", false) != -1  || 
			strfind(inputtext, !"кістки", false) != -1  || 
			strfind(inputtext, !"кості", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Кістки - це гра в казино.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Суть гри - отримати більше число, ніж у опонента.");
			}
			else if (strfind(inputtext, !"щаслива рулетка", false) != -1  || 
			strfind(inputtext, !"колесо фортуни", false) != -1  || 
			strfind(inputtext, !"фортуна", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щаслива рулетка - це гра в казино.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Суть гри - за 3 години гри Вам дається один безкоштовний спін.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Можуть випасти призи різної ціни та видів - від одягу до грошей.");
			}
			else if (strfind(inputtext, !"телефон", false) != -1  || 
			strfind(inputtext, !"слухавка", false) != -1  || 
			strfind(inputtext, !"H", false) != -1  || 
			strfind(inputtext, !"мобільний телефон", false) != -1  || 
			strfind(inputtext, !"сім карта", false) != -1  || 
			strfind(inputtext, !"сімка", false) != -1  || 
			strfind(inputtext, !"sim", false) != -1  || 
			strfind(inputtext, !"сім-карта", false) != -1  || 
			strfind(inputtext, !"мобіла", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Телефон має широкий спектр функцій. Його можна придбати в магазині 24/7.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для більшості функцій потрібна сім-карта. Її також можна придбати в магазині.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб дістати телефон, натисніть H.");
			}
			else if (strfind(inputtext, !"звонок", false) != -1  || 
			strfind(inputtext, !"дзвінок", false) != -1  || 
			strfind(inputtext, !"взяти трубку", false) != -1  || 
			strfind(inputtext, !"смс", false) != -1  || 
			strfind(inputtext, !"мобільний баланс", false) != -1  || 
			strfind(inputtext, !"баланс телефон", false) != -1  || 
			strfind(inputtext, !"sms", false) != -1  || 
			strfind(inputtext, !"/sms", false) != -1  || 
			strfind(inputtext, !"/p", false) != -1  || 
			strfind(inputtext, !"/h", false) != -1  || 
			strfind(inputtext, !"H", false) != -1  || 
			strfind(inputtext, !"покласти трубку", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб зателефонувати іншому гравцю, скористайтесь застосунком \"Дзвінок\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб підняти слухавку, введіть: /p. Щоб покласти слухавку, введіть: /h");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб відправити СМС, введіть: /sms [Номер] [Повідомлення]");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Поповнити баланс можна через банк, мобільний застосунок чи банкомат.");
			}
			else if (strfind(inputtext, !"мобільний банк", false) != -1  || 
			strfind(inputtext, !"банкінг", false) != -1  || 
			strfind(inputtext, !"застосунок банк", false) != -1  || 
			strfind(inputtext, !"приложение банк", false) != -1  || 
			strfind(inputtext, !"банк телефон", false) != -1  || 
			strfind(inputtext, !"банк мобіла", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Переглянути баланс та поповнити мобільний рахунок можна через застосунок \"Банк\".");
			}
			else if (strfind(inputtext, !"застосунок транспорт", false) != -1  || 
			strfind(inputtext, !"транспорт телефон", false) != -1  || 
			strfind(inputtext, !"машина телефон", false) != -1  || 
			strfind(inputtext, !"викликати машину", false) != -1  || 
			strfind(inputtext, !"машина телефон", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Переглянути або викликати особистий т/з можна через застосунок \"Транспорт\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Транспортні засоби відображаються, якщо у гравця є житло.");
			}
			else if (strfind(inputtext, !"застосунок будинок", false) != -1  || 
			strfind(inputtext, !"будинок телефон", false) != -1  || 
			strfind(inputtext, !"дім телефон", false) != -1  || 
			strfind(inputtext, !"житло телефон", false) != -1  || 
			strfind(inputtext, !"телефон житло", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Переглянути інформацію про будинок можна через застосунок \"Будинок\".");
			}
			else if (strfind(inputtext, !"застосунок бізнес", false) != -1  || 
			strfind(inputtext, !"бізнес телефон", false) != -1  || 
			strfind(inputtext, !"товари бізнес телефон", false) != -1  || 
			strfind(inputtext, !"акції телефон", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Переглянути інформацію про бізнес чи акції можна через застосунок \"Бізнес\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Альтернативне меню бізнесу викликається командою: /bmenu");
			}
			else if (strfind(inputtext, !"застосунок сім'я", false) != -1  || 
			strfind(inputtext, !"сім'я телефон", false) != -1  || 
			strfind(inputtext, !"сім`я телефон", false) != -1  || 
			strfind(inputtext, !"сімя телефон", false) != -1  || 
			strfind(inputtext, !"семя телефон", false) != -1  || 
			strfind(inputtext, !"телефон сімейний", false) != -1  || 
			strfind(inputtext, !"телефон сім'я", false) != -1  || 
			strfind(inputtext, !"телефон сім`я", false) != -1  || 
			strfind(inputtext, !"семья телефон", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Викликати меню сім'ї можна через застосунок \"Сім'я\".");
			}
			else if (strfind(inputtext, !"час телефон", false) != -1  ||       
			strfind(inputtext, !"телефон time", false) != -1  || 
      		strfind(inputtext, !"time", false) != -1  ||       
			strfind(inputtext, !"годинник", false) != -1  || 
      		strfind(inputtext, !"час", false) != -1  ||       
	  		strfind(inputtext, !"точний час", false) != -1  || 
			strfind(inputtext, !"время", false) != -1  ||       
			strfind(inputtext, !"врємя", false) != -1  || 
			strfind(inputtext, !"точное время", false) != -1  ||       
			strfind(inputtext, !"/time", false) != -1)
      		{   
				new hour, minute, string[49];   
				gettime(hour, minute);     
				format(string, sizeof(string), "{00b0b0}[GhostGPT] {FFFFFF}Точний час: %02d:%02d", hour, minute);   
				SCM(playerid, COLOR_WHITE, string);       
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Подивитись точний час можна через застосунок \"Годинник\".");
        		SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Альтернативна команда: /time");      
			}
			else if (strfind(inputtext, !"карти телефон", false) != -1  || 
			strfind(inputtext, !"телефон gps", false) != -1  || 
			strfind(inputtext, !"gps", false) != -1  || 
			strfind(inputtext, !"навігатор", false) != -1  || 
			strfind(inputtext, !"/gps", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Викликати навігатор можна через застосунок \"Карти\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Альтернативна команда: /gps");
			}
			else if (strfind(inputtext, !"реклама", false) != -1  || 
			strfind(inputtext, !"оголошення", false) != -1  || 
			strfind(inputtext, !"рекламне оголошення", false) != -1  || 
			strfind(inputtext, !"подати рекламу", false) != -1  || 
			strfind(inputtext, !"ad", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Подати рекламне оголошення можна через застосунок \"Реклама\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Редагувати оголошення (для редакторів ЗМІ) можна командою: /news");
			}
			else if (strfind(inputtext, !"викликати таксі", false) != -1  || 
			strfind(inputtext, !"таксі застосунок", false) != -1  || 
			strfind(inputtext, !"такси приложение", false) != -1  || 
			strfind(inputtext, !"замовити таксі", false) != -1  || 
			strfind(inputtext, !"заказать такси", false) != -1  || 
			strfind(inputtext, !"заказати таксі", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Викликати таксі можна через застосунок \"Таксі\".");
			}
			else if (strfind(inputtext, !"довідник", false) != -1  || 
			strfind(inputtext, !"номер телефону", false) != -1  || 
			strfind(inputtext, !"телефонна книга", false) != -1  || 
			strfind(inputtext, !"номер телефона", false) != -1  || 
			strfind(inputtext, !"/number", false) != -1  || 
			strfind(inputtext, !"number", false) != -1  || 
			strfind(inputtext, !"дізнатись номер", false) != -1  || 
			strfind(inputtext, !"записати номер", false) != -1  || 
			strfind(inputtext, !"контакти", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Зберегти мобільний номер гравця можна через застосунок \"Контакти\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Подивитись номер гравця можна командою: /number [ID]");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Номери спеціальних служб уже записані в контакти.");
			}
			else if (strfind(inputtext, !"номер поліції", false) != -1  || 
			strfind(inputtext, !"номер лікарні", false) != -1  || 
			strfind(inputtext, !"номер мю", false) != -1  || 
			strfind(inputtext, !"номер моз", false) != -1  || 
			strfind(inputtext, !"номер змі", false) != -1  || 
			strfind(inputtext, !"номер weazel", false) != -1  || 
			strfind(inputtext, !"номер механік", false) != -1  || 
			strfind(inputtext, !"101", false) != -1  || 
			strfind(inputtext, !"102", false) != -1  || 
			strfind(inputtext, !"333", false) != -1  || 
			strfind(inputtext, !"555", false) != -1  || 
			strfind(inputtext, !"подзвонити в поліцію", false) != -1  || 
			strfind(inputtext, !"позвонити в поліцію", false) != -1  || 
			strfind(inputtext, !"викликати поліцію", false) != -1  || 
			strfind(inputtext, !"викликати ментів", false) != -1  || 
			strfind(inputtext, !"викликати лікаря", false) != -1  || 
			strfind(inputtext, !"викликати механіка", false) != -1  || 
			strfind(inputtext, !"номер змі", false) != -1  || 
			strfind(inputtext, !"номер weazel news", false) != -1  || 
			strfind(inputtext, !"змі номер", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Номер лікарні: 101");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Номер поліції: 102");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Номер механіка: 555");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Номер Weazel News: 333");
			}
			else if (strfind(inputtext, !"розважальний", false) != -1  || 
			strfind(inputtext, !"розважальний центр", false) != -1  || 
			strfind(inputtext, !"розваги", false) != -1  || 
			strfind(inputtext, !"центр розваг", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Розважальний центр - це заклад, у якому можна пограти у різні ігри.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дана локація доступна в навігаторі: /gps - \"Визначні місця\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Серед ігор: дуелі, пейнтбол, драйв, стант та червоне світло, зелене світло.");
			}
			else if (strfind(inputtext, !"пейнтбол", false) != -1  || 
			strfind(inputtext, !"дмз", false) != -1  || 
			strfind(inputtext, !"дмзона", false) != -1  || 
			strfind(inputtext, !"дм зона", false) != -1  || 
			strfind(inputtext, !"dm-zone", false) != -1  || 
			strfind(inputtext, !"dmzone", false) != -1  || 
			strfind(inputtext, !"dmz", false) != -1  || 
			strfind(inputtext, !"paintball", false) != -1  || 
			strfind(inputtext, !"пінбол", false) != -1  || 
			strfind(inputtext, !"пэйнтбол", false) != -1  || 
			strfind(inputtext, !"дмз арена", false) != -1  || 
			strfind(inputtext, !"пинбол", false) != -1  || 
			strfind(inputtext, !"pinball", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Пейнтбол - це одна з ігор в розважальному центрі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Розважальний центр доступний в навігаторі: /gps - \"Визначні місця\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Її суть - вбивати ворогів, набираючи очки.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Команди пейнтболу: /pexit, /pgun, /ptop");
			}
			else if (strfind(inputtext, !"дуелі", false) != -1  || 
			strfind(inputtext, !"дуели", false) != -1  || 
			strfind(inputtext, !"дуэли", false) != -1  || 
			strfind(inputtext, !"дуель", false) != -1  || 
			strfind(inputtext, !"дуельки", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дуелы - це одна з ігор в розважальному центрі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Розважальний центр доступний в навігаторі: /gps - \"Визначні місця\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Її суть - вбивати ворогів у протистоянні 1 на 1.");
			}
			else if (strfind(inputtext, !"драйв", false) != -1  || 
			strfind(inputtext, !"драйв гонка", false) != -1  || 
			strfind(inputtext, !"drive", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Драйв - це одна з ігор в розважальному центрі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Розважальний центр доступний в навігаторі: /gps - \"Визначні місця\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Її суть - вільний режим тестування транспортного засобу.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Команди драйву: /pexit, /stage");
			}
			else if (strfind(inputtext, !"стант", false) != -1  || 
			strfind(inputtext, !"стант гонка", false) != -1  || 
			strfind(inputtext, !"stunt", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Стант - це одна з ігор в розважальному центрі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Розважальний центр доступний в навігаторі: /gps - \"Визначні місця\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Її суть - пройти трасу на швидкість.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Команди станту: /pexit");
			}
			else if (strfind(inputtext, !"тише едешь", false) != -1  || 
			strfind(inputtext, !"дальше будешь", false) != -1  || 
			strfind(inputtext, !"красный свет", false) != -1  || 
			strfind(inputtext, !"красний свет", false) != -1  || 
			strfind(inputtext, !"червоне світло", false) != -1  || 
			strfind(inputtext, !"зелене світло", false) != -1  || 
			strfind(inputtext, !"гра в кальмара", false) != -1  || 
			strfind(inputtext, !"гра кальмар", false) != -1  || 
			strfind(inputtext, !"squid game", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Червоне світло, зелене світло - це одна з ігор в розважальному центрі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Розважальний центр доступний в навігаторі: /gps - \"Визначні місця\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Її суть - пройти до кінця зони, не рухаючись на червоний колір підлоги.");
			}
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// QUESTS
			else if (strfind(inputtext, !"квест", false) != -1  || 
			strfind(inputtext, !"завдання", false) != -1  || 
			strfind(inputtext, !"квести", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Квести (сюжетні завдання) дають можливість гравцю краще пізнати гру.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ви можете зустріти декілька сюжетних героїв на карті.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Серед них: Правда, Гондур, Том Коннорс, Бенні, Джеремі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"правда", false) != -1  || 
			strfind(inputtext, !"правда квест", false) != -1  || 
			strfind(inputtext, !"правда сюжет", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Правда - це перший сюжетний персонаж.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Це дідусь, що знаходиться на початковому спавні.");
			}
			else if (strfind(inputtext, !"гондур", false) != -1  || 
			strfind(inputtext, !"гондур квест", false) != -1  || 
			strfind(inputtext, !"гондур сюжет", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Гондур - це другий сюжетний персонаж.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Це чоловік, що знаходиться біля банку.");
			}
			else if (strfind(inputtext, !"коннорс", false) != -1  || 
			strfind(inputtext, !"том коннорс", false) != -1  || 
			strfind(inputtext, !"том квест", false) != -1  || 
			strfind(inputtext, !"конорс квест", false) != -1  || 
			strfind(inputtext, !"конорс", false) != -1  || 
			strfind(inputtext, !"том конорс", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Том Коннорс - це третій сюжетний персонаж.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Він є генеральним менеджером в казино.");
			}
			else if (strfind(inputtext, !"бенні", false) != -1  || 
			strfind(inputtext, !"бенні квест", false) != -1  || 
			strfind(inputtext, !"бенні сюжет", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Бенні - це четвертий сюжетний персонаж.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Це механік, що працює на авторозбиранні.");
			}
			else if (strfind(inputtext, !"джеремі", false) != -1  || 
			strfind(inputtext, !"джеремі квест", false) != -1  || 
			strfind(inputtext, !"джеремі сюжет", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Джеремі - це п'ятий сюжетний персонаж.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Він є працівником в розважальному центрі.");
			}
			else if (strfind(inputtext, !"мій початок", false) != -1  || 
			strfind(inputtext, !"мій початок квест", false) != -1  || 
			strfind(inputtext, !"квест 1", false) != -1  || 
			strfind(inputtext, !"1 квест", false) != -1  || 
			strfind(inputtext, !"завдання 1", false) != -1  || 
			strfind(inputtext, !"1 завдання", false) != -1  || 
			strfind(inputtext, !"мій початок завдання", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Мій початок\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно відкрити інвентар клавішею Y.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"хто я", false) != -1  || 
			strfind(inputtext, !"хто я квест", false) != -1  || 
			strfind(inputtext, !"паспорт квест", false) != -1  || 
			strfind(inputtext, !"ід картка квест", false) != -1  || 
			strfind(inputtext, !"id-картка квест", false) != -1  || 
			strfind(inputtext, !"id картка квест", false) != -1  ||
			strfind(inputtext, !"квест 2", false) != -1  || 
			strfind(inputtext, !"2 квест", false) != -1  || 
			strfind(inputtext, !"завдання 2", false) != -1  || 
			strfind(inputtext, !"2 завдання", false) != -1  ||  
			strfind(inputtext, !"хто я завдання", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Хто я?\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно отримати ID-картку в мерії.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Дана локація знаходиться в навігаторі: /gps - \"Державні організації\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"коробки так коробки", false) != -1  || 
			strfind(inputtext, !"коробки квест", false) != -1  || 
			strfind(inputtext, !"вантажник квест", false) != -1  || 
			strfind(inputtext, !"грузчик квест", false) != -1  || 
			strfind(inputtext, !"коробка квест", false) != -1  || 
			strfind(inputtext, !"квест 3", false) != -1  || 
			strfind(inputtext, !"3 квест", false) != -1  || 
			strfind(inputtext, !"завдання 3", false) != -1  || 
			strfind(inputtext, !"3 завдання", false) != -1  || 
			strfind(inputtext, !"коробки завдання", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Коробки так коробки\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно перенести 15 коробок на роботі вантажника.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Склад знаходиться в навігаторі: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"біль у шлунку", false) != -1  || 
			strfind(inputtext, !"біль у шлунку квест", false) != -1  || 
			strfind(inputtext, !"півень квест", false) != -1  || 
			strfind(inputtext, !"поїсти у півня квест", false) != -1  || 
			strfind(inputtext, !"біль у шлунку квест", false) != -1  ||
			strfind(inputtext, !"квест 4", false) != -1  || 
			strfind(inputtext, !"4 квест", false) != -1  || 
			strfind(inputtext, !"завдання 4", false) != -1  || 
			strfind(inputtext, !"4 завдання", false) != -1  ||  
			strfind(inputtext, !"біль у шлунку завдання", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Біль у шлунку\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно поїсти їжу у Півня.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Півня можна знайти на початковому спавні.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"профілактика", false) != -1  || 
			strfind(inputtext, !"профілактика квест", false) != -1  || 
			strfind(inputtext, !"коронавірус квест", false) != -1  || 
			strfind(inputtext, !"медична маска квест", false) != -1  || 
			strfind(inputtext, !"квест 5", false) != -1  || 
			strfind(inputtext, !"5 квест", false) != -1  || 
			strfind(inputtext, !"завдання 5", false) != -1  || 
			strfind(inputtext, !"5 завдання", false) != -1  || 
			strfind(inputtext, !"профілактика завдання", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Профілактика коронавірусу\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно придбати медичну маску в магазині.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Її можна придбати в магазині: /gps - \"Магазини 24/7\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"спочатку було дерево", false) != -1  || 
			strfind(inputtext, !"спочатку було дерево квест", false) != -1  || 
			strfind(inputtext, !"лісоруб квест", false) != -1  || 
			strfind(inputtext, !"лесоруб квест", false) != -1  || 
			strfind(inputtext, !"лісопилка квест", false) != -1  || 
			strfind(inputtext, !"квест 6", false) != -1  || 
			strfind(inputtext, !"6 квест", false) != -1  || 
			strfind(inputtext, !"завдання 6", false) != -1  || 
			strfind(inputtext, !"6 завдання", false) != -1  || 
			strfind(inputtext, !"лісопилка завдання", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Спочатку було дерево\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно зрубати 15 дерев на роботі лісоруба.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Лісопилка знаходиться в навігаторі: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"по братськи", false) != -1  || 
			strfind(inputtext, !"по-братськи", false) != -1  || 
			strfind(inputtext, !"потиснути руку квест", false) != -1  || 
			strfind(inputtext, !"/hi квест", false) != -1  || 
			strfind(inputtext, !"hi квест", false) != -1  || 
			strfind(inputtext, !"квест 7", false) != -1  || 
			strfind(inputtext, !"7 квест", false) != -1  || 
			strfind(inputtext, !"завдання 7", false) != -1  || 
			strfind(inputtext, !"7 завдання", false) != -1  || 
			strfind(inputtext, !"по-братськи квест", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"По-братськи\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно потиснути руку іншому гравцю.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Це можна зробити командою: /hi [ID]");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"відкрита рана", false) != -1  || 
			strfind(inputtext, !"квест відкрита рана", false) != -1  || 
			strfind(inputtext, !"квест бинт", false) != -1  || 
			strfind(inputtext, !"квест використати бинт", false) != -1  || 
			strfind(inputtext, !"бинт квест", false) != -1  || 
			strfind(inputtext, !"квест 8", false) != -1  || 
			strfind(inputtext, !"8 квест", false) != -1  || 
			strfind(inputtext, !"завдання 8", false) != -1  || 
			strfind(inputtext, !"8 завдання", false) != -1  || 
			strfind(inputtext, !"бинт завдання", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Відкрита рана\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно придбати в магазині та використати бинт.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його можна придбати в магазині: /gps - \"Магазини 24/7\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"а потім було вугілля", false) != -1  || 
			strfind(inputtext, !"було вугілля квест", false) != -1  || 
			strfind(inputtext, !"вугілля квест", false) != -1  || 
			strfind(inputtext, !"шахта квест", false) != -1  || 
			strfind(inputtext, !"шахтар квест", false) != -1  || 
			strfind(inputtext, !"квест 9", false) != -1  || 
			strfind(inputtext, !"9 квест", false) != -1  || 
			strfind(inputtext, !"завдання 9", false) != -1  || 
			strfind(inputtext, !"9 завдання", false) != -1  || 
			strfind(inputtext, !"шахта завдання", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"А потім було вугілля\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно викопати 10 вугілля на роботі шахтаря.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Шахта знаходиться в навігаторі: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"кредитор", false) != -1  || 
			strfind(inputtext, !"кредитор квест", false) != -1  || 
			strfind(inputtext, !"кредитор завдання", false) != -1  || 
			strfind(inputtext, !"квест банк", false) != -1  || 
			strfind(inputtext, !"банк квест", false) != -1  || 
			strfind(inputtext, !"банківська карта квест", false) != -1  || 
			strfind(inputtext, !"квест 10", false) != -1  || 
			strfind(inputtext, !"10 квест", false) != -1  || 
			strfind(inputtext, !"завдання 10", false) != -1  || 
			strfind(inputtext, !"10 завдання", false) != -1  || 
			strfind(inputtext, !"банківська картка квест", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Кредитор\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно отримати банківську картку.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Банк знаходиться в навігаторі: /gps - \"Визначні місця\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"є подзвонити", false) != -1  || 
			strfind(inputtext, !"є подзвонити?", false) != -1  || 
			strfind(inputtext, !"є позвонити", false) != -1  || 
			strfind(inputtext, !"телефон завдання", false) != -1  || 
			strfind(inputtext, !"квест телефон", false) != -1  || 
			strfind(inputtext, !"телефон квест", false) != -1  || 
			strfind(inputtext, !"сімкарта квест", false) != -1  || 
			strfind(inputtext, !"сімкартка квест", false) != -1  || 
			strfind(inputtext, !"сім-карта квест", false) != -1  || 
			strfind(inputtext, !"сім-картка квест", false) != -1  || 
			strfind(inputtext, !"квест 11", false) != -1  || 
			strfind(inputtext, !"11 квест", false) != -1  || 
			strfind(inputtext, !"завдання 11", false) != -1  || 
			strfind(inputtext, !"11 завдання", false) != -1  || 
			strfind(inputtext, !"купити сімку квест", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Є подзвонити?\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно придбати телефон та сім-карту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Їх можна придбати в магазині: /gps - \"Магазини 24/7\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"який жнець", false) != -1  || 
			strfind(inputtext, !"снопець", false) != -1  || 
			strfind(inputtext, !"жнець", false) != -1  || 
			strfind(inputtext, !"квест ферма", false) != -1  || 
			strfind(inputtext, !"ферма квест", false) != -1  || 
			strfind(inputtext, !"фермер квест", false) != -1  || 
			strfind(inputtext, !"квест фермер", false) != -1  || 
			strfind(inputtext, !"ферма завдання", false) != -1  || 
			strfind(inputtext, !"фермер завдання", false) != -1  || 
			strfind(inputtext, !"врожай квест", false) != -1  || 
			strfind(inputtext, !"врожай зібрати", false) != -1  || 
			strfind(inputtext, !"квест 12", false) != -1  || 
			strfind(inputtext, !"12 квест", false) != -1  || 
			strfind(inputtext, !"завдання 12", false) != -1  || 
			strfind(inputtext, !"12 завдання", false) != -1  || 
			strfind(inputtext, !"завдання врожай", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Який жнець, такий снопець?\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно зібрати 15 врожаю на роботі фермера.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ферма знаходиться в навігаторі: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"вези мене", false) != -1  || 
			strfind(inputtext, !"квест визвати таксі", false) != -1  || 
			strfind(inputtext, !"квест виклик таксі", false) != -1  || 
			strfind(inputtext, !"квест викликати таксі", false) != -1  || 
			strfind(inputtext, !"завдання викликати таксі", false) != -1  || 
			strfind(inputtext, !"завдання визвати таксі", false) != -1  || 
			strfind(inputtext, !"квест 13", false) != -1  || 
			strfind(inputtext, !"13 квест", false) != -1  || 
			strfind(inputtext, !"завдання 13", false) != -1  || 
			strfind(inputtext, !"13 завдання", false) != -1  || 
			strfind(inputtext, !"завдання таксі телефон", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Вези мене\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно викликати таксі.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Натисніть H, щоб відкрити телефон, та оберіть застосунок \"Таксі\".");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"діло майстра", false) != -1  || 
			strfind(inputtext, !"діло майстра величає", false) != -1  || 
			strfind(inputtext, !"квест інженер", false) != -1  || 
			strfind(inputtext, !"квест сервіс", false) != -1  || 
			strfind(inputtext, !"квест сервісний центр", false) != -1  || 
			strfind(inputtext, !"сервісний центр квест", false) != -1  || 
			strfind(inputtext, !"сервісний центр завдання", false) != -1  || 
			strfind(inputtext, !"квест товар", false) != -1  || 
			strfind(inputtext, !"квест полагодити прилади", false) != -1  || 
			strfind(inputtext, !"інженер квест", false) != -1  || 
			strfind(inputtext, !"квест 14", false) != -1  || 
			strfind(inputtext, !"14 квест", false) != -1  || 
			strfind(inputtext, !"завдання 14", false) != -1  || 
			strfind(inputtext, !"14 завдання", false) != -1  || 
			strfind(inputtext, !"завдання інженер", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Діло майстра величає\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно полагодити 20 товарів на роботі інженера.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Сервісний центр знаходиться в навігаторі: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"одним пішоходом", false) != -1  || 
			strfind(inputtext, !"одним пішоходом менше", false) != -1  || 
			strfind(inputtext, !"завдання скласти іспит водія", false) != -1  || 
			strfind(inputtext, !"квест скласти іспит на права", false) != -1  || 
			strfind(inputtext, !"квест скласти іспит на водійське посвідчення", false) != -1  || 
			strfind(inputtext, !"квест водійське посвідчнення", false) != -1  || 
			strfind(inputtext, !"квест права водія", false) != -1  || 
			strfind(inputtext, !"квест водійські права", false) != -1  || 
			strfind(inputtext, !"квест 15", false) != -1  || 
			strfind(inputtext, !"15 квест", false) != -1  || 
			strfind(inputtext, !"завдання 15", false) != -1  || 
			strfind(inputtext, !"15 завдання", false) != -1  || 
			strfind(inputtext, !"квест посвідчення водія", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Одним пішоходом менше\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно скласти іспит на посвідчення водія.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Автошкола знаходиться в навігаторі: /gps - \"Визначні місця\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"тест-драйв квест", false) != -1  || 
			strfind(inputtext, !"тестдрайв квест", false) != -1  || 
			strfind(inputtext, !"тест-драйв завдання", false) != -1  ||
			strfind(inputtext, !"квест 16", false) != -1  || 
			strfind(inputtext, !"16 квест", false) != -1  || 
			strfind(inputtext, !"завдання 16", false) != -1  || 
			strfind(inputtext, !"16 завдання", false) != -1  ||  
			strfind(inputtext, !"тест драйв завдання", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Тест-драйв\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно пройти тест-драйв в автосалоні.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Автосалон знаходиться в навігаторі: /gps - \"Державні підприємства\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"октанове число", false) != -1  || 
			strfind(inputtext, !"квест заправитись", false) != -1  || 
			strfind(inputtext, !"квест заправити", false) != -1  || 
			strfind(inputtext, !"квест 17", false) != -1  || 
			strfind(inputtext, !"17 квест", false) != -1  || 
			strfind(inputtext, !"завдання 17", false) != -1  || 
			strfind(inputtext, !"17 завдання", false) != -1  || 
			strfind(inputtext, !"квест азс", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Октанове число\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно заправити транспортний засіб.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}АЗС знаходиться в навігаторі: /gps - \"Автозаправні станції\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"комплект водія", false) != -1  || 
			strfind(inputtext, !"квест ремка", false) != -1  || 
			strfind(inputtext, !"квест ремкомплект", false) != -1  || 
			strfind(inputtext, !"квест 18", false) != -1  || 
			strfind(inputtext, !"18 квест", false) != -1  || 
			strfind(inputtext, !"завдання 18", false) != -1  || 
			strfind(inputtext, !"18 завдання", false) != -1  || 
			strfind(inputtext, !"квест домкрат", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Комплект водія\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно використати ремкомплект або домкрат.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Їх можна використати через інвентар: домкрат - в т/з, ремкомплект - поруч з т/з.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Їх можна придбати можна на АЗС: /gps - \"Автозаправні станції\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"приведи себе", false) != -1  || 
			strfind(inputtext, !"до ладу", false) != -1  || 
			strfind(inputtext, !"приведи себе до ладу!", false) != -1  || 
			strfind(inputtext, !"квест купити одяг", false) != -1  || 
			strfind(inputtext, !"квест одяг", false) != -1  || 
			strfind(inputtext, !"квест 19", false) != -1  || 
			strfind(inputtext, !"19 квест", false) != -1  || 
			strfind(inputtext, !"завдання 19", false) != -1  || 
			strfind(inputtext, !"19 завдання", false) != -1  || 
			strfind(inputtext, !"квест скін", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Приведи себе до ладу!\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно придбати новий одяг.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Переодягтись можна через інвентар, обравши одяг та натиснувши на руки.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його можна придбати можна в магазині одягу: /gps - \"Магазини одягу\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
			else if (strfind(inputtext, !"майстер на всі руки", false) != -1  || 
			strfind(inputtext, !"майстер", false) != -1  || 
			strfind(inputtext, !"масстер", false) != -1  || 
			strfind(inputtext, !"квест перші роботи", false) != -1  || 
			strfind(inputtext, !"квест мастер", false) != -1  || 
			strfind(inputtext, !"квест скіл перших робіт", false) != -1  || 
			strfind(inputtext, !"квест скіли перших робіт", false) != -1  || 
			strfind(inputtext, !"квест майстер", false) != -1  || 
			strfind(inputtext, !"квест 20", false) != -1  || 
			strfind(inputtext, !"20 квест", false) != -1  || 
			strfind(inputtext, !"завдання 20", false) != -1  || 
			strfind(inputtext, !"20 завдання", false) != -1  || 
			strfind(inputtext, !"квест всі перші", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}\"Майстер на всі руки\" - це квест у Правди.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Щоб виконати дане завдання, потрібно досягти макс. рівня навичок на роботах 1-го рівня.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Усі локації знаходяться в навігаторі: /gps - \"Початкові роботи\"");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Для моніторингу статусу завдання, використовуйте команду: /quest");
			}
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// GPS

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// PLAYERS

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// RP
              
///////////////////////////////////////////////////
/////////// MEDIA
			else if (strfind(inputtext, !"alpha blogger", false) != -1  || 
			strfind(inputtext, !"alphablogger", false) != -1  ||
			strfind(inputtext, !"альфа блогер", false) != -1  ||
			strfind(inputtext, !"ablogger", false) != -1  || 
			strfind(inputtext, !"альфа", false) != -1  ||
			strfind(inputtext, !"богдан доценко", false) != -1  ||
			strfind(inputtext, !"богдан дотсенко", false) != -1  ||
			strfind(inputtext, !"альфа стрім", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Alpha Blogger - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Bohdan_Dotsenko");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: ablogger");
			}
			else if (strfind(inputtext, !"vernon", false) != -1  || 
			strfind(inputtext, !"вернон", false) != -1  ||
			strfind(inputtext, !"артур вернон", false) != -1  ||
			strfind(inputtext, !"вернон стрім", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Vernon - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Artur_Vernon");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: Vernon");
			}
			else if (strfind(inputtext, !"torka", false) != -1  || 
			strfind(inputtext, !"t0rka", false) != -1  ||
			strfind(inputtext, !"torrka", false) != -1  ||
			strfind(inputtext, !"torrrka", false) != -1  ||
			strfind(inputtext, !"t0rrka", false) != -1  ||
			strfind(inputtext, !"торка", false) != -1  ||
			strfind(inputtext, !"торка стрім", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Torrka - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Її нікнейм: Torka_Goose");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Її промокод: torrka");
			}
			else if (strfind(inputtext, !"olinuchok", false) != -1  || 
			strfind(inputtext, !"taras", false) != -1  ||
			strfind(inputtext, !"taras white", false) != -1  ||
			strfind(inputtext, !"тарас оліничок", false) != -1  ||
			strfind(inputtext, !"оліничок", false) != -1  ||
			strfind(inputtext, !"#White", false) != -1  ||
			strfind(inputtext, !"олійничок", false) != -1  ||
			strfind(inputtext, !"вайт", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Taras White - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Taras_Olinuchok");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: #White");
			}
			else if (strfind(inputtext, !"khemik", false) != -1  || 
			strfind(inputtext, !"хемік", false) != -1  ||
			strfind(inputtext, !"доллар", false) != -1  ||
			strfind(inputtext, !"#Dollar", false) != -1  ||
			strfind(inputtext, !"хемік долар", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Khemik - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Khemik_Dollar");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: #Dollar");
			}
			// else if (strfind(inputtext, !"bomber", false) != -1  || 
			// strfind(inputtext, !"бомбер", false) != -1  ||
			// strfind(inputtext, !"бомбер стрім", false) != -1  ||
			// strfind(inputtext, !"бомбер тікток", false) != -1)
			// { 
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Bomber - це медіа партнер нашого проєкту.");
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Diego_Briggs");
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: bomber");
			// }
			else if (strfind(inputtext, !"raldest", false) != -1  || 
			strfind(inputtext, !"raldest blogger", false) != -1  ||
			strfind(inputtext, !"сирников", false) != -1  ||
			strfind(inputtext, !"ралдест", false) != -1  ||
			strfind(inputtext, !"сирніков", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Raldest - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Bogdan_Sirnikov");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: Raldest");
			}
			else if (strfind(inputtext, !"ministorm", false) != -1  || 
			strfind(inputtext, !"міністорм", false) != -1  ||
			strfind(inputtext, !"олександр міністорм", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ministorm - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Oleksandr_Ministorm");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: Ministorm");
			}
			else if (strfind(inputtext, !"ziman", false) != -1  || 
			strfind(inputtext, !"зіман", false) != -1  ||
			strfind(inputtext, !"ziman legens", false) != -1  ||
			strfind(inputtext, !"зіман легенс", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ziman - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Ziman_Legens");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: Ziman");
			}
			else if (strfind(inputtext, !"demonik", false) != -1  || 
			strfind(inputtext, !"vlad demonik", false) != -1  ||
			strfind(inputtext, !"демонік", false) != -1  ||
			strfind(inputtext, !"влад демонік", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Demonik - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Vlad_Demonik");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: DEMONIK");
			}
			else if (strfind(inputtext, !"tripl", false) != -1  || 
			strfind(inputtext, !"тріпл", false) != -1  ||
			strfind(inputtext, !"алекс тріпл", false) != -1  ||
			strfind(inputtext, !"тріпел", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Tripl - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Alex_Tripl");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: TRIPL");
			}
			// else if (strfind(inputtext, !"knyaz", false) != -1  || 
			// strfind(inputtext, !"young knyaz", false) != -1  ||
			// strfind(inputtext, !"князь", false) != -1  ||
			// strfind(inputtext, !"княз", false) != -1)
			// { 
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Knyaz - це медіа партнер нашого проєкту.");
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Young_Knyaz");
			// 	SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: knyaz");
			// }
			else if (strfind(inputtext, !"htosy", false) != -1  || 
			strfind(inputtext, !"денис третяк", false) != -1  ||
			strfind(inputtext, !"denis tretiak", false) != -1  ||
			strfind(inputtext, !"tretiak", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}HtOsY - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Denis_Tretiak");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: #BEST");
			}
			else if (strfind(inputtext, !"ixtelbin", false) != -1  || 
			strfind(inputtext, !"ікстелбін", false) != -1  || 
			strfind(inputtext, !"#ixtelbin", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Ixtelbin - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Mario_Nitti");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: #ixtelbin");
			}
			else if (strfind(inputtext, !"syntax", false) != -1  || 
			strfind(inputtext, !"синтакс", false) != -1  || 
			strfind(inputtext, !"лакост", false) != -1  || 
			strfind(inputtext, !"lacoste", false) != -1  || 
			strfind(inputtext, !"сінтакс", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Syntax - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Lacoste_Syntax");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: SYNTAX");
			}
			else if (strfind(inputtext, !"mik", false) != -1  || 
			strfind(inputtext, !"мікеллі", false) != -1  || 
			strfind(inputtext, !"mikelli", false) != -1  || 
			strfind(inputtext, !"greison", false) != -1  || 
			strfind(inputtext, !"sanya greison", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Mikelli - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Sanya_Greison");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: mik");
			}
			else if (strfind(inputtext, !"bloody", false) != -1  || 
			strfind(inputtext, !"блуді", false) != -1  || 
			strfind(inputtext, !"бладі", false) != -1  || 
			strfind(inputtext, !"lex", false) != -1  || 
			strfind(inputtext, !"lex bloody", false) != -1)
			{ 
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Bloody - це медіа партнер нашого проєкту.");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його нікнейм: Lex_Bloody");
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}Його промокод: bloody");
			}
/////////// FAMILY

/////////// ADMINS

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// ITEMS

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////// COMMANDS
			else 
			{
				SCM(playerid, COLOR_WHITE, !"{00b0b0}[GhostGPT] {FFFFFF}На жаль, я не маю відповіді на цей запит. Спробуйте: /ask");
			}
		}	
	}
	return true;
}
stock strlower_custom(str[])
{
    new len = strlen(str);
    for (new i = 0; i < len; i++)
    {
        if (str[i] >= 'А' && str[i] <= 'Я')
        {
            str[i] = str[i] + ('а' - 'А');
        }
    }
}
CMD:help(playerid)
{
    PlayerPlaySound(playerid, 1083, 0.0, 0.0, 0.0);
    return ShowPlayerDialog(playerid, 9999, DIALOG_STYLE_INPUT, "{FFFFFF}GhostGPT", "{FFFFFF}Вас вітає штучний інтелект від Ghost! Введіть ключове слово для допомоги від ШІ:", "Прийняти", "Назад");   
}
