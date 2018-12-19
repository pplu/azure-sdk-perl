package Azure::Subscription;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub GetSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Subscription::GetSubscriptions', { @_ });
  }
  sub ListLocationsSubscriptions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Subscription::ListLocationsSubscriptions', { @_ });
  }
  sub ListSubscriptions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Subscription::ListSubscriptions', { @_ });
  }
  sub ListTenants {
    my $self = shift;
    return $self->do_call(undef,'Azure::Subscription::ListTenants', { @_ });
  }

  sub operations { qw/GetSubscriptions ListLocationsSubscriptions ListSubscriptions ListTenants / }

1;
