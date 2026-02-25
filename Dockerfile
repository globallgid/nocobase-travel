FROM nocobase/nocobase:latest

# Копируем скрипт инициализации
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Запускаем скрипт при старте контейнера
ENTRYPOINT ["/entrypoint.sh"]
