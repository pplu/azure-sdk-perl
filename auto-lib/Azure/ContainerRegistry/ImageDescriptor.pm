package Azure::ContainerRegistry::ImageDescriptor;
  use Moose;

  has 'digest' => (is => 'ro', isa => 'Str'  );
  has 'registry' => (is => 'ro', isa => 'Str'  );
  has 'repository' => (is => 'ro', isa => 'Str'  );
  has 'tag' => (is => 'ro', isa => 'Str'  );
1;
