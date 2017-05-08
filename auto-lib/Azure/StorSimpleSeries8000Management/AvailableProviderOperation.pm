package Azure::StorSimpleSeries8000Management::AvailableProviderOperation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::StorSimpleSeries8000Management::AvailableProviderOperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
