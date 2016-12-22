Set-ExecutionPolicy RemoteSigned

Set-Location -Path $home\Downloads

wget https://github.com/mattiewae/Encoder_installation/blob/master/encoder.zip?raw=true -OutFile .\encoder.zip

Write-Host "Download succes"
Expand-Archive -Path encoder.zip -DestinationPath en -Force
Write-Host "files unzipped"

Move-Item '.\en\encoder' C:\ -Force 

# wget github.com\encoder.exe -Outfile .\exe.zip
# Write-Host "Download succes"
# Expand-Archive -Path exe.zip -DestinationPath ex -Force
# Write-Host "files unzipped"
# Move-item encoder.exe "$home\Desktop\" -Force


# delete en folder