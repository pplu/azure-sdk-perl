package DataLakeAnalyticsCatalogManagement::ListCredentialsCatalogResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[DataLakeAnalyticsCatalogManagement::USqlCredential]'  );

1;
