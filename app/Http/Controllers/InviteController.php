<?php
 
namespace App\Http\Controllers;
 
use Carbon\Carbon;
use Illuminate\Http\Request;
use Clarkeash\Doorman\Models\Invite;
use Clarkeash\Doorman\Facades\Doorman;
 
class InviteController extends Controller
{
  public function index()
  {
    $invitations = Invite::all();
 
    return view('invitations.index', compact('invitations'));
  }
 
  public function create()
  {
    return view('invitations.create');
  }
 
  public function store(Request $request)
  {
    // Creamos una instancia de carbon
    $date = Carbon::createFromFormat('Y-m-d', $request->get('valid_until'));
 
    // Generamos el código
    Doorman::generate()
      ->uses($request->get('max'))
      ->expiresOn($date)
      ->make();
 
    return redirect()->route('invitations.index');
  }
}