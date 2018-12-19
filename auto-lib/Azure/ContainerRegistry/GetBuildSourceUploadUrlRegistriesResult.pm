package Azure::ContainerRegistry::GetBuildSourceUploadUrlRegistriesResult;
  use Moose;

  has relativePath => (is => 'ro', isa => 'Str'  );
  has uploadUrl => (is => 'ro', isa => 'Str'  );

1;
