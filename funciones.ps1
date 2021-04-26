

function search {

$file_name = Read-Host "introduzca el nombre del archivo"
    $Days = 3
    $Time = (Get-Date).Adddays(-($Days)) # La funcion de la linea 13 y 14 trabajan en conjunto trata de buscar según el input del usuario y que se haya modificado en los últimos 3 días
    Get-ChildItem -Path C:\ -Filter $file_name* -Recurse -ErrorAction SilentlyContinue -Force | Where-Object { $_.LastWriteTime -gt $Time }

}

function bien {
    $origin_path = Read-Host "Introduzca el path del archivo"
    $destination_path = Read-Host "Introduzca path de destino"
    Move-Item -Path $origin_path -Destination $destination_path
    "FILE moved sussesfully"
}