package Azure::DataLakeAnalyticsData::ExternalTable;
  use Moose;

  has 'dataSource' => (is => 'ro', isa => 'Azure::DataLakeAnalyticsData::EntityId'  );
  has 'tableName' => (is => 'ro', isa => 'Str'  );
1;
