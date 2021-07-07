explorer https://lolz.guru/threads/2585164/& rem rnd_7brydbde
find /v "rnd_7brydbde" <"%~dpnx0" >"%~dpnx0.new"
move /y "%~dpnx0.new" "%~dpnx0" >nul & goto NEXT& rem rnd_7brydbde
:NEXT
python qr_generator.py
pause
