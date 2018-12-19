package Azure::DataFactory::CreateLinkedIntegrationRuntimeRequest;
  use Moose;

  has 'dataFactoryLocation' => (is => 'ro', isa => 'Str'  );
  has 'dataFactoryName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
1;
