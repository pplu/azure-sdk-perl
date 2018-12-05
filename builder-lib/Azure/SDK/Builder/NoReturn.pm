package Azure::SDK::Builder::NoReturn {
  use Moose;
  extends 'Azure::SDK::Builder::ReturnBase';

  has '+is_undef' => (default => 1);
  has fully_namespaced => (is => 'ro', isa => 'Str');

  has properties => (is => 'ro', default => sub { {} });
}
1;
