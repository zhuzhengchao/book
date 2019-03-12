module("EventDefine", package.seeall)

local GEN_GROUP = GameEvent.GEN_GROUP;
local GEN_EVENT = GameEvent.GEN_EVENT;

function InitModule()
	--通用全局事件(包括剧情、提示、对话等等)
	require("Logic/Event/EventDefine_Common").InitEvent();
	--副本和副本对象相关事件
	require("Logic/Event/EventDefine_Entity").InitEvent();
	--各个系统模块事件(只有几个事件定义的可以写到这个文件)
	require("Logic/Event/EventDefine_System").InitEvent();
	--社交相关系统模块事件
	require("Logic/Event/EventDefine_Social").InitEvent();
	--系统事件定义如果太多,自己划分子文件定义

	GEN_GROUP("AIPET");
	GEN_EVENT("AIPET_CLOTH_DRESS");--更新宠物着装
	GEN_EVENT("AIPET_CLOTH_AVAILABLE");--衣服是否已经拥有
	GEN_EVENT("AIPET_ACTIVE");--获得新宠物
	GEN_EVENT("AIPET_SHOW_DESK");--显示设置
	GEN_EVENT("AIPET_MAIN");--主宠物
	GEN_EVENT("AIPET_JOKE_FREQUENCE");--笑话频率
	GEN_EVENT("AIPET_CONFIRM");--系统问答
	GEN_EVENT("AIPET_QUESTIONNAIRE");--系统确认框
	GEN_EVENT("DIALOG_PLAYER");--玩家对话
	GEN_EVENT("DIALOG_AIPET");--宠物对话
	GEN_EVENT("AIPET_UI_ANIMATION_END");--播放完UI动画
	GEN_EVENT("AIPET_FIRST_RECEIVE");--第一次获得
	GEN_EVENT("DIALOG_CLEAR_ALL");--删除所有聊天

	--主界面
	GEN_GROUP("MAINUI");
	GEN_EVENT("MAINUI_BTN_STATE");                                  --技能按钮和功能按钮状态
	GEN_EVENT("MAINUI_BUFF_CHANGED");								--主界面buff更新
	--宠物
	GEN_GROUP("PET")
	GEN_EVENT("INFO_FINISHED")  --宠物信息初始化完成
	GEN_EVENT("POINT_CHANGED")  --宠物加点改变
	GEN_EVENT("FIGHTSTATE_CHANGED") --出战 休息状态改变
	GEN_EVENT("PET_RENAME") --改名返回
	GEN_EVENT("PET_ONUPDATEONEINFO") --某一个宠物信息更新
	GEN_EVENT("PET_ADDPOINT") --加点返回
	GEN_EVENT("PET_SHOWSKILLTIPS") --展示宠物界面各种技能tips
    GEN_EVENT("PET_SHOWATTRTIPS") --展示宠物界面各种属性tips
	GEN_EVENT("PET_NOONE") --展示宠物界面各种属性tips
	GEN_EVENT("PET_HANDSKILLCHANGE") --宠物手动技能更改返回
	GEN_EVENT("PET_COMPOSESUCCEED") --宠物合成成功
	GEN_EVENT("PET_STUDYSKILLSUCCEED") --打技能返回
	GEN_EVENT("PET_OPENSTUDYSKILL") --打开学技能标签
	GEN_EVENT("PET_ONPETLEVELUP") --宠物升级
	
	--背包
	GEN_GROUP("PACKAGE")
	GEN_EVENT("PACKAGE_UPDATE_PACKAGE")    --背包数据更新
	GEN_EVENT("PACKAGE_UNLOCK_GRID")       --格子解锁
	GEN_EVENT("PACKAGE_UNLOCK_PAGE")       --仓库解锁
	GEN_EVENT("PACKAGE_ARRANGE_BAG")       --整理背包
	GEN_EVENT("PACKAGE_UPDATE_PAGENAME")   --修改仓库名字
	GEN_EVENT("PACKAGE_UPDATE_GRID")       --背包数据更新
	GEN_EVENT("PACKAGE_GET_PAGENAME")      --获取到仓库名称列表
	GEN_EVENT("PACKAGE_MOVE_ITEM")         --移动物品
	GEN_EVENT("PACKAGE_USE_ITEM")          --使用物品
	GEN_EVENT("PACKAGE_SWITCH_EQUIP")      --切换装备
	GEN_EVENT("PACKAGE_DROP_ITEM")         --丢弃物品
	GEN_EVENT("PACKAGE_SALE_ITEM")         --出售物品
	GEN_EVENT("PACKAGE_UPDATE_ATT")        --属性更新
	GEN_EVENT("PACKAGE_OTHER_SELECT")      --选中其他界面
	GEN_EVENT("PACKAGE_DECOMPOSE")         --分解物品
	GEN_EVENT("PACKAGE_GETCOIN")           --获取货币
	GEN_EVENT("PACKAGE_SYNCCOIN")           --同步货币
	GEN_EVENT("PACKAGE_UPDATE_GRID_PRE")   --背包数据更新前
	GEN_EVENT("PACKAGE_BAG_OPERATION")     --背包格子具体操作
	GEN_EVENT("PACKAGE_USE_MULITI_ITEM")     --背包格子具体操作
	GEN_EVENT("PACKAGE_USEITEM_CLOSEBTN")  --快捷使用界面，关闭按钮点击
	GEN_EVENT("PACKAGE_BAG_NORMALITEMCHANGE")  --背包物品变化
	GEN_EVENT("PACKAGE_PACKAGE_ADDGEM")    --增加一个物品格子数据，内为宝石
	GEN_EVENT("PACKAGE_PACKAGE_REMOVEGEM") --删除一个物品格子数据，内为宝石
	GEN_EVENT("PACKAGE_PACKAGE_UPDATEGEM") --删除一个物品格子数据，内为宝石
	GEN_EVENT("PACKAGE_PACKAGE_FULL") --背包是否满
	

	--创建角色
	GEN_GROUP("CREATEROLE")
	GEN_EVENT("CREATEROLE_RADNOMNAME")
	GEN_EVENT("CREATEROLE_CREATE")
	GEN_EVENT("CREATEROLE_PINCHINCAMERA")
	GEN_EVENT("CREATEROLE_PINCHOUTCAMERA")
	GEN_EVENT("CREATEROLE_ROTATEROLE")
	GEN_EVENT("CREATEROLE_CHANGERICE")
	GEN_EVENT("CREATEROLE_CHANGEPRO")
	GEN_EVENT("CREATEROLE_CHANGENAME")
	GEN_EVENT("CREATEROLE_CLOSE")
	GEN_EVENT("CREATEROLE_PLAYFINISHED")
	
	--个人空间
	GEN_GROUP("PSPACE");
	GEN_EVENT("PS_UPDATEPLAYERINFO")  --获取玩家信息
	GEN_EVENT("PS_UPDATEMOMENTS")  --获取朋友圈
	GEN_EVENT("PS_UPDATEPLAYERINFOLIST")  --获取多个玩家信息
	GEN_EVENT("PS_SETPLAYERINFO")  --设置玩家信息
	GEN_EVENT("PS_LIKEUPDATE")  --点赞
	GEN_EVENT("PS_COMMENTUPDATE")  --评论
	GEN_EVENT("PS_ASKCOMMENTS")  --请求朋友圈评论列表
	GEN_EVENT("PS_ASKLIKES")  --请求朋友圈点赞列表
	GEN_EVENT("PS_SETPLAYERTAGS")  --保存个性标签
	GEN_EVENT("PS_DELETECOMMENT");  --保存个性标签
	GEN_EVENT("PS_CHAT");  --聊天
	GEN_EVENT("PS_DELETEFRIEND");  --删除好友
	GEN_EVENT("PS_SETREMARK");  --设置备注
	GEN_EVENT("PS_LIKECHARACTERTAG");  --点赞个性标签
	GEN_EVENT("PS_SEEEQUIPMENT");  --查看装备
	GEN_EVENT("PS_SENDGIFT");  --送礼
	GEN_EVENT("PS_SEEMOMEN");  --查看朋友圈
	GEN_EVENT("PS_SEEHOM");  --查看家园
	GEN_EVENT("PS_ACCUSATIO");  --举报
	GEN_EVENT("PS_ADDMS");  --添加留言
	GEN_EVENT("PS_ASKMSGBOAR");  --获取留言板
	GEN_EVENT("PS_DELMS");  --删除留言
	GEN_EVENT("PS_ADDPOP");  --踩一踩 添加人气值
	GEN_EVENT("PS_ASKPOP");  --请求人气值

	--聊天
	GEN_GROUP("CHAT")
	GEN_EVENT("CHAT_OFFLINE_MSG"); --收到历史消息
	GEN_EVENT("FRIEND_ONLINE_OFFLINE");--在线离线通知
	GEN_EVENT("CHAT_ROOM_NEWMSG");  --房间新消息
	GEN_EVENT("CHAT_JUMPTOAT");  --跳转到聊天的@条目
	GEN_EVENT("CHAT_PLAYVOICE");  --聊天栏内语音播放完成
	GEN_EVENT("CHAT_ADDEASYWORD");  --添加一条便捷用语
	GEN_EVENT("CHAT_REMOVEEASYWORD");  --删除一条便捷用语
	GEN_EVENT("CHAT_ADDINPUTHISTORY");  --添加一条输入历史

	GEN_GROUP("SPEECH")
	GEN_EVENT("SPEECH_PREPARE_CANCEL");--聊天准备取消状态
	GEN_EVENT("SPEECH_VOICE_START");--播放语音开始
	GEN_EVENT("SPEECH_VOICE_STOP");--播放语音结束
	
	--成就
	GEN_GROUP("ACHIEVEMENT")
	GEN_EVENT("ACHIEVEMENT_INIT");--关闭UI
	GEN_EVENT("ACHIEVEMENT_UPDATE_STATE");--关闭UI
	
	--助战
	GEN_GROUP("FIGHTHELP");
	GEN_EVENT("FIGHTHELP_SETACTIVE");   -- 助战上阵/下阵
	GEN_EVENT("FIGHTHELP_EXCHANGE");    -- 助战交换位置
	GEN_EVENT("FIGHTHELP_STARUP");      -- 助战升星
	GEN_EVENT("FIGHTHELP_USEFORMATION");-- 启用阵型
	GEN_EVENT("FIGHTHELP_FORMATIONCHANGED");	--阵型的助战发生变化
	GEN_EVENT("FIGHTHELP_HEROSTATECHANGE");	--助战状态发生变化
	GEN_EVENT("FIGHTHELP_FRAGMENT_COUNT_CHANGED");	--助战碎片数量发生变化

	--邮件
	GEN_GROUP("MAIL")
	GEN_EVENT("MAIL_ONUPDATE") --邮件刷新
	GEN_EVENT("MAIL_ONREADSTATECHANGE") --邮件已读状态刷新
	GEN_EVENT("MAIL_NEWMAILTIPS") --新邮件提醒
	GEN_EVENT("MAIL_STOPNEWMAILTIPS") --停止新邮件提醒
	GEN_EVENT("MAIL_CANCELNEWMAILTIPS") --取消显示邮件提醒

	--称号系统
	GEN_GROUP("TITLE")
	GEN_EVENT("TITLE_PLAYER_RESET");--改变玩家称号
	GEN_EVENT("TITLE_PUT_ON");--穿上称号
	GEN_EVENT("TITLE_TAKE_OFF");--脱下称号
	GEN_EVENT("TITLE_OPEN_CHANGE");--称号获得/丢失
	GEN_EVENT("TITLE_INFO_CHANGE");--称号信息更改
	

	--福利相关
	GEN_GROUP("MONTHCARD")--月卡
	GEN_EVENT("MONTH_CARD_BUY");
	GEN_EVENT("MONTH_CARD_EXPIRE");
	GEN_EVENT("MONTH_DAILY_AWARD_CHANGE");
	GEN_EVENT("MONTH_DAILY_AWARD_RECEIVE");
	GEN_EVENT("MONTH_SUBSCRIBE_STATE");
	GEN_EVENT("MONTH_SUBSCRIBE_AWARD_RECEIVE");
	GEN_EVENT("MONTH_SUBSCRIBE_AWARD_CHANGE");

	GEN_GROUP("WEEKPACKAGE");--每周特惠
	GEN_EVENT("WEEK_PACKAGE_STATE");
    GEN_EVENT("WEEK_PACKAGE_CHANGE");
    GEN_EVENT("WEEK_PACKAGE_TIME");
    GEN_EVENT("WEEK_DAY_AWARD_CHANGE");
    GEN_EVENT("WEEK_DAY_AWARD_STATE");
    GEN_EVENT("WEEK_DAY_AWARD_TIME");

	--帮会
	GEN_GROUP("GANG")
	GEN_EVENT("GETMOREGANGLIST") --获取到更多的帮会列表
	GEN_EVENT("GETGANGINFO") --获取到帮会信息
	GEN_EVENT("GETGANGMEMBERLIST") --获取到帮会成员列表
	GEN_EVENT("GETGANGAPPLYLIST") --获取到帮会申请列表
	GEN_EVENT("GETREPLYJOINDATA") --获取处理入会申请返回
	GEN_EVENT("ONJOINRESULT") --申请帮会操作返回
	GEN_EVENT("GETRECOMMENTLIST") --获取到推荐帮会列表
	GEN_EVENT("ONQUICKREPLYJOIN") --一键处理成功返回

	--技能
	GEN_GROUP("SKILL")
	GEN_EVENT("NORMAL_SKILL_SLOT_INFO");--刷新普通技能界面
	GEN_EVENT("UPDATE_INTEREST_SKILL_VIEW");--刷新趣味技能界面
	GEN_EVENT("SLOT_SKILL_LEVEL_UP");--普通技能升级
	GEN_EVENT("SLOT_SKILL_UNLOCK");--普通技能解锁
	GEN_EVENT("Common_SKILL_LEVEL_UP");--江湖技能升级
	GEN_EVENT("Common_SKILL_EQUIPED");--江湖技能升级
	GEN_EVENT("Common_SKILL_STUDY");--江湖技能学习
	GEN_EVENT("INTEREST_SKILL_ADD");--趣味技能添加
	GEN_EVENT("INTEREST_SKILL_EQUIP");--趣味技能装配

	--修炼
	GEN_GROUP("PRACTICE")
	GEN_EVENT("SELECT_ITEM");--选择修炼项目
	GEN_EVENT("TRAIN_ONCE");--修炼一次
	GEN_EVENT("TRAIN_BTACH");--修炼多次
	GEN_EVENT("SYMPHY_LEVEL");--共鸣升级
	GEN_EVENT("USE_ITEM");--使用道具
	GEN_EVENT("SEE_TIP");--查看信息
	GEN_EVENT("ADD_SILVER");--买银币

	--声音
	GEN_GROUP("AUDIO")
	GEN_EVENT("UI");--ui声音

	--tips
	GEN_GROUP("UITIPS")
	GEN_EVENT("UITIPS_SHOWTIPS"); --以字符表方式显示tips
	GEN_EVENT("UITIPS_SHOWPROCHANGE");  --展示属性变化
	GEN_EVENT("UITIPS_SETBOTTOMANCHOR");  --设置底部渐隐提示锚点
	GEN_EVENT("UITIPS_SHOWTOPTIPBYSTR");  --以字符串方式显示公告
	GEN_EVENT("UITIPS_SHOWCOMMON");  --以字符串方式显示CommonTips
	GEN_EVENT("UITIPS_SHOWCONFIRM");  --显示确认框
	GEN_EVENT("UITIPS_CLOSECONFIRM");  --关闭确认框
	GEN_EVENT("UITIPS_SHOWCONFIRM_PLAYER");--玩家确认框
	GEN_EVENT("UITIPS_CLOSECONFIRM_PLAYER");  --关闭确认框

	--掉落飞图标进背包
	GEN_GROUP("FLYITEM")
	GEN_EVENT("FLYITEM_ADDITEM") --有新的加入背包的item
	GEN_EVENT("FLYITEM_ONFINISHONE") --完成一个 摇晃图标

	GEN_GROUP("CLIENT_DATA")
	GEN_EVENT("CLIENT_DATA_INIT")

	--弹幕
	GEN_GROUP("BULLET")
	GEN_EVENT("BULLET_ONJOINROOM")
	GEN_EVENT("BULLET_ONGETBULLET")
	GEN_EVENT("BULLET_ONTHUMBUP")

	--功能解锁
	GEN_GROUP("FUN_UNLOCK")
	GEN_EVENT("FUN_LOCK_STATE_CHANGED");

	--撒石灰
	GEN_GROUP("LIME")
	GEN_GROUP("LIME_FADE")
	GEN_GROUP("LIME_BUFFSTOP")

	--签到
	GEN_GROUP("SUB_G_SIGN")
	GEN_EVENT("SUB_U_SIGNIN");
	GEN_EVENT("SUB_U_FILLCHECK");
	GEN_EVENT("SUB_U_REFRESH_TODAYPRIZE");
	GEN_EVENT("SUB_U_GETCONSECUTIVE");

	--七天登录
	GEN_GROUP("SUB_G_SEVENDAYLOGIN");
	GEN_EVENT("SUB_U_SEVENDAYLOGIN_GETDATA");--获取到数据
	GEN_EVENT("SUB_U_SEVENDAYLOGIN_GETAWARD");--获取奖励返回
	GEN_EVENT("SUB_U_SEVENDAYLOGIN_ONWISH");--许愿返回
	GEN_EVENT("SUB_U_SEVENDAYLOGIN_ALLWISHED");--全部许愿
	GEN_EVENT("SUB_U_SEVENDAYLOGIN_GETGIFT");--领取大礼包返回

	--拼图
	GEN_GROUP("SUB_G_PUZZLE");
	GEN_EVENT("SUB_G_PUZZLE_GETBAGDATA");--获取到拼图背包数据
	GEN_EVENT("SUB_G_PUZZLE_UPDATEBAGDATA");--拼图背包数据更新
	GEN_EVENT("SUB_G_PUZZLE_GETPUZZLEDATA");--获取拼图进度数据
	GEN_EVENT("SUB_G_PUZZLE_ADDPIECE");--拼图里增加碎片
	GEN_EVENT("SUB_G_PUZZLE_REMOVEPIECE");--拼图里删除碎片
	GEN_EVENT("SUB_G_PUZZLE_GETAWARD");--拼图奖励领取成功



	--装备打造
	GEN_GROUP("EQUIPMAKE");
	GEN_EVENT("EQUIPMAKE_REFRESH");--打造过后，刷新界面
	GEN_EVENT("EQUIPMAKE_RECEIVEMAKEVALUE_REWARD");--领取巧匠值奖励

	--赛马
	GEN_GROUP("RACE")
	GEN_EVENT("RACE_CREATEICON")

	--商城 商会
	GEN_GROUP("SHOP")
	GEN_EVENT("SHOP_GOTSPECINFO")
	GEN_EVENT("SHOP_BUY")
	GEN_EVENT("SHOP_SELL")

end

return EventDefine; 