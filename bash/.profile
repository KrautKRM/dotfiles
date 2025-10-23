# ~/.profile - Ejecutado al iniciar sesión

# Si bash está disponible y ~/.bashrc existe, cargarlo
if [ -n "$BASH_VERSION" ]; then
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi
