# 🐦 paloma-cli

Una paloma en ASCII que camina y picotea por tu terminal sin ninguna razón práctica.

![Demo](https://via.placeholder.com/600x200.png?text=ASCII+Paloma+Demo)

## Instalación

```bash
curl -sSL [https://raw.githubusercontent.com/tu-usuario/paloma-cli/main/install.sh](https://raw.githubusercontent.com/tu-usuario/paloma-cli/main/install.sh) | bash
```

## Uso

Simplemente ejecuta:

```bash
paloma
```

### Opciones de integración absurda

Añádelo a tu `.zshrc` o `.bashrc` con una probabilidad aleatoria para sorprenderte de vez en cuando:

```bash
# 10% de probabilidad de que aparezca una paloma al abrir la terminal
if [ $((RANDOM % 10)) -eq 0 ]; then
    paloma
fi
```

## Licencia
MIT
