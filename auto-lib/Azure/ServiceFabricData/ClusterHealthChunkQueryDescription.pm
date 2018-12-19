package Azure::ServiceFabricData::ClusterHealthChunkQueryDescription;
  use Moose;

  has 'ApplicationFilters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationHealthStateFilter]'  );
  has 'ApplicationHealthPolicies' => (is => 'ro', isa => 'Azure::ServiceFabricData::ApplicationHealthPolicies'  );
  has 'ClusterHealthPolicy' => (is => 'ro', isa => 'Azure::ServiceFabricData::ClusterHealthPolicy'  );
  has 'NodeFilters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::NodeHealthStateFilter]'  );
1;
