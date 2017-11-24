package Azure::ComputeManagement::GrantAccessDisksResult;
  use Moose;

  has accessSAS => (is => 'ro', isa => 'Str'  );

1;
