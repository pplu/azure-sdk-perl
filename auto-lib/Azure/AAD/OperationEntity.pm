package Azure::AAD::OperationEntity;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::AAD::OperationDisplayInfo'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
