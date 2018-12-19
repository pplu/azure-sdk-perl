package Azure::ServiceFabricData::UpgradeDomainInfo;
  use Moose;

  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'State' => (is => 'ro', isa => 'Str'  );
1;
