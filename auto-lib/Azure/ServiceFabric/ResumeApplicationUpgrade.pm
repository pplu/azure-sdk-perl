package Azure::ServiceFabric::ResumeApplicationUpgrade;
  use Moose;

  has 'UpgradeDomainName' => (is => 'ro', isa => 'Str'  );
1;
