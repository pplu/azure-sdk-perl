package Azure::DevTestLabs::ArtifactProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'filePath' => (is => 'ro', isa => 'Str'  );
  has 'icon' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'Any'  );
  has 'targetOsType' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
