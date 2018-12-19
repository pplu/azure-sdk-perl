package Azure::DataBox::ApplianceNetworkConfiguration;
  use Moose;

  has 'macAddress' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
