#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testtravis15\\\\Testtravis15ServiceProvider::class,/g" ./config/app.php