package Azure::ContainerRegistry::SourceUploadDefinition;
  use Moose;

  has 'relativePath' => (is => 'ro', isa => 'Str'  );
  has 'uploadUrl' => (is => 'ro', isa => 'Str'  );
1;
