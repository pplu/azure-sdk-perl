package Azure::API::BearerAuth;
  use Moose::Role;

  sub sign {
    my ($self, $request) = @_;

    $request->header( Bearer => $self->credentials->access_token );
  }

1;
