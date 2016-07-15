package Subscription;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Subscription::GetSubscriptions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListLocationsSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Subscription::ListLocationsSubscriptions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSubscriptions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Subscription::ListSubscriptions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTenants {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Subscription::ListTenants', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
