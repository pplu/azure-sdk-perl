package Azure::ComputeManagement::AccessUri;
  use Moose;

  has 'accessSAS' => (is => 'ro', isa => 'Str'  );
1;
