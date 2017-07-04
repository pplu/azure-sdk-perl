package Azure::StorSimple8000SeriesManagement::JobErrorDetails;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'errorDetails' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple8000SeriesManagement::JobErrorItem]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
