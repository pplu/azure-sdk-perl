package Azure::DataLakeAnalytics::ListSasTokensStorageAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::SasTokenInformation]'  );

1;
