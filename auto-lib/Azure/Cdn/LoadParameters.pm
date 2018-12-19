package Azure::Cdn::LoadParameters;
  use Moose;

  has 'contentPaths' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
