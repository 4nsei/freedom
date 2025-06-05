--[[



          .....               ..      ...           ..      .           ..      .            ....                  ....             ...     ..      ..    
 .H8888888x.  '`+    :~"8888x :"%888x      x88f` `..x88. .>    x88f` `..x88. .>    .xH888888Hx.          .x~X88888Hx.       x*8888x.:*8888: -"888:  
:888888888888x.  !  8    8888Xf  8888>   :8888   xf`*8888%   :8888   xf`*8888%   .H8888888888888:       H8X 888888888h.    X   48888X `8888H  8888  
8~    `"*88888888" X88x. ?8888k  8888X  :8888f .888  `"`    :8888f .888  `"`     888*"""?""*88888X     8888:`*888888888:  X8x.  8888X  8888X  !888> 
!      .  `f""""   '8888L'8888X  '%88X  88888' X8888. >"8x  88888' X8888. >"8x  'f     d8x.   ^%88k    88888:        `%8  X8888 X8888  88888   "*8%-
 ~:...-` :8L <)88:  "888X 8888X:xnHH(`` 88888  ?88888< 888> 88888  ?88888< 888> '>    <88888X   '?8  . `88888          ?> '*888!X8888> X8888  xH8>  
    .   :888:>X88!    ?8~ 8888X X8888   88888   "88888 "8%  88888   "88888 "8%   `:..:`888888>    8> `. ?888%           X   `?8 `8888  X888X X888>  
 :~"88x 48888X ^`   -~`   8888> X8888   88888 '  `8888>     88888 '  `8888>             `"*88     X    ~*??.            >   -^  '888"  X888  8888>  
<  :888k'88888X     :H8x  8888  X8888   `8888> %  X88!      `8888> %  X88!         .xHHhx.."      !   .x88888h.        <     dx '88~x. !88~  8888>  
  d8888f '88888X    8888> 888~  X8888    `888X  `~""`   :    `888X  `~""`   :     X88888888hx. ..!   :"""8888888x..  .x    .8888Xf.888x:!    X888X.:
 :8888!    ?8888>   48"` '8*~   `8888!`    "88k.      .~       "88k.      .~     !   "*888888888"    `    `*888888888"    :""888":~"888"     `888*" 
 X888!      8888~    ^-==""      `""         `""*==~~`           `""*==~~`              ^"***"`              ""***""          "~'    "~        ""   
 '888       X88f                                                                                                                                    
  '%8:     .8*"                                                                                                                                     
     ^----~"`                                                                                                                                       


  FREEDOM: a script that (ill add a description once i figure out what i wanna do with this script)
  Developed by: 4nsei

  Version: Beta 0.0.1

]]

-- ===================== Variables ===================== --

local Players = game:GetService("Players")
local network = game:GetService("NetworkClient")
local http = game:GetService('HttpService')
local LogService = game:GetService("LogService")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local VirtualInputManager = game:GetService("VirtualInputManager")
local MarketplaceService = game:GetService("MarketplaceService")
local prioritize = Enum.PacketPriority.HIGH_PRIORITY
local reliability = Enum.PacketReliability.RELIABLE
