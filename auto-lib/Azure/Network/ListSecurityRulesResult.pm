package Azure::Network::ListSecurityRulesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::SecurityRule]'  );

1;
