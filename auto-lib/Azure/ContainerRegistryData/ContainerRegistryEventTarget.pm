package Azure::ContainerRegistryData::ContainerRegistryEventTarget;
  use Moose;

  has 'digest' => (is => 'ro', isa => 'Str'  );
  has 'length' => (is => 'ro', isa => 'Int'  );
  has 'mediaType' => (is => 'ro', isa => 'Str'  );
  has 'repository' => (is => 'ro', isa => 'Str'  );
  has 'size' => (is => 'ro', isa => 'Int'  );
  has 'tag' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
