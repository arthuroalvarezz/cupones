@extends('layouts.app')
 
@section('content')
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-8">
        <div class="card">
          <div class="card-header">Crear Código de Invitación</div>
 
          <div class="card-body">
            <form action="{{ route('invitations.store') }}" method="POST">
              @csrf
              <div class="form-group">
                <label for="max">Limite de Usos</label>
                <input type="number" name="max" class="form-control" required>
              </div>
 
              <div class="form-group">
                <label for="valid_until">Fecha de Expiración</label>
                <input type="date" name="valid_until" class="form-control" required>
              </div>
 
              <div class="form-group">
                <button type="submit" class="btn btn-success">Registrar</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
@endsection