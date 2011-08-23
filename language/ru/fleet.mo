<?php

$lang['flt_page2_title']      = 'Выбор задания';

$lang['fl_title'] 				= 'Флоты';
$lang['fl_expttl'] 				= 'Экспедиции';
$lang['fl_id'] 					= '№';
$lang['fl_mission'] 				= 'Задание';
$lang['fl_count'] 				= 'Количество';
$lang['fl_count_short']			= 'К-во';
$lang['fl_from'] 					= 'Откуда';
$lang['fl_from_t']				= 'Возвращение';
$lang['fl_start_t'] 				= 'Время';
$lang['fl_dest'] 					= 'Куда';
$lang['fl_dest_t'] 				= 'Прибытие';
$lang['fl_back_t'] 				= 'Возвращение';
$lang['fl_back_in'] 				= 'Осталось';
$lang['fl_order'] 				= 'Приказ';
$lang['fl_get_to'] 				= '(Т)';
$lang['fl_get_to_ttl'] 			= 'Туда';
$lang['fl_back_to'] 				= '(О)';
$lang['fl_back_to_ttl'] 		= 'Обратно';
$lang['fl_associate'] 			= 'Боевой союз';
$lang['fl_noslotfree'] 			= 'Некому командовать флотом!';
$lang['fl_notback'] 				= 'Флот не может вернуться!';
$lang['fl_onlyyours'] 			= 'Вы можете возвращать только свой флот!';
$lang['fl_isback']	 			= 'Флот возвращается';
$lang['fl_sback'] 				= 'Назад';
$lang['fl_error'] 				= 'Ошибка';
$lang['fl_new_miss'] 			= 'Новое задание: выбрать корабли';
$lang['fl_fleet_typ'] 			= 'Тип корабля';
$lang['fl_fleet_disp'] 			= 'Количество';
$lang['fl_noplanetrow'] 		= 'Системная ошибка получилась! ))';
$lang['fl_fleetspeed'] 			= 'Скорость: ';
$lang['fl_selmax'] 				= 'макс.';
$lang['fl_sur'] 					= 'из';
$lang['fl_continue'] 			= 'Далее';
$lang['fl_noships'] 				= 'На орбите планеты нет кораблей';
$lang['fl_unselectall'] 		= 'Обнулить';
$lang['fl_selectall'] 			= 'Все корабли';
$lang['fl_orbiting'] 			= 'На орбите';
$lang['fl_to_fly']	 			= 'Отправить';
$lang['fl_no_flying_fleets']	= 'Нет флотов в полете';

//	
$lang['fl_floten1_ttl'] 		= 'Выбор точки назначения';
$lang['fl_noenought']			= 'Недостаточно кораблей!';
$lang['fl_speed'] 			   = 'Скорость';
$lang['fl_planet'] 			   = 'Планета';
$lang['fl_ruins'] 			   = 'Поле обломков';
$lang['fl_moon'] 			      = 'Луна';
$lang['fl_dist'] 					= 'Расстояние';
$lang['fl_fltime'] 				= 'Продолжительность(в одну сторону)';
$lang['fl_time_go'] 				= 'Отправлен (Время)';
$lang['fl_time_back'] 			= 'Вернётся (время)';
$lang['fl_deute_need'] 			= 'Потребление топлива';
$lang['fl_speed_max'] 			= 'Максимальная скорость';
$lang['fl_shortcut'] 			= 'Закладки';
$lang['fl_shortlnk'] 			= 'Редактировать закладки';
$lang['fl_shrtcup1'] 			= '(П)';
$lang['fl_shrtcup2'] 			= '(О)';
$lang['fl_shrtcup3'] 			= '(Л)';
$lang['fl_planettype1'] 	   = 'Планета';
$lang['fl_planettype2'] 	   = 'Поле обломков';
$lang['fl_planettype3']       = 'Луна';
$lang['fl_myplanets']			= 'Планеты';
$lang['fl_nocolonies'] 			= 'нет планет';
$lang['fl_noacss'] 				= 'Нет приглашений в боевые союзы';
$lang['fl_grattack'] 			= 'Боевые союзы';

// floten2.php
$lang['fl_ressources'] 			= 'Сырьё';
$lang['fl_allressources'] 		= 'Все ресурсы';
$lang['fl_space_left'] 			= 'Место в трюме';

