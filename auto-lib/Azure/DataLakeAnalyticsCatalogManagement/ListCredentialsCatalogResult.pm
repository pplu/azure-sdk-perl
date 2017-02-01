package Azure::DataLakeAnalyticsCatalogManagement::ListCredentialsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsCatalogManagement::USqlCredential]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
