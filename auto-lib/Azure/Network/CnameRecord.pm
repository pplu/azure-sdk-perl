package Azure::Network::CnameRecord;
  use Moose;

  has 'cname' => (is => 'ro', isa => 'Str'  );
1;
