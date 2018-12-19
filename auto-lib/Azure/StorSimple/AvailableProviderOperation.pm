package Azure::StorSimple::AvailableProviderOperation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::StorSimple::AvailableProviderOperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
