package Azure::DevTestLabs::ArtifactProperties;
  use Moose;

  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'filePath' => (is => 'ro', isa => 'Str'  );
  has 'icon' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'Azure::DevTestLabs::object'  );
  has 'publisher' => (is => 'ro', isa => 'Str'  );
  has 'targetOsType' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
