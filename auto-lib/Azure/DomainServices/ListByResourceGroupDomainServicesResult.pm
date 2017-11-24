package Azure::DomainServices::ListByResourceGroupDomainServicesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DomainServices::DomainService]'  );

1;
