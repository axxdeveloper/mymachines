# How to use
  * Fork this project
  * Clone to your machine (Ubuntu)
  * Config crontab
    * Execute `crontab -e`
    * Add following command `@reboot /yourprojectfolder/mymachines/report.sh > /yourlogfolder/report.log`
  * After machine reboot, the `report.sh` will wait interfaces up for 30 secs, then get interface information and push to your forked project
