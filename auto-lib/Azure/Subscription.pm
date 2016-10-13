package Azure::Subscription;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Subscription::GetSubscriptions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLocationsSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Subscription::ListLocationsSubscriptions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Subscription::ListSubscriptions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTenants {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Subscription::ListTenants', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetSubscriptions ListLocationsSubscriptions ListSubscriptions ListTenants / }

1;
