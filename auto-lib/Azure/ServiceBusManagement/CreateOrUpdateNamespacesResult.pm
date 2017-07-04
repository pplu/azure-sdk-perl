package Azure::ServiceBusManagement::CreateOrUpdateNamespacesResult;
  use Moose;

  has sku => (is => 'ro', isa => 'HashRef'  );
  has location => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has createdAt => (is => 'ro', isa => 'Str'  );
  has metricId => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has serviceBusEndpoint => (is => 'ro', isa => 'Str'  );
  has updatedAt => (is => 'ro', isa => 'Str'  );

1;
