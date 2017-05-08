package Azure::ServiceFabricManagement::DiagnosticsStorageAccountConfig;
  use Moose;

  has 'blobEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'protectedAccountKeyName' => (is => 'ro', isa => 'Str'  );
  has 'queueEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountName' => (is => 'ro', isa => 'Str'  );
  has 'tableEndpoint' => (is => 'ro', isa => 'Str'  );
1;
