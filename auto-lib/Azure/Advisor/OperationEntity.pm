package Azure::Advisor::OperationEntity;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Advisor::OperationDisplayInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
