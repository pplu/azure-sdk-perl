package Azure::DataLakeAnalyticsCatalogManagement::USqlIndex;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'distributionInfo' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsCatalogManagement::USqlDistributionInfo'  );
  has 'indexId' => (is => 'ro', isa => 'Int'  );
  has 'indexKeys' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlDirectedColumn]'  );
  has 'isColumnstore' => (is => 'ro', isa => 'Bool'  );
  has 'isUnique' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'partitionFunction' => (is => 'ro', isa => 'Str'  );
  has 'partitionKeyList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'streamNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
