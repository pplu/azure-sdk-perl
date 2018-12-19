package Azure::StorSimple::JobErrorDetails;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'errorDetails' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::JobErrorItem]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
