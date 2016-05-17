local cfg ={

			buy_from_shop         = 1, --商店购买
			fuben_drop            = 2, --副本掉落
			login                 = 3, --登陆奖励
			kill_monster          = 4, --打怪
			task                  = 5, --任务
			gm                    = 6, --来自gm系统
			world_boss            = 7, --来自世界boss打小怪得到
			body_enhance          = 8, --来自身体强化
			jewel_combine         = 9, --来自宝石系统(合成)
			jewel_inlay           = 10,--来自宝石系统(镶嵌)
			jewel_outlay          = 11,--来自宝石系统(卸下)
			jewel_sell            = 12,--来自宝石系统(卖出) 暂时宝石可以卖出 
			jewel_roll_back       = 13, --来自宝石系统(删除失败) 
			achievement           = 14, --来自成就
			mission               = 15, --来自关卡
			tower                 = 16, --来自试炼之塔
			mail                  = 17, --来自邮件
			event                 = 18, --来自活动
			recharge              = 19, --来自充值带来的额外奖励
			decompose             = 20, --装备分解
			use_item              = 21, --使用道具
			sell_item             = 22, --出售道具
			charge                = 23, --来自人民币充值
			present               = 24, --赠送
			market                = 25, --商城系统
			hot_sales             = 26, --热销商城系统
			wb_contribution       = 27, --来自世界boss累积贡献奖励
			wb_week_rank          = 28, --来自世界boss周贡献排名奖励
			wb_day_rank           = 29, --来自世界boss天贡献排名奖励
			wb_fight              = 30, --来自世界boss战斗，即伤害转化而成
			wb_buy                = 31, --来自世界boss购买次数
			create_guild          = 32, --创建公会
			guild_recharge        = 33, --公会龙晶充魔
			guild_get_dragon      = 34, --公会敲龙晶
			oblivion		      = 35, --湮灭之门
			arena_refresh         = 36, --竞技场刷新对手
			arena_buff            = 37, --竞技场鼓舞
			arena_buy             = 38, --竞技场购买次数
			arena_cd              = 39, --竞技场清楚CD
			arena_fight           = 40, --竞技场战斗
			arena_day_score       = 41, --竞技场天积分
			arena_week_score      = 42, --竞技场周积分
			mission_treasure      = 43, --管卡副本宝箱
			revive                = 44, --成功复活后扣除道具
			activity              = 45, --活动
			mission_reset         = 46, --副本重置
			day_task     	      = 47, --日常任务
			hp_system             = 48, --购买血瓶
			rune_system           = 49, --龙语符文
			energy_mgr            = 50, --体力购买
			skill_up              = 51, --技能升级
			gold_meta             = 52, --炼金系统
			purple                = 53, --紫装兑换
			tower_treasure        = 54, --试炼之塔宝箱奖励
			tower                 = 55, --试炼之塔奖励
			level_up              = 56, --角色升级
			nature_up             = 57, --自然恢复
			enter_mission         = 58, --进入副本扣除
			friend_bless          = 59, --领取好友祝福
            mission_random_reward = 60, --副本翻牌奖励
            idol_reward           = 61, --偶像奖励
            serial_number_giftbag = 62, --激活码礼包
            level_gift			  = 63, --等级礼包
            tower_defence         = 64, --塔防副本
            dragonConvoy          = 65, --飞龙护送
            frshDgnQt             = 66, --提升飞龙品质
            buyAtkTimes           = 67, --购买飞龙袭击次数
            buyGoldDgn            = 68, --购买金色飞龙
            clrAtkCd              = 69, --清楚袭击cd
            rdcCvyTime            = 70, --减少护送时间
            immeCplete            = 71, --立即完成
            cvyBuyTimes           = 72, --购买护送次数
            frshAdvry             = 73, --刷新对手
            atkDragon             = 74, --袭击战斗胜利
            missionBoss           = 75, --副本boss宝箱
            activeEquip           = 76, --激活套装
            fumo           		  = 77, --附魔
            last_server           = 78, --上个服的补偿
            exchgeEquip           = 79, --换装宝石摘除
            buyWing               = 80, --购买翅膀
            trainWing             = 81, --培养翅膀
            unlockWing            = 82, --解锁翅膀
            activeWing            = 83, --激活翅膀
            elfUseTear            = 84, --精灵系统消耗女神之泪
            diamond_mine          = 85, --精灵宝钻开采
            elfUpgradeSkill       = 86, --精灵系统消耗道具升级技能
            reset_elf_skill       = 87, --精灵系统重置精灵技能消耗钻石
            autoInlay             = 88, --宝石自动镶嵌未能进入背包
            roulette              = 89, --vip抽奖
            defensePvP            = 90, --守护PvP
            friend_bless_req      = 91, --来自主动祝福好友
			--自行添加
}



reason_def = cfg
return reason_def

