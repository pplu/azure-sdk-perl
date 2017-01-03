package Azure::ApiManagement::PatchParameters;
  use Moose;

  has 'RawJson' => (is => 'ro', isa => 'HashRef'  );
1;
