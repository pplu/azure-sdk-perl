package Azure::ServiceFabricManagement::AzureActiveDirectory;
  use Moose;

  has 'clientApplication' => (is => 'ro', isa => 'Str'  );
  has 'clusterApplication' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
