package Azure::EventHubManagement::NamespaceProperties;
  use Moose;

  has 'createACSNamespace' => (is => 'ro', isa => 'Bool'  );
  has 'createdAt' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serviceBusEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'updatedAt' => (is => 'ro', isa => 'Str'  );
1;
