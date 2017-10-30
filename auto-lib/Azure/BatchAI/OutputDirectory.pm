package Azure::BatchAI::OutputDirectory;
  use Moose;

  has 'createNew' => (is => 'ro', isa => 'Bool'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'pathPrefix' => (is => 'ro', isa => 'Str'  );
  has 'pathSuffix' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
