package Azure::MediaData::MediaJobError;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::MediaData::MediaJobErrorDetail]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'retry' => (is => 'ro', isa => 'Str'  );
1;
