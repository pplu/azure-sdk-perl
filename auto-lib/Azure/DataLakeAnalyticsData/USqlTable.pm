package Azure::DataLakeAnalyticsData::USqlTable;
  use Moose;

  has 'columnList' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlTableColumn]'  );
  has 'databaseName' => (is => 'ro', isa => 'Str'  );
  has 'distributionInfo' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::USqlDistributionInfo'  );
  has 'externalTable' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::ExternalTable'  );
  has 'indexList' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsData::USqlIndex]'  );
  has 'partitionKeyList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'schemaName' => (is => 'ro', isa => 'Str'  );
  has 'tableName' => (is => 'ro', isa => 'Str'  );
  has 'computeAccountName' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
