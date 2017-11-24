package Azure::Application::ApplicationArtifact;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
