package DataLakeAnalyticsCatalogManagement::USqlIndex;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef'  );
  has 'distributionInfo' => (is => 'ro', isa => 'Any'  );
  has 'indexId' => (is => 'ro', isa => 'Int'  );
  has 'indexKeys' => (is => 'ro', isa => 'ArrayRef'  );
  has 'isColumnstore' => (is => 'ro', isa => 'Any'  );
  has 'isUnique' => (is => 'ro', isa => 'Any'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'partitionFunction' => (is => 'ro', isa => 'Str'  );
  has 'partitionKeyList' => (is => 'ro', isa => 'ArrayRef'  );
  has 'streamNames' => (is => 'ro', isa => 'ArrayRef'  );
1;
