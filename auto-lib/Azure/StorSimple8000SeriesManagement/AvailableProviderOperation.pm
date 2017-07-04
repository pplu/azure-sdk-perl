package Azure::StorSimple8000SeriesManagement::AvailableProviderOperation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::AvailableProviderOperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
