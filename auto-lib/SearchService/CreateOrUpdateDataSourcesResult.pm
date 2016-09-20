package SearchService::CreateOrUpdateDataSourcesResult;
  use Moose;

  has container => (is => 'ro', isa => 'SearchService::DataContainer'  );
  has credentials => (is => 'ro', isa => 'SearchService::DataSourceCredentials'  );
  has dataChangeDetectionPolicy => (is => 'ro', isa => 'SearchService::DataChangeDetectionPolicy'  );
  has dataDeletionDetectionPolicy => (is => 'ro', isa => 'SearchService::DataDeletionDetectionPolicy'  );
  has description => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
