package Azure::NetworkManagement::Availability;
  use Moose;

  has 'blobDuration' => (is => 'ro', isa => 'Str'  );
  has 'retention' => (is => 'ro', isa => 'Str'  );
  has 'timeGrain' => (is => 'ro', isa => 'Str'  );
1;
