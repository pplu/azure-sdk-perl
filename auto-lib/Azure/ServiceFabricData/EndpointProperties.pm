package Azure::ServiceFabricData::EndpointProperties;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
1;
