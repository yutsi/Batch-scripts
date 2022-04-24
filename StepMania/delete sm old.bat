@echo off    
    for /D %%d in (*) do (    
        del "%%d\*.old" 
        )    