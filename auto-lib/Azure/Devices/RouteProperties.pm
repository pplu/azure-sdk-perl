package Azure::Devices::RouteProperties;
  use Moose;

  has 'condition' => (is => 'ro', isa => 'Str'  );
  has 'endpointNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
1;
