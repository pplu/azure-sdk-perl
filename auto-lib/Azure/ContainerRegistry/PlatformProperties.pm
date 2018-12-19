package Azure::ContainerRegistry::PlatformProperties;
  use Moose;

  has 'architecture' => (is => 'ro', isa => 'Str'  );
  has 'os' => (is => 'ro', isa => 'Str'  );
  has 'variant' => (is => 'ro', isa => 'Str'  );
1;
