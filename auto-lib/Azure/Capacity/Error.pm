package Azure::Capacity::Error;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Capacity::ExtendedErrorInfo'  );
1;