// floten3.php
$lang['fl_attack_error'] = array(
  ATTACK_ALLOWED           => 'Флот успешно отправлен',
  ATTACK_NO_TARGET         => 'Указанный пункт назначения не существует',
  ATTACK_OWN               => 'Нельзя атаковать собственные планеты',
  ATTACK_WRONG_MISSION     => 'Это задание не может быть выполнено в указанной точке назначения',
  ATTACK_NO_ALLY_DEPOSIT   => 'На планете нет склада Альянса',
  ATTACK_NO_DEBRIS         => 'Поле обломков не существует',
  ATTACK_VACATION          => 'Нельзя атаковать игрока, находящегося в режие отпуска',
  ATTACK_SAME_IP           => 'ЗАЩИТА ОТ МУЛЬТИАККАУНТОВ!<br>Взаимодействие с игроком с таким же IP невозможно',
  ATTACK_BUFFING           => 'Прокачка - передача ресурсов от слабого игрока к сильному - запрещена правилами',
  ATTACK_ADMIN             => 'Вы не можете атаковать Администратора',
  ATTACK_NOOB              => 'Этот игрок слишком слабый для вас',
  ATTACK_OWN_VACATION      => 'Вы же в отпуске',
  ATTACK_NO_SILO           => 'Слишком низкий уровень ракетной шахты',
  ATTACK_NO_MISSILE        => 'Нельзя начать ракетную атаку без ракет',
  ATTACK_NO_FLEET          => 'Нельзя отправлять на задание пустой флот',
  ATTACK_NO_SLOTS          => 'Некому командовать флотом',
  ATTACK_NO_SHIPS          => 'Не хватает боевых единиц или заявленного количества ресурсов для перевозки',
  ATTACK_NO_RECYCLERS      => 'Нельзя отправить на переработку флот без переработчиков',
  ATTACK_NO_SPIES          => 'Нельзя отправить шпионить флот без шпионских зондов',
  ATTACK_NO_COLONIZER      => 'Нельзя колнизировать планету без колонизатора',
  ATTACK_MISSILE_TOO_FAR   => 'Ракеты нельзя запустить так далеко',
  ATTACK_WRONG_STRUCTURE   => 'Нельзя атаковать ракетами что-то кроме защитных сооружений',
  ATTACK_NO_FUEL           => 'Не хватает дейтрия для запуска флота',
  ATTACK_NO_RESOURCES      => 'Нет указанного количества ресурсов для транспортировки',
  ATTACK_NO_ACS            => 'Указанная группа САБ не существует',
  ATTACK_ACS_MISSTARGET    => 'Не совпадает точка назначения и цель группы САБ',
  ATTACK_WRONG_SPEED       => 'Неправильная скорость полета',
  ATTACK_ACS_TOO_LATE      => 'Флот слишком медленный - он не успеет догнать группу САБ',
  ATTACK_BASHING           => 'Защита от башинга. Уже произведено разрешенное количество атак в сутки на одну планету',
  ATTACK_BASHING_WAR_DELAY => 'Защита от башинга. Война этому Альянсу уже объявлена, но еще не началась. Посмотрите на страницу информации вашего Альянса, что бы увидеть дату начала войны',
  ATTACK_ACS_WRONG_TARGET  => 'Точка назначения флота не совпадает с целью для САБа',
);

$lang['fl_fleet_err']			= 'Ошибка!';
$lang['fl_unknow_target'] 		= '<li>Указанный пункт назначения не существует!</li>';
$lang['fl_nodebris'] 			= '<li>Поле астероидов не существует!</li>';
$lang['fl_nomoon'] 				= '<li>Луна не существует!</li>';
$lang['fl_vacation_ttl']		= 'Режим отпуска';
$lang['fl_vacation_pla'] 		= 'Игрок находится в режие отпуска!';
$lang['fl_noob_title'] 			= 'Защита новичков';
$lang['fl_noob_mess_n'] 		= 'Игрок находится под защитой новичков!';
$lang['fl_bad_planet01']		= '<li>На планете есть жизнь!</li>'; // !G-
$lang['fl_colonized']			= '<li>Планета уже колонизирована!</li>';
$lang['fl_dont_stay_here']		= 'Вы не можете приземляться на вражеской планете!'; // !G-
$lang['fl_no_allydeposit']		= 'На планете нет склада Альянса!';
$lang['fl_no_self_attack'] 	= '<li>Нельзя атаковать собственные планеты!</li>';
$lang['fl_no_self_spy'] 		= '<li>Нельзя отправлять шпионов на собственные планеты!</li>';
$lang['fl_only_stay_at_home']	= '<li>Нельзя передислоцировать флот на чужую планету!</li>';
$lang['fl_cheat_speed']			= 'Попытка багоюзерства! Сообщение администрации отправлено!';
$lang['fl_cheat_origine']		= 'Попытка багоюзерства! Сообщение администрации отправлено!';
$lang['fl_limit_planet']		= '<li>Неправильная планета !</li>';
$lang['fl_limit_system']		= '<li>Неправильная система !</li>';
$lang['fl_limit_galaxy']		= '<li>Неправильная галактика !</li>';
$lang['fl_ownpl_err'] 			= '<li>Нельзя нападать на свою планету!</li>';
$lang['fl_no_planet_type']		= '<li>Неправильная точка назначение!</li>';
$lang['fl_fleet_err_pl']		= '<li>Ошибка планеты назначения!</li>';
$lang['fl_bad_mission']			= '<li>Задание не указано или указано невозможное задание!</li>';
$lang['fl_no_fleetarray']		= '<li>Что-то с флотом не так!</li>';
$lang['fl_noenoughtgoods'] 	= '<li>Попытка отправить пустой флот с заданием &quot;Транспорт&quot;!</li>';
$lang['fl_expe_notech'] 		= '<li>Перед отправкой экспелиции нужно исследовать экспедиционную технологию!</li>';
$lang['fl_expe_max'] 			= '<li>Вы не можете отправить ещё одну экспедицию. Развивайте экспедиционную технологию.</li>';
$lang['fl_no_deuterium']		= 'Не хватает дейтерия что бы загрузить трюмы и обеспечить полет. Нехватка: ';
$lang['fl_no_resources']		= 'Не хватает ресурсов, что бы загрузить трюмы флота.';
$lang['fl_nostoragespa']		= 'Не хватает места в трюме для перевозки ресурсов! Нехватка: ';
$lang['fl_fleet_send'] 			= 'Флот отправлен';
$lang['fl_expe_warning'] 		= 'Внимание, вы можете потерять корабли во время экспедиции!';
$lang['fl_expe_staytime'] 		= 'время удержания';
$lang['fl_expe_hours'] 			= 'часов';
$lang['fl_adm_attak'] 			= 'Вы не можете атаковать Администратора';
$lang['fl_warning'] 				= 'Предупреждение';
$lang['fl_page0_hint']			= '<ul><li>Для создания, редактирования и удаления закладкок используйте пункт &quot;Закладки&quot; в левом меню<li>Что бы присоединится к боевому союзу кликните на названии любого доступного вам союза</ul>';
$lang['fl_page1_hint']			= '<ul><li>Продолжительность полета включает время на взлет/посадку флота - обязательную компоненту любого рейса, как далеко или близко он бы не совершался<li>Для создания, редактирования и удаления закладкок используйте пункт &quot;Закладки&quot; в левом меню<li>Что бы присоединится к боевому союзу кликните на названии любого доступного вам союза</ul>';
$lang['fl_page5_hint']			= 
'<ul>
  <li>Отметьте галочками в строчках колоний виды ресурсов, которые хотите свезти на текущую планету
  <li>Галочка в заголовке окна позволяет поставить или снять отметки для указанного типа ресурсов сразу на всех колониях
  <li>Галочки в столбце ВСЕГО позволяют отметить или снять отметки для всех ресурсов на указанной колонии
  <li>Галочки в столбце ВСЕГО предназначены исключительно для облегчения работы с интерфейсом и <span class="negative">НЕ ВЛИЯЮТ</span> на набор свозимых ресурсов
  <li>В перевозке ресурсов участвуют только транспортные корабли: Малый транспорт, Большой транспорт и Супертранспорт
  <li>Корабли загружаются в порядке убывания емкости трюма
