package Azure::DataLakeAnalytics::DataLakeStoreAccountInformationListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::DataLakeStoreAccountInformation]'  );
1;
