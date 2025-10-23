# ~/.bashrc - Archivo de configuración de Bash

# Si no se está ejecutando de manera interactiva, no hacer nada
case $- in
    *i*) ;;
      *) return;;
esac

# Historial
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000

# Append al historial en lugar de sobrescribirlo
shopt -s histappend

# Verificar tamaño de ventana después de cada comando
shopt -s checkwinsize

# Configurar prompt
PS1='\u@\h:\w\$ '

# Cargar aliases si existen
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
