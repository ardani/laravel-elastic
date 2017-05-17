How To Use

1. create env and setting database then import file `laravel_elastic_2017-04-26.sql`
2. composer update or install
3. run using terminal `docker-compose up` in root dir to run docker kibana and elasticsearch
4. indexing data `php artisan scout:import "App\Products"`
5. check data open url `http://localhost:9200/laravel/_search`

[![Greenkeeper badge](https://badges.greenkeeper.io/ardani/laravel-elastic.svg)](https://greenkeeper.io/)