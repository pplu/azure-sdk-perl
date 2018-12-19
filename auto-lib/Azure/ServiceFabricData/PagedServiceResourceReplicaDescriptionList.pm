package Azure::ServiceFabricData::PagedServiceResourceReplicaDescriptionList;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ServiceResourceReplicaDescription]'  );
1;
