package Azure::SDK::Builder::ReturnsArray {
  use Moose;
  extends 'Azure::SDK::Builder::ReturnBase';
  use Scalar::Util qw/blessed/;

  has 'array_of' => (is => 'ro');
  has fully_namespaced => (is => 'ro', isa => 'Str', lazy => 1, default => sub {
    my $self = shift;

    if (blessed($self->array_of)) {
      return 'ArrayRef[' . $self->array_of->fully_namespaced . ']';
    } else {
      return 'ArrayRef[' . $self->array_of . ']';
    }
  });

  has properties => (is => 'ro', default => sub { {} });
}
1;
