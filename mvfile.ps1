. .\funciones.ps1
""
"1. ver ruta absoluta del archivo a mover"  
""
"2. Insertar la ruta donde se va a dirigir el archivo ( En dado caso de saber la ruta absoluta del file)"
""
$input_user = Read-Host "Introduzca la opcion deseada" #primer input del usuario 


If ($input_user -eq ’1’)
{  
    search


    $input_user_1_2 = Read-Host " ¿ Desea mover el archivo encontrado si/no ? "

    if ($input_user_1_2 -eq 'si'){
       bien
    }
    
    else {
        "bye"
    }
    
    
  
    
       
        
}
    

   
