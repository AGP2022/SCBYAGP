






function G(A0_0, A1_1, A2_2)
    localpack = gg.getTargetInfo().nativeLibraryDir
    for a8, a9 in pairs((gg.getRangesList(localpack .. "/lib" .. A0_0 .. ".so"))) do
      if gg.getValues({
        {
          address = a9.start,
          flags = gg.TYPE_DWORD
        },
        {
          address = a9.start + 18,
          flags = gg.TYPE_WORD
        }
      })[1].value == 1179403647 then
        A1_1 = a9.start + A1_1
      end
      assert(A1_1 ~= nil, "[rwmem]: error, provided address is nil.")
      _rw = {}
      if type(A2_2) == "number" then
        a8 = ""
        for a14 = 1, A2_2 do
          _rw[a14] = {
            address = A1_1 - 1 + a14,
            flags = gg.TYPE_BYTE
          }
        end
        for a14, a15 in ipairs(gg.getValues(_rw)) do
          a8 = a8 .. string.format("%02X", a15.value & 255)
        end
        return a8
      end
      Byte = {}
      A2_2:gsub("..", function(A0_3)
        local L1_4, L2_5, L3_6
        L1_4 = Byte
        L2_5 = Byte
        L2_5 = #L2_5
        L2_5 = L2_5 + 1
        L1_4[L2_5] = A0_3
        L1_4 = _rw
        L2_5 = Byte
        L2_5 = #L2_5
        L3_6 = {}
        L3_6.address = A1_1 - 1 + #Byte
        L3_6.flags = gg.TYPE_BYTE
        L3_6.value = A0_3 .. "h"
        L1_4[L2_5] = L3_6
      end
      )
      gg.setValues(_rw)
    end
  end

G("il2cpp", 0x3E3F3F0, "0000A0E3")
  snr = "/sdcard/Android/data/com.cache.invalid/.cach_2"
  gg.setRanges(32) 
  gg.searchNumber("h000000002100000049006E00470061006D0065002F00430061007000730075006C006500480075006D0061006E0053006E00690070006500720043006F006C006C00690064006500720000000000000000000000", 1)
     gg.addListItems(( gg.getResults(1000)))
     gg.saveList(snr, 0)
     gg.clearList()
     gg.clearResults()
     gg.setVisible(true)






if AGPNEW ~= 1 or AGPNEW ~= 2 or AGPNEW ~= 3 or AGPNEW ~= 4 or AGPNEW ~= 5 or AGPNEW ~= 6 or AGPNEW ~= 7 or AGPNEW ~= 8 or AGPNEW ~= 9 or AGPNEW ~= 10 or AGPNEW ~= 11 or AGPNEW ~= 12 or AGPNEW ~= 13 then AGPNEW= 0 end

_ENV["AGPGOD"] =_ENV["gg"]

local AGPxMYS = string.char(240,159,148,176,32,89,84,32,58,32,65,71,80,32,65,105,32,71,111,100,32,80,114,111,32,240,159,148,176,32,10,240,159,155,161,239,184,143,32,70,66,32,58,32,68,97,101,110,103,32,78,97,114,109,109,97,119,111,110,103,32,240,159,155,161,239,184,143,10,240,159,148,144,32,84,71,32,58,32,64,65,71,80,95,79,102,102,105,99,105,97,108,32,10)



_ENV["AGPGOD"]["alert"](os.date(AGPxMYS))
print(os.date(AGPxMYS))


b = [[
18790
Var #C43F97F0|c43f97f0|10|43480000|0|0|0|0|r-xp|/data/app/com.dts.freefireth/lib/libil2cpp.so|28e27f0
]]
  fileData = gg.EXT_STORAGE .. "/[###].dat"
  io.output(fileData):write(b):close()
  gg.loadList(fileData, gg.LOAD_APPEND)
  
  r = gg.getListItems()
  getReset = gg.getValues(r)
  gg.clearList()
  gg.setVisible(true)



if gg.isVisible(true) then gg.setVisible(false)
end
gg.clearResults()
kele0=0
Qjctx=1
function START()
AGPxPMD = _ENV["AGPGOD"]["choice"]({
EO.."ถอดจิต 👻",
OE.."ทะลุหิน 🗿",
IO.."ตัวสีขาว ☃️",
SP.."บายพาสกันดำ 🛑",
PS.."ท้องฟ้ามืด 🌌",
WS.."หมุนจอเร็ว 🌀",
WK.."เดินทะลุ ⏩",
"ล็อกหัว 100%🎯",
"เสาไฟหัวพับจี 📡",
CA.."รถวาป 🏁",
FL.."วิ่งเร็วทะลุนรก🔥",
[[ออก]]
},AGPNEW,
AGPxMYS..[[

🎉กำลังใช้ฟังชั่น🔰--> ]]..AGPNEW)


if AGPxPMD == 1 then A(k) end
if AGPxPMD == 2 then B(k) end
if AGPxPMD == 3 then C(k) end
if AGPxPMD == 4 then D(k) end
if AGPxPMD == 5 then E(k) end
if AGPxPMD == 6 then F(k) end
if AGPxPMD == 7 then WALK(k) end
if AGPxPMD == 8 then AN(k) end
if AGPxPMD == 9 then ANT(k) end
if AGPxPMD == 10 then CAR(k) end
if AGPxPMD == 11 then FLY(k) end
if AGPxPMD == 12 then exit(k) end
AGPxMYSOfficial = -1
end



EO = "❌"
function A(k)
if EO == "❌" then
AGPNEW = 1
G("il2cpp", "0x160D174", "0000A0E31EFF2FE1")
gg.toast("🇴 🇳 ✔️ ")
    EO = "✔️"
    elseif EO == "✔️" then
AGPNEW = 1
G("il2cpp", "0x160D174", "704C2DE910B08DE2")
gg.toast("🇴 🇫 🇫❌")
      EO = "❌"
end
end











