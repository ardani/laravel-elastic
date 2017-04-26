<?php
/**
 * Created by PhpStorm.
 * User: ardani
 * Date: 3/23/16
 * Time: 19:30
 */
namespace App\V1\Controllers;
use App\Contracts\RouteContract;
use App\Providers\SiakadSerializer;
use App\V1\Repositories\\${MODEL}Repository;
use App\V1\Transformers\BaseTransformer;
use Illuminate\Http\Request;
use App\V1\Criterias\CriteriaGrid;
use App\Traits\FormatPaginate;

class ${NAME} extends ApiController implements RouteContract {
	use FormatPaginate;
    protected ${DS}repo;
    private ${DS}request;
    private ${DS}transformer;

    public function __construct(${MODEL}Repository ${DS}repo,Request ${DS}request) {
        ${DS}this->repo = ${DS}repo;
        ${DS}this->request = ${DS}request;
        ${DS}this->transformer = new BaseTransformer();
    }

    public function index() {
	    ${DS}request =${DS}this->request->all();
	    ${DS}this->repo->pushCriteria(new CriteriaGrid(${DS}request));
	    ${DS}perRow = ${DS}this->request->has('rowCount') ? ${DS}request['rowCount'] : 10;
	    ${DS}current = ${DS}this->request->has('current') ? ${DS}request['current'] : 1;
	    ${DS}data = ${DS}this->repo->paginate(${DS}perRow,${DS}current);
	    return ${DS}this->bootGrid(${DS}data);
    }

    public function store() {
        ${DS}param = ${DS}this->request->only('');
        ${DS}created = ${DS}this->repo->create(${DS}param);
        ${DS}data['id'] = ${DS}created->id;
        return ${DS}this->successRequest('Data berhasil ditambahkan', ${DS}data);
    }

    public function show(${DS}id) {
        ${DS}data = ${DS}this->repo->findBy('',${DS}id);
        ${DS}response = ${DS}this->transformer->singleTransform(${DS}data);
        return ${DS}response;
    }

    public function update(${DS}id) {
        ${DS}param = ${DS}this->request->only('');
        ${DS}this->repo->update(${DS}param,${DS}id,'');
        return ${DS}this->successRequest('Data berhasil diubah');
    }

    public function destroy(${DS}id) {
        ${DS}this->repo->delete(${DS}id,'');
        return ${DS}this->successRequest('Data berhasil dihapus');
    }
}