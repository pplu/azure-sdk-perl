package Azure::ServiceFabricData::PagedApplicationInfoList;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'Items' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ApplicationInfo]'  );
1;
