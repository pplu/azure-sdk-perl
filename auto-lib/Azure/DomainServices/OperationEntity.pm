package Azure::DomainServices::OperationEntity;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DomainServices::OperationDisplayInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
