package Azure::ServiceFabricData::ResolvedServiceEndpoint;
  use Moose;

  has 'Address' => (is => 'ro', isa => 'Str'  );
  has 'Kind' => (is => 'ro', isa => 'Str'  );
1;
