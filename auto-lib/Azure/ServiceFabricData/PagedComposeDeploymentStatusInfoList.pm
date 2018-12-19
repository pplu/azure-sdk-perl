package Azure::ServiceFabricData::PagedComposeDeploymentStatusInfoList;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ComposeDeploymentStatusInfo]'  );
1;
