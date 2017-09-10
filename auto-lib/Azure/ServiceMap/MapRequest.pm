package Azure::ServiceMap::MapRequest;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
