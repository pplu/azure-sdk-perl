package Azure::DomainServices::DomainServiceListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DomainServices::DomainService]'  );
1;
