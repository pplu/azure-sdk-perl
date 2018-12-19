package Azure::BatchAI::OutputDirectory;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'pathPrefix' => (is => 'ro', isa => 'Str'  );
  has 'pathSuffix' => (is => 'ro', isa => 'Str'  );
1;