</ul>';

$lang['fl_err_no_ships'] 		= 'Во флоте нет ни одного корабля. Вернитесь на предыдущую страницу и выберите корабля для отправки флота';

$lang['fl_shrtcup'] = array(
  1 => $lang['fl_shrtcup1'], 
  2 => $lang['fl_shrtcup2'], 
  3 => $lang['fl_shrtcup3']
);

$lang['fl_planettype'] = array(
  1 => $lang['fl_planettype1'], 
  2 => $lang['fl_planettype2'], 
  3 => $lang['fl_planettype3']
);

$lang['fl_aks_invite_message_header']  = 'Приглашение к САБ';
$lang['fl_aks_invite_message']         = '<font color="red">Игрок %s пригласил Вас присоединяться к САБ. Вы можете присоединиться к САБ на странице &quot;Флот&quot;.</font>';
$lang['fl_aks_player_invited']         = '<font color="lime">Игрок %s был приглашен для совместного нападения.</font>';
$lang['fl_aks_player_invited_already'] = '<font color="lime">Игрок %s уже приглашен. Повторное приглашение отослано.</font>';
$lang['fl_aks_player_error']           = '<font color="red">Ошибка. Игрок %s не в игре.</font>';
$lang['fl_aks_already_in_aks'] 			= 'Флот уже в боевой группе!';
$lang['fl_aks_adding_error']				= 'Ошибка добавления участника к флоту:<br>%s';
$lang['fl_aks_hack_wrong_fleet']			= 'Попытка взлома! Манипулирование чужим флотом! Сообщение отправлено Администратору!';
$lang['fl_aks_too_slow']					= 'Флот слишком медленный и не может присоединиться к боевому союзу';

$lang['fl_fleet_not_exists'] 				= 'Указанный флот не найден';
$lang['fl_multi_ip_protection']			= 'ЗАЩИТА ОТ МУЛЬИАККАУНТОВ!<br>Невозможно отправить ресурсы игроку с таким же IP!';

$lang['fl_on_stores']						= 'На складе';
$lang['fl_load_cargo']						= 'В трюме';
$lang['fl_rest_on_planet']					= 'Остаток';
$lang['fl_none_resources']					= 'Сбросить';

$lang['fl_planet_resources']				= 'Ресурсы на планете';

$lang['fl_fleet_data'] 						= 'Текущие параметры флота';

$lang['flt_gather_report'] = 'Отчет о выполнении';
$lang['flt_report']        = 'Отчет';

$lang['flt_no_transports'] = 'нет транспорта';
$lang['flt_no_fuel']       = 'нет топлива';

?>
