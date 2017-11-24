package Azure::BatchAI::UnmanagedFileSystemReference;
  use Moose;

  has 'mountCommand' => (is => 'ro', isa => 'Str'  );
  has 'relativeMountPath' => (is => 'ro', isa => 'Str'  );
1;
