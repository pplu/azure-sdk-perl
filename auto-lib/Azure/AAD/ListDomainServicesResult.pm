package Azure::AAD::ListDomainServicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AAD::DomainService]'  );

1;