OE = "❌"
function B(k)
if OE == "❌" then
AGPNEW = 2
gg.clearResults()
    io.output(fileData):write([[
29843
Var #DD3D7158|dd3d7158|10|c479c000|0|0|0|0|r-xp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|b47158
Var #DD3D7168|dd3d7168|10|c479c000|0|0|0|0|r-xp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|b47168
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    
    gg.clearList()
     gg.clearResults()
gg.toast("🇴 🇳 ✔️ ")
    OE = "✔️"
    elseif OE == "✔️" then
AGPNEW = 2
gg.clearResults()
    io.output(fileData):write([[
29843
Var #DD3D7158|dd3d7158|10|cafffe57|0|0|0|0|r-xp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|b47158
Var #DD3D7168|dd3d7168|10|cafffe53|0|0|0|0|r-xp|/data/app/com.dts.freefireth-1/lib/arm/libunity.so|b47168
]]):close()
    gg.loadList(fileData, gg.LOAD_APPEND | gg.LOAD_VALUES)
    
    gg.clearList()
     gg.clearResults()
gg.toast("🇴 🇫 🇫❌")
      OE = "❌"
end
end










IO = "❌"
function C(k)
if IO == "❌" then
AGPNEW = 3
p=gg.toast
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1.14119012e-37;-2.02910209e20;-1.30951038e25;-1.30684047e21;-9.4914291e20;-3.3568098e27;-9.49148821e20::25",gg.TYPE_FLOAT)  
 gg.refineNumber("-1.30951038e25;-1.30684047e21",gg.TYPE_FLOAT)  
gg.getResults(10000)
gg.editAll("-6.89908228e21;-2.02910209e20",gg.TYPE_FLOAT)  
gg.clearResults()
gg.toast("🇴 🇳 ✔️ ")
    IO = "✔️"
    elseif IO == "✔️" then
AGPNEW = 3
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1.14119012e-37;-2.02910209e20;-6.89908228e21;-2.02910209e20;-9.4914291e20;-3.3568098e27;-9.49148821e20::25",gg.TYPE_FLOAT)  
 gg.refineNumber("-6.89908228e21;-2.02910209e20",gg.TYPE_FLOAT)  
gg.getResults(10000)
gg.editAll("-1.30951038e25;-1.30684047e21",gg.TYPE_FLOAT)  
gg.clearResults()
gg.toast("🇴 🇫 🇫❌")
      IO = "❌"
end
end






SP = "❌"
function D(k)
if SP == "❌" then
AGPNEW = 4
gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1.06074733e-36;1.0668257e-36;-1.30940708e25;-1.30683878e21;-3.69655457e20;-9.38612492e22;-3.69511377e20::25",gg.TYPE_FLOAT)  
 gg.refineNumber("-1.30940708e25;-1.30683878e21",gg.TYPE_FLOAT)  
gg.getResults(10000)
gg.editAll("-5.90756979e21;2.64697828e-23",gg.TYPE_FLOAT)  
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1.33598406e-37;1.37491414e-37;-1.30940708e25;-1.30683878e21;-3.69655457e20;-9.38612492e22;-3.69511377e20::25",gg.TYPE_FLOAT)  
 gg.refineNumber("-1.30940708e25;-1.30683878e21",gg.TYPE_FLOAT)  
gg.getResults(10000)
gg.editAll("-5.90756979e21;2.64697828e-23",gg.TYPE_FLOAT)  
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("4.23023711e-37;4.23022994e-37;-1.30940708e25;-1.30683878e21;-3.69655457e20;-9.38612492e22;-3.69511377e20::25",gg.TYPE_FLOAT)  
 gg.refineNumber("-1.30940708e25;-1.30683878e21",gg.TYPE_FLOAT)  
gg.getResults(10000)
gg.editAll("-5.90756979e21;2.64697828e-23",gg.TYPE_FLOAT)  
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("7.55211086e-38;7.11707159e-38;-1.30940708e25;-1.30683878e21;-3.69655457e20;-9.38612492e22;-3.69511377e20::25",gg.TYPE_FLOAT)  
 gg.refineNumber("-1.30940708e25;-1.30683878e21",gg.TYPE_FLOAT)  
gg.getResults(10000)
gg.editAll("-5.90756979e21;2.64697828e-23",gg.TYPE_FLOAT)  
gg.clearResults()
gg.toast("🇴 🇳 ✔️ ")
    SP = "✔️"
    elseif SP == "✔️" then
AGPNEW = 4
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1.06074733e-36;1.0668257e-36;-5.90756979e21;2.64697828e-23;-3.69655457e20;-9.38612492e22;-3.69511377e20::25",gg.TYPE_FLOAT)  
 gg.refineNumber("-5.90756979e21;2.64697828e-23",gg.TYPE_FLOAT)  
gg.getResults(10000)
gg.editAll("-1.30940708e25;-1.30683878e21",gg.TYPE_FLOAT)  
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("1.33598406e-37;1.37491414e-37;-5.90756979e21;2.64697828e-23;-3.69655457e20;-9.38612492e22;-3.69511377e20::25",gg.TYPE_FLOAT)  
 gg.refineNumber("-5.90756979e21;2.64697828e-23",gg.TYPE_FLOAT)  
gg.getResults(10000)
gg.editAll("-1.30940708e25;-1.30683878e21",gg.TYPE_FLOAT)  
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("4.23023711e-37;4.23022994e-37;-5.90756979e21;2.64697828e-23;-3.69655457e20;-9.38612492e22;-3.69511377e20::25",gg.TYPE_FLOAT)  
 gg.refineNumber("-5.90756979e21;2.64697828e-23",gg.TYPE_FLOAT)  
gg.getResults(10000)
gg.editAll("-1.30940708e25;-1.30683878e21",gg.TYPE_FLOAT)  
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("7.55211086e-38;7.11707159e-38;-5.90756979e21;2.64697828e-23;-3.69655457e20;-9.38612492e22;-3.69511377e20::25",gg.TYPE_FLOAT)  
 gg.refineNumber("-5.90756979e21;2.64697828e-23",gg.TYPE_FLOAT)  
gg.getResults(10000)
gg.editAll("-1.30940708e25;-1.30683878e21",gg.TYPE_FLOAT)  
gg.clearResults()
gg.toast("🇴 🇫 🇫❌")
      SP = "❌"
end
end








PS = "❌"
function E(k)
if PS == "❌" then
AGPNEW = 5
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("0.99000000954;0.57735025883;0.00999999978;9.99999997e-7:13",gg.TYPE_FLOAT)  
 gg.refineNumber("0.00999999978",gg.TYPE_FLOAT)  
 gg.getResults(100)
 gg.editAll("-1", gg.TYPE_FLOAT)
   gg.clearResults()
gg.toast("🇴 🇳 ✔️ ")
    PS = "✔️"
    elseif PS == "✔️" then
AGPNEW = 5
      gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("0.99000000954;0.57735025883;-1;9.99999997e-7:13", gg.TYPE_FLOAT)
    gg.refineNumber("-1",gg.TYPE_FLOAT)  
gg.getResults(100)
gg.editAll("0.00999999978", gg.TYPE_FLOAT)
   gg.clearResults()
gg.toast("🇴 🇫 🇫❌")
      PS = "❌"
end
end











WS = "❌"
function F(k)
if WS == "❌" then
AGPNEW = 6
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("300",gg.TYPE_FLOAT)  
 gg.getResults(100)
 gg.editAll("200.12", gg.TYPE_FLOAT)
   gg.clearResults()
gg.toast("🇴 🇳 ✔️ ")
    WS = "✔️"
    elseif WS == "✔️" then
AGPNEW = 6
      gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("200.12", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("300", gg.TYPE_FLOAT)
   gg.clearResults()
gg.toast("🇴 🇫 🇫❌")
      WS = "❌"
end
end




WK = "❌"
function WALK(k)
if WK == "❌" then
AGPNEW = 7
gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("0.0;1.00999999046;1.00999999046;1.00999999046;1.00999999046;-2.83335944e28:21",gg.TYPE_FLOAT)  
 gg.refineNumber("1.01",gg.TYPE_FLOAT)  
 gg.getResults(100)
 gg.editAll("-0.3370000124;-0.61900001764;-1.02999997139;-999", gg.TYPE_FLOAT)
   gg.clearResults()
gg.toast("🇴 🇳 ✔️ ")
    WK = "✔️"
    elseif WK == "✔️" then
AGPNEW = 7
      gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("0.0;-0.3370000124;-0.61900001764;-1.02999997139;-999;-2.83335944e28:21", gg.TYPE_FLOAT)
    gg.refineNumber("-0.3370000124;-0.61900001764;-1.02999997139;-999", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("1.01", gg.TYPE_FLOAT)
   gg.clearResults()
gg.toast("🇴 🇫 🇫❌")
      WK = "❌"
end
end




function AN(k)
AGPNEW = 8
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":Hips", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll(":Head", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":Chest", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll(":Head", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":Neck", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll(":Head", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🇴 🇳 ✔️ ")
end



function ANT(k)
AGPNEW = 9
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.30357316136", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("0.23636950552", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
end






CA = "❌"
function CAR(k)
if CA == "❌" then
AGPNEW = 10
G("il2cpp", "0x2E70CF8", "0000A0E31EFF2FE1")
gg.toast("🇴 🇳 ✔️ ")
    CA = "✔️"
    elseif CA == "✔️" then
AGPNEW = 10
G("il2cpp", "0x2E70CF8", "F0482DE92E48705F")
gg.toast("🇴 🇫 🇫❌")
      CA = "❌"
end
end







FL = "❌"
function FLY(k)
if FL == "❌" then
AGPNEW = 11
G("il2cpp", "0x23EE878", "00007A4402010100")
G("il2cpp", "0x23EE878", "00007A4402010100")
G("il2cpp", "0x23EE878", "00401CC602010100")
gg.toast("🇴 🇳 ✔️ ")
    FL = "✔️"
    elseif FL == "✔️" then
AGPNEW = 11
G("il2cpp", "0x23EE878", "0000C84202010100")
G("il2cpp", "0x23EE878", "0000C84202010100")
G("il2cpp", "0x23EE878", "0000C84202010100")
gg.toast("🇴 🇫 🇫❌")
      FL = "❌"
end
end







function exit(k)
gg.toast(" Exited Script ")
os.exit()
end
while true do
if _ENV["AGPGOD"]["isVisible"](true) then
    AGPxMYSOfficial = 1
    _ENV["AGPGOD"]["setVisible"](false)
  end
  if AGPxMYSOfficial == 1 then
    START()
 end
end











