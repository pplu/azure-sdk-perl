package Azure::StreamAnalyticsManagement::AzureDataLakeStoreOutputDataSourceProperties;
  use Moose;

  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'dateFormat' => (is => 'ro', isa => 'Str'  );
  has 'filePathPrefix' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
  has 'timeFormat' => (is => 'ro', isa => 'Str'  );
  has 'refreshToken' => (is => 'ro', isa => 'Str'  );
  has 'tokenUserDisplayName' => (is => 'ro', isa => 'Str'  );
  has 'tokenUserPrincipalName' => (is => 'ro', isa => 'Str'  );
1;
