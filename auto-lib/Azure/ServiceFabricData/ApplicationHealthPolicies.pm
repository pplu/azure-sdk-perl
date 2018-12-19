package Azure::ServiceFabricData::ApplicationHealthPolicies;
  use Moose;

  has 'ApplicationHealthPolicyMap' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationHealthPolicyMapItem]'  );
1;
