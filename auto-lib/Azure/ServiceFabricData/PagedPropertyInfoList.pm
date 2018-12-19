package Azure::ServiceFabricData::PagedPropertyInfoList;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'IsConsistent' => (is => 'ro', isa => 'Bool'  );
  has 'Properties' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::PropertyInfo]'  );
1;
