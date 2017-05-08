package Azure::ContainerRegistryManagement::CallbackConfig;
  use Moose;

  has 'customHeaders' => (is => 'ro', isa => 'HashRef'  );
  has 'serviceUri' => (is => 'ro', isa => 'Str'  );
1;
