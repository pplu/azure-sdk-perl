package Azure::ServiceBusManagement::CreateOrUpdateNamespacesResult;
  use Moose;

  has sku => (is => 'ro', isa => 'HashRef'  );
  has createACSNamespace => (is => 'ro', isa => 'Bool'  );
  has createdAt => (is => 'ro', isa => 'Str'  );
  has enabled => (is => 'ro', isa => 'Bool'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has serviceBusEndpoint => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has updatedAt => (is => 'ro', isa => 'Str'  );

1;
