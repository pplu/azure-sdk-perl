package Azure::StreamAnalyticsManagement::AzureTableOutputDataSource;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'accountKey' => (is => 'ro', isa => 'Str'  );
  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'batchSize' => (is => 'ro', isa => 'Int'  );
  has 'columnsToRemove' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'partitionKey' => (is => 'ro', isa => 'Str'  );
  has 'rowKey' => (is => 'ro', isa => 'Str'  );
  has 'table' => (is => 'ro', isa => 'Str'  );
1;
