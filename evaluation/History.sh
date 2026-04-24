 1  sudo echo "hola" > /etc/archivo_protegido
    2  sudo tee /etc/archivo_protegido > /dev/null
    3  echo "hola" | sudo tee /etc/archivo_protegido > /dev/null
    4  echo "hola" | sudo tee /etc/archivo_protegido
    5  sudo sh -'echo "chao" >> /etc/archivo_protegido'
    6  sudo sh -c'echo "chao" >> /etc/archivo_protegido'
    7  sudo sh -c 'echo "chao" >> /etc/archivo_protegido'
    8  cat /etc/archivo_protegido
    9  sudo -i
   10  sudo su
   11  echo "$HOME"
   12  echo ´$HOME'
   13  git fetch upstream
   14  git checkout -b eval_p2_1_v1 upstream/eval_p2_1_v1
   15  git fetch upstream --prune
   16  git checkout -b eval_p2_1_v1 upstream/eval_p2_1_v1
   17  git remote -v
   18  git checkout -b eval_p2_1_v1 upstream/eval_p2_1_g1
   19  git push -u origin eval_p2_1_g1
   20  cd orion
   21  cd evaluation/orion
   22  mv notas apuntes
   23  mkdir respaldos
   24  git status
   25  git add .
   26  git push --all
   27  git push -u origin eval_p2_1_v1
   28  mv telemetria.log apuntes/
   29  mv config.tmp config.conf
   30  chmod 640 apuntes/telemetria.log
   31  ls -l
   32  ls -l apuntes/telemetria.log
   33  chmod u+x script.sh
   34  chmod o-w config.conf
   35  ls -l
   36  chmod u+s script.sh
   37  chmod +t /tmp/orion_zone
   38  mkdir -p /tmp/orion_zone
   39  chmod 1777 /tmp/orion_zone
   40  ls -ld /tmp/orion_zone
   41  git add .
   42  git commit -m "Fix problema 6: sticky bit en /tmp/orion_zone"
   43  gpg --batch --passphrase "" --quick-generate-key "lyra <lyra@orion.lab>" rsa2048 default never
   44  gpg --encrypt --recipient lyra@orion.lab --output apuntes/telemetria.log.gpg apuntes/telemetria.log
   45  echo -e "5\ny\n" | gpg --command-fd 0 --edit-key lyra trust
   46  gpg --encrypt --recipient lyra@orion.lab --output apuntes/telemetria.log.gpg apuntes/telemetria.log
   47  gpg --clearsign config.conf
   48  gpg --yes --output script.sh.sig --detach-sign script.sh
   49  git add .
   50  git commit -m "Fix problema 8: firmas digitales corregidas"
   51  echo -e "5\ny\n" | gpg --command-fd 0 --edit-key lyra trust
   52  gpg --clearsign config.conf
   53  gpg --verify script.sh.sig script.sh
   54  gpg --yes --output script.sh.sig --detach-sign script.sh
   55  git add .
   56  git commit -m "Fix problema 8: firmas GPG corregidas y creadas"
   57  history