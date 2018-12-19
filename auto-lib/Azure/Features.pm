package Azure::Features;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub GetFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Features::GetFeatures', { @_ });
  }
  sub ListAllFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Features::ListAllFeatures', { @_ });
  }
  sub ListFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Features::ListFeatures', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Features::ListOperations', { @_ });
  }
  sub RegisterFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Features::RegisterFeatures', { @_ });
  }

  sub operations { qw/GetFeatures ListAllFeatures ListFeatures ListOperations RegisterFeatures / }

1;
