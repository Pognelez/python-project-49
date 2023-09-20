# Makefile
install: # установить зависимости
	poetry install

brain-games: # запуск модуля
	poetry run brain-games

build: # сборка пакета
	poetry build

publish: # предварительная публикация 
	poetry publish --dry-run

package-install: # установка пакета в систему
	python3 -m pip install --user dist/*.whl
