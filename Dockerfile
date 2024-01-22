# Que imagen base utilizaré
FROM ruby:3.3.0

# ya que tenga la imagen, que tengo que hacer dentro del contenedor? eso ponemos abajo

# Actualizamos el sistema
RUN apt update -yqq

# instalar solo algunas actualizaciones
RUN apt install -yqq --no-install-recommends nodejs

# Copiar de la maquina anfitriona a la imagen
COPY . /usr/src/app/

# Directorio donde se posicionará el cursor dentro de la image para ejecutar los siguientes comandos
WORKDIR /usr/src/app

# Instalamos las gemas indicadas en el gemfile
RUN bundle


# CMD para ejecutar un comando
CMD ["rails", "s", "-b", "0.0.0.0"]
