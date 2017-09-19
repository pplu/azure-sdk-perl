package Azure::EventHubManagement::EHNamespace;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::EventHubManagement::Sku'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'createdAt' => (is => 'ro', isa => 'Str'  );
  has 'isAutoInflateEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'maximumThroughputUnits' => (is => 'ro', isa => 'Int'  );
  has 'metricId' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'serviceBusEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'updatedAt' => (is => 'ro', isa => 'Str'  );
1;
