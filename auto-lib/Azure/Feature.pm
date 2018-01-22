package Azure::Feature;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub GetFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Feature::GetFeatures', { @_ });
  }
  sub ListAllFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Feature::ListAllFeatures', { @_ });
  }
  sub ListFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Feature::ListFeatures', { @_ });
  }
  sub RegisterFeatures {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Feature::RegisterFeatures', { @_ });
  }

  sub operations { qw/GetFeatures ListAllFeatures ListFeatures RegisterFeatures / }

1;
