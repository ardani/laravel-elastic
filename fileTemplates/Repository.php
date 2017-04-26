<?php
/**
 * Created by PhpStorm.
 * User: ardani
 * Date: 3/23/16
 * Time: 21:36
 */

namespace App\V1\Repositories;
use App\V1\Models\\${MODEL};

class ${NAME} extends Repository {

    /**
     * Specify Model class name
     *
     * @return mixed
     */
    public function model() {
        return new ${MODEL}();
    }
}