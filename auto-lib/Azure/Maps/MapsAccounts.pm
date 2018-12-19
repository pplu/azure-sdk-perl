package Azure::Maps::MapsAccounts;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Maps::MapsAccount]'  );
1;
