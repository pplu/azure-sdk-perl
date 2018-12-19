package Azure::ServiceFabricData::Epoch;
  use Moose;

  has 'ConfigurationVersion' => (is => 'ro', isa => 'Str'  );
  has 'DataLossVersion' => (is => 'ro', isa => 'Str'  );
1;
