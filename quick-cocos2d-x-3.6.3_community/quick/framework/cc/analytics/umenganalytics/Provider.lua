
local Provider = class("Provider")
local MobClickForLua = import(".MobClickForLua")

function Provider:ctor()
    self.interface_ = interface
end

--[[
args {
    command = "要执行的命令",
    providerName = "模块名字",
    args = "执行命令的参数"
}
]]
function Provider:doCommand(args)
	if args.command == "setAppVersion" then--x
		-- MobClickForLua:setAppVersion(args.args.appVersion)
    -- elseif args.command == "setCrashReportEnabled" then
    	-- MobClickForLua:setCrashReportEnabled(args.args.value)
    elseif args.command == "setLogEnabled" then
        MobClickForLua:setLogEnabled(args.args.value)
    elseif args.command == "startWithAppkey" then
        args.args.channelId = args.args.channelId or 0
        MobClickForLua:startMobclick(args.args.appKey, args.args.channelId)
    elseif args.command == "applicationDidEnterBackground" then
        -- MobClickForLua:applicationDidEnterBackground()
    elseif args.command == "applicationWillEnterForeground" then
        -- MobClickForLua:applicationWillEnterForeground()
    -- elseif args.command == "end" then
        -- MobClickForLua:endAnalytics()
    elseif args.command == "event" then
        args.args.label = args.args.label or 0
        MobClickForLua:event(args.args.eventId, args.args.label)
    elseif args.command == "eventCustom" then
        args.args.counter = args.args.counter or 0
        MobClickForLua:event(args.args.eventId, args.args.attributes, args.args.counter)
    -- elseif args.command == "beginEvent" then
        -- MobClickForLua:beginEvent(args.args.eventId)
    -- elseif args.command == "endEvent" then
        -- MobClickForLua:endEvent(args.args.eventId)
    -- elseif args.command == "beginEventWithLabel" then
        -- MobClickForLua:beginEventWithLabel(args.args.eventId, args.args.label)
    -- elseif args.command == "endEventWithLabel" then
        -- MobClickForLua:endEventWithLabel(args.args.eventId, args.args.label)
    -- elseif args.command == "beginEventWithAttributes" then
        -- MobClickForLua:beginEventWithAttributes(args.args.eventId, args.args.primarykey, args.args.attributes)
    -- elseif args.command == "endEventWithAttributes" then
        -- MobClickForLua:endEventWithAttributes(args.args.eventId, args.args.primarykey)
    elseif args.command == "beginLogPageView" then
        MobClickForLua:beginLogPageView(args.args.pageName)
    elseif args.command == "endLogPageView" then
        MobClickForLua:endLogPageView(args.args.pageName)
    -- elseif args.command == "checkUpdate" then
        -- MobClickForLua:checkUpdate()
    -- elseif args.command == "checkUpdateWithArgs" then
        -- MobClickForLua:checkUpdate(args.args.title, args.args.cancelTitle, args.args.otherTitle)
    -- elseif args.command == "setUpdateOnlyWifi" then
        -- MobClickForLua:setUpdateOnlyWifi(args.args.updateOnlyWifi)
    elseif args.command == "updateOnlineConfig" then
        -- MobClickForLua:updateOnlineConfig()
    -- elseif args.command == "getConfigParams" then
        -- return MobClickForLua:getConfigParams(args.args.key)
    elseif args.command == "setUserLevel" then
        MobClickForLua:setUserLevel(args.args.level)
    -- elseif args.command == "setUserInfo" then
        -- MobClickForLua:setUserInfo(args.args.userId, args.args.sex, args.args.age, args.args.platform)
    elseif args.command == "startLevel" then
        MobClickForLua:startLevel(args.args.level)
    elseif args.command == "finishLevel" then
        MobClickForLua:finishLevel(args.args.level)
    elseif args.command == "failLevel" then
        MobClickForLua:failLevel(args.args.level)
    elseif args.command == "payCoin" then
        MobClickForLua:pay(args.args.cash, args.args.source, args.args.coin)
    elseif args.command == "payItem" then
        MobClickForLua:pay(args.args.cash, args.args.source, args.args.item, args.args.amount, args.args.price)
    elseif args.command == "buy" then
        MobClickForLua:buy(args.args.item, args.args.amount, args.args.price)
    elseif args.command == "use" then
        MobClickForLua:use(args.args.item, args.args.amount, args.args.price)
    elseif args.command == "bonusCoin" then
        MobClickForLua:bonus(args.args.coin, args.args.source)
    elseif args.command == "bonusItem" then
        MobClickForLua:bonus(args.args.item, args.args.amount, args.args.price, args.args.source)
    elseif args.command == "beginScene" then
        -- MobClickForLua:beginScene(args.args.sceneName)
    elseif args.command == "endScene" then
        -- MobClickForLua:endScene(args.args.sceneName)
    else
        printError("cc.analytics.umenganalytics.Provider:doCommand() - not support command")
    end

end

return Provider
