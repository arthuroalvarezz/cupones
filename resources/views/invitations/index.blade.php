@extends('layouts.app')
 
@section('content')
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-8">
        <a href="{{ route('invitations.create') }}" class="btn btn-primary mb-4">
          Crear nuevo código
        </a>
 
        <div class="card">
          <div class="card-header">Códigos de Invitación</div>
 
          <div class="card-body">
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>ID</th>
                  <th>Código</th>
                  <th>Usos</th>
                  <th>Limite de Usos</th>
                  <th>Expiración</th>
                </tr>
              </thead>
              <tbody>
                @foreach ($invitations as $invitation)
                  <tr>
                    <td>{{ $invitation->id }}</td>
                    <td>{{ $invitation->code }}</td>
                    <td>{{ $invitation->uses }}</td>
                    <td>{{ $invitation->max }}</td>
                    <td>{{ $invitation->valid_until->format('d/m/Y') }}</td>
                  </tr>
                  @endforeach
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
@endsection