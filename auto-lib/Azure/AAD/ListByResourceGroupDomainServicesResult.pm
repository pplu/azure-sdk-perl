package Azure::AAD::ListByResourceGroupDomainServicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AAD::DomainService]'  );

1;
