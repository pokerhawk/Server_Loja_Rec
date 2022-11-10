echo "Instalando Dependências"
echo "Digite sua senha para iniciar:"
echo "y"|sudo pacman -S npm python-pip cmake
pip install opencv-python
pip install face_recognition