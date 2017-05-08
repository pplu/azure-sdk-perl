package Azure::iotHub::FallbackRouteProperties;
  use Moose;

  has 'condition' => (is => 'ro', isa => 'Str'  );
  has 'endpointNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
1;
