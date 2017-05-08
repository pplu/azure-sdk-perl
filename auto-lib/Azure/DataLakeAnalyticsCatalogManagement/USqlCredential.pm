package Azure::DataLakeAnalyticsCatalogManagement::USqlCredential;
  use Moose;

  has 'credentialName' => (is => 'ro', isa => 'Str'  );
  has 'computeAccountName' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
