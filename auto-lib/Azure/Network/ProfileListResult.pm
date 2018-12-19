package Azure::Network::ProfileListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Network::Profile]'  );
1;
