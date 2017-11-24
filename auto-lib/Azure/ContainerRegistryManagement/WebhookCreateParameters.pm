package Azure::ContainerRegistryManagement::WebhookCreateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'actions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'customHeaders' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
  has 'serviceUri' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
