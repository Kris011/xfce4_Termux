pkg install x11-repo
pkg install xfce4
pkg install tigervnc
vncserver
echo -e "\e[1;34mUsted va a editar el\e[0m";
echo "Que se va a presentar";
echo "edite en la parte de abajo 'startxfce4 &'";
sleep 5
nano ~/.vnc/xstartup
export DISPLAY=:1
xfce4-session &
