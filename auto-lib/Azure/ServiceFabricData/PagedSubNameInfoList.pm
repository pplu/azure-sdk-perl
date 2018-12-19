package Azure::ServiceFabricData::PagedSubNameInfoList;
  use Moose;

  has 'ContinuationToken' => (is => 'ro', isa => 'Str'  );
  has 'IsConsistent' => (is => 'ro', isa => 'Bool'  );
  has 'SubNames' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::FabricName]'  );
1;
