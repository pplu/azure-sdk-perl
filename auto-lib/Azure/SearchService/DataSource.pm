package Azure::SearchService::DataSource;
  use Moose;

  has '@odata.etag' => (is => 'ro', isa => 'Str'  );
  has 'container' => (is => 'ro', isa => 'Azure::SearchService::DataContainer'  );
  has 'credentials' => (is => 'ro', isa => 'Azure::SearchService::DataSourceCredentials'  );
  has 'dataChangeDetectionPolicy' => (is => 'ro', isa => 'Azure::SearchService::DataChangeDetectionPolicy'  );
  has 'dataDeletionDetectionPolicy' => (is => 'ro', isa => 'Azure::SearchService::DataDeletionDetectionPolicy'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Azure::SearchService::DataSourceType'  );
1;
