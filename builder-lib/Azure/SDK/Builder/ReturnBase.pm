package Azure::SDK::Builder::ReturnBase {
  use Moose;

  has is_undef => (is => 'ro', isa => 'Bool', default => 0);
}
1;
