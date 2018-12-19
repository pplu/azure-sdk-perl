package Azure::ServiceFabricData::ServicePlacementRequiredDomainPolicyDescription;
  use Moose;

  has 'Type' => (is => 'ro', isa => 'Str'  );
  has 'DomainName' => (is => 'ro', isa => 'Str'  );
1;
