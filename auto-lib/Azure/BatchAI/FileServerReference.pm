package Azure::BatchAI::FileServerReference;
  use Moose;

  has 'fileServer' => (is => 'ro', isa => 'Azure::BatchAI::ResourceId'  );
  has 'mountOptions' => (is => 'ro', isa => 'Str'  );
  has 'relativeMountPath' => (is => 'ro', isa => 'Str'  );
  has 'sourceDirectory' => (is => 'ro', isa => 'Str'  );
1;
