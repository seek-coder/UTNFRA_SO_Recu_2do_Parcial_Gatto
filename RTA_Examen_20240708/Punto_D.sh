  302   ----- PUNTO D ----- 
  303  history
  304  cd UTN-FRA_SO_Examenes/202406_Recu/ansible/
  305  ls -la
  306  reset; ansible-playbook -i inventory/hosts playbook.yml 
  307  vim playbook.yml 
  308  cat playbook.yml 
  309  cat roles/2PRecuperatorio/tasks/main.yml
  310  vim roles/2PRecuperatorio/tasks/main.yml
  311  touch roles/2PRecuperatorio/templates/template_01.j2
  312  mkdir -p roles/2PRecuperatorio/templates/
  313  touch roles/2PRecuperatorio/templates/template_01.j2
  314  vim roles/2PRecuperatorio/templates/template_01.j2
  315  cat roles/2PRecuperatorio/templates/template_01.j2
  316  vim roles/2PRecuperatorio/templates/template_01.j2
  317  cat roles/2PRecuperatorio/templates/template_01.j2
  318  ls -la
  319  cd roles
  320  ls -la
  321  mkdir -p Alta_Usuarios_Gatto/tasks/main.yml
  322  mkdir -p Sudoers_Gatto/tasks/main.yml
  323  mkdir -p Instala-tools_Gatto/tasks/main.yml
  324  ls -l
  325  ls 2PRecuperatorio/
  326  vim Sudoers_Gatto/tasks/main.yml/
  327  rm Alta_Usuarios_Gatto/
  328  rm -r Alta_Usuarios_Gatto/
  329  rm -r Instala-tools_Gatto/
  330  rm -r Sudoers_Gatto/
  331  ls 
  332  mkdir -p Alta_Usuarios_Gatto/tasks/
  333  mkdir -p Sudoers_Gatto/tasks/
  334  mkdir -p Instala-tools_Gatto/tasks/
  335  ls -la
  336  touch Alta_Usuarios_Gatto/tasks/main.yml
  337  touch Instala-tools_Gatto/tasks/main.yml
  338  touch Sudoers_Gatto/tasks/main.yml
  339  ls la Alta_Usuarios_Gatto/
  340  ls Alta_Usuarios_Gatto/tasks/
  341  vim Alta_Usuarios_Gatto/tasks/main.yml 
  342  vim Sudoers_Gatto/tasks/main.yml 
  343  vim Instala-tools_Gatto/tasks/main.yml 
  344  cd ..
  345  ls -la
  346  cat ansible.cfg 
  347  vim ansible.cfg 
  348  ansible-playbook -i inventory/hosts playbook.yml 
  349  vim Alta_Usuarios_Gatto/tasks/main.yml 
  350  ls -la
  351  cd roles/
  352  vim Alta_Usuarios_Gatto/tasks/main.yml 
  353  cd ..
  354  cat playbook.yml 
  355  cd roles/
  356  cat 2PRecuperatorio/tasks/main.yml 
  357  ls /tmp/
  358  cd ..
  359  ls -la
  360  cd roles/
  361  vim 2PRecuperatorio/tasks/main.yml 
  362  vim Alta_Usuarios_Gatto/tasks/main.yml 
  363  vim Instala-tools_Gatto/tasks/main.yml 
  364  vim Sudoers_Gatto/tasks/main.yml 
  365  cd ..
  366  ansible-playbook -i inventory/hosts playbook.yml 
  367  cd roles/
  368  cat Alta_Usuarios_Gatto/tasks/main.yml 
  369  vim Alta_Usuarios_Gatto/tasks/main.yml 
  370  cd ..
  371  ansible-playbook -i inventory/hosts playbook.yml 
  372  cd roles/
  373  vim Sudoers_Gatto/tasks/main.yml 
  374  cd ..
  375  ansible-playbook -i inventory/hosts playbook.yml 
  376  cd roles/
  377  vim Sudoers_Gatto/tasks/main.yml 
  378  cd ..
  379  ansible-playbook -i inventory/hosts playbook.yml 
  380  cd roles/
  381  vim Instala-tools_Gatto/tasks/main.yml 
  382  cd ..
  383  ansible-galaxy role init Alta_Usuarios_Gatto
  384  ansible-galaxy role init Sudoers_Gatto
  385  ansible-galaxy role init Instala-tools_Gatto
  386  ls -la
  387  rm -r Alta_Usuarios_Gatto/
  388  rm -r Instala-tools_Gatto/
  389  rm -r Sudoers_Gatto/
  390  cd roles/
  391  ansible-galaxy role init Alta_Usuarios_Gatto
  392  history
  393  ansible-galaxy role init Alta_Usuarios_Gatto
  394  cd ..
  395   ----- PUNTO D: correcciones ----- 
  396  ansible-galaxy role init Alta_Usuarios_Gatto
  397  ansible-galaxy role init Sudoers_Gatto
  398  ansible-galaxy role init Instala-tools_Gatto
  399  ls -la
  400  cd Alta_Usuarios_Gatto/
  401  ls -la
  402  cd tasks/
  403  ls -la
  404  cat main.yml 
  405  cd ..
  406  roles/Alta_Usuarios_Gatto/tasks
  407  ls roles/Alta_Usuarios_Gatto/tasks/
  408  roles/Alta_Usuarios_Gatto/tasks/main.yml > Alta_Usuarios_Gatto/tasks/main.yml 
  409  sudo roles/Alta_Usuarios_Gatto/tasks/main.yml > Alta_Usuarios_Gatto/tasks/main.yml 
  410  ls -la
  411  mv Alta_Usuarios_Gatto/ roles/
  412  mv Alta_Usuarios_Gatto/* roles/
  413  cd roles/
  414  ls -la
  415  cd Alta_Usuarios_Gatto/
  416  ls -la
  417  cd ..
  418  ls -la
  419  history
  420  cd roles/
  421  ls -la
  422  rm -r Alta_Usuarios_Gatto/
  423  rm -r Instala-tools_Gatto/
  424  rm -r Sudoers_Gatto/
  425  ls -la
  426  ansible-galaxy role init Alta_Usuarios_Gatto
  427  ansible-galaxy role init Instala-Tools_Gatto
  428  ansible-galaxy role init Sudoers_Gatto
  429  ls -la
  430  vim Alta_Usuarios_Gatto/tasks/main.yml 
  431  vim Instala-Tools_Gatto/tasks/main.yml 
  432  vim Sudoers_Gatto/tasks/main.yml 
  433  cd ..
  434  ansible-playbook -i inventory/host playbook.yml 
  435  ls -la
  436  cat playbook.yml 
  437  ansible-playbook -i inventory/hosts playbook.yml 
  438  sudo systemctl status sshd
  439  sudo systemctl start sshd
  440  sudo systemctl enable sshd
  441  sudo systemctl status sshd
  442  ansible-playbook -i inventory/hosts playbook.yml 
  443  cat playbook.yml 
  444  reset; ansible-playbook -i inventory/hosts playbook.yml 
  445  vim playbook.yml 
  446  ssh-copy-id 
  447  cd ..
  448  cd
  449  .ssh/
  450  ls -la
  451  ls .ssh/
  452  cat .ssh/id_ed25519.pub
  453  cd UTN-FRA_SO_Examenes/202406_Recu/ansible/
  454  cd inventory/
  455  cat hosts.txt
  456  ls -la
  457  cd hosts
  458  cat hosts
  459  cd ..
  460  reset; ansible-playbook -i inventory/hosts playbook.yml 
  461  ssh-keygen -R 127.0.0.1
  462  history
  463  reset; ansible-playbook -i inventory/hosts playbook.yml 
  464  vim playbook.yml 
  465  reset; ansible-playbook -i inventory/hosts playbook.yml 
  466  vim playbook.yml 
  467  cat ansible.cfg 
  468  ping 127.0.0.1
  469  history
  470  cat ansible.cfg 
  471  ls -la
  472  cat inventory/hosts
  473  ansible-playbook -i inventory/hosts playbook.yml --limit testing
  474  ansible-playbook -i inventory/hosts playbook.yml --limit produccion
