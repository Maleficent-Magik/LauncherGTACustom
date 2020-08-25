@echo off
cls
color 5F

echo.
echo       +------------------------------------+
echo       ^|    MODIFIER ONLINE / MODDED GTA V  ^|
echo       +------------------------------------+

echo .
echo CREATE BY GALAXYSTARS COPYRIGHT
echo .

echo       Hello and welcome to my software allowing to switch between GTA Mod - GTA Online!
echo		 This software will be useful to you, if you have to partition your disc in half for example!

:question
set /p choix= NUM 1 : MODDED GTA  NUM 2 ONLINE(1/2)? :

if /I "%choix%"=="1" (goto :A)
if /I "%choix%"=="2" (goto :B)
if /I "%choix%"=="3" (goto :C)
goto question

:A

cls

color 85


echo ooYoYo. .oPYo.     8     8 .oPYo.     8
echo 8' 8  8 8    8 '8888 '8888 8oooo8 '888'
echo 8  8  8 8    8 8   8 8   8 8.     8   8
echo 8  8  8 'YooP' '888' '888' 'Yooo' '888'

echo.
echo.
echo .

color 0b

echo ####### #      #####  ######## ########   ######## ####### ####### ######    ######  ######## #########  ########   
echo #       #      #      #      # #     #    #      # #    #  #     # #         #       #      #     #      #
echo #       #      #####  #      # #    #     #      # #   #   #     # #         ######  #      #     #      #
echo #       #      #      ######## #   #      ######## #  #    #     # #         #       ########     #      #
echo #       #      #      #      # #    #     #        #   #   #     # #         #       #            #      #
echo ####### ###### ###### #      # #     #    #        #    #  ####### #######   ####### #         ######### #########

taskkill /F /IM EpicGamesLauncher.exe

echo ######## #######  ######### #        ######## ######## ######   #       ###### ######## ####### ####### #########  
echo #     #  #        #       # #        #      # #        #        #       #         #        #    #       #      #
echo #    #   #        #       # #        #      # #        #        #       #         #        #    #       #     #
echo #   #    #######  ########  #        ######## #        ######   #       ######    #        #    ######  #    #
echo #    #   #        #         #        #      # #        #        #       #         #        #    #       #     #
echo #     #  #        #         #        #      # #        #        #       #         #        #    #       #      #
echo #      # ######## #         ######## #      # ######## #######  ####### #######   #        #    ####### #       #

echo .
echo .
echo .
echo .
echo .

echo ######  ##      # #      ####### ##      # #######  #########     ###   ###  #######  #####     ######    ###### ######
echo #      # # #     # #         #    # #     # #         ##########   #  ###  # #       # #    #    #     #   #      #     #
echo #      # #  #    # #         #    #  #    # #            ######### #       # #       # #     #   #      #  #      #      #
echo #      # #   #   # #         #    #   #   # #######       ######## #       # #       # #      #  #       # #####  #       #
echo #      # #    #  # #         #    #    #  # #            ######### #       # #       # #     #   #      #  #      #      #
echo #      # #     # # #         #    #     # # #          #########   #       # #       # #    #    #     #   #      #     #
echo  ######  #      ## ###### ####### #      ## ########  #########    #       #  #######  #####     ######    ###### ######

pause

goto end
:B

cls

color 0b

echo ####### #      #####  ######## ########   ######## ####### ####### ######    ######  ######## #########  ########   
echo #       #      #      #      # #     #    #      # #    #  #     # #         #       #      #     #      #
echo #       #      #####  #      # #    #     #      # #   #   #     # #         ######  #      #     #      #
echo #       #      #      ######## #   #      ######## #  #    #     # #         #       ########     #      #
echo #       #      #      #      # #    #     #        #   #   #     # #         #       #            #      #
echo ####### ###### ###### #      # #     #    #        #    #  ####### #######   ####### #         ######### #########

taskkill /F /IM EpicGamesLauncher.exe
pause

:C
echo.
echo Vous avez choisi le numero 3 !
goto end

:end
echo.
echo Fin du programme 



echo CREATE BY GALAXYSTARS
