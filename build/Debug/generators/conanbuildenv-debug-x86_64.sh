script_folder="/home/bianca/Descargas/Trabajo Practico 2/so-i-24-chp2-Biaan15/build/Debug/generators"
echo "echo Restoring environment" > "$script_folder/deactivate_conanbuildenv-debug-x86_64.sh"
for v in
do
    is_defined="true"
    value=$(printenv $v) || is_defined="" || true
    if [ -n "$value" ] || [ -n "$is_defined" ]
    then
        echo export "$v='$value'" >> "$script_folder/deactivate_conanbuildenv-debug-x86_64.sh"
    else
        echo unset $v >> "$script_folder/deactivate_conanbuildenv-debug-x86_64.sh"
    fi
done