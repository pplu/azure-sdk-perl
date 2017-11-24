package Azure::CdnManagement::ValidateProbeOutput;
  use Moose;

  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'isValid' => (is => 'ro', isa => 'Bool'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
