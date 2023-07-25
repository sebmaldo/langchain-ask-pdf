activate:
	@echo "Activating virtual environment..."
	poetry shell

install: activate
	@echo "Installing dependencies..."
	poetry install

develop: install
	@echo "Start building the project..."
	poetry run streamlit run app.py