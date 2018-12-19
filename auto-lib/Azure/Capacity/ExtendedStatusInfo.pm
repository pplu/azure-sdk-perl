package Azure::Capacity::ExtendedStatusInfo;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
