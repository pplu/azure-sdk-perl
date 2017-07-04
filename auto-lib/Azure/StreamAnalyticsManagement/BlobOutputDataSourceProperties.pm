package Azure::StreamAnalyticsManagement::BlobOutputDataSourceProperties;
  use Moose;

  has 'container' => (is => 'ro', isa => 'Str'  );
  has 'dateFormat' => (is => 'ro', isa => 'Str'  );
  has 'pathPattern' => (is => 'ro', isa => 'Str'  );
  has 'storageAccounts' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::StorageAccount]'  );
  has 'timeFormat' => (is => 'ro', isa => 'Str'  );
1;
