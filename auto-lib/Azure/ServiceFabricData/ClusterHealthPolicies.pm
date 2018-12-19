package Azure::ServiceFabricData::ClusterHealthPolicies;
  use Moose;

  has 'ApplicationHealthPolicyMap' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationHealthPolicyMapItem]'  );
  has 'ClusterHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ClusterHealthPolicy'  );
1;
