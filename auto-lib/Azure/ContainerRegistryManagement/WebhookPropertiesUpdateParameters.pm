package Azure::ContainerRegistryManagement::WebhookPropertiesUpdateParameters;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'customHeaders' => (is => 'ro', isa => 'HashRef'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
  has 'serviceUri' => (is => 'ro', isa => 'Str'  );
1;
