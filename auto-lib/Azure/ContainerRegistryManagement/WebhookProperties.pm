package Azure::ContainerRegistryManagement::WebhookProperties;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
1;
