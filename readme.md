How To Use

1. create env and setting database
2. composer update or install
3. run using terminal `docker-compose up` in root dir to run docker kibana and elasticsearch
4. indexing data `php artisan scout:import "App\Products"`
5. check data open url `http://localhost:9200/laravel/_search`