function verifica_escudo(equipo){

let $link = '/escudos/';
switch(equipo) {
  case 'Barcelona':
      return $link+'barcelona.png';
  case 'Alavés':
      return $link+'alaves.png';
  case 'Athletic':
      return $link+'athletic.png';
  case 'Atlético de Madrid':
      return $link+'atletico_madrid.png';
  case 'Betis':
      return $link+'betis.png';
  case 'Celta':
      return $link+'celta.png';
  case 'Deportivo La Coruña':
      return $link+'deportivo_la_coruna.png';
  case 'Eibar':
      return $link+'eibar.png';
  case 'Espanyol':
      return $link+'espanyol.png';
  case 'Getafe':
      return $link+'getafe.png';
  case 'Girona':
      return $link+'girona.png';
  case 'Las Palmas':
      return $link+'las_palmas.png';
  case 'Leganés':
      return $link+'leganes.png';
  case 'Levante':
      return $link+'levante.png';
  case 'Málaga':
      return $link+'malaga.png';
  case 'Real Madrid':
      return $link+'real_madrid.png';
  case 'Real Sociedad':
      return $link+'real_sociedad.png';
  case 'Sevilla':
      return $link+'sevilla.png';
  case 'Valencia':
      return $link+'valencia.png';
  case 'Villarreal':
      return $link+'villareal.png';
}
}