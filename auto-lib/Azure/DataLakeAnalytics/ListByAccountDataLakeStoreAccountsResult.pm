package Azure::DataLakeAnalytics::ListByAccountDataLakeStoreAccountsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::DataLakeStoreAccountInformation]'  );

1;
