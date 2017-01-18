package Azure::ManagementLink;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateResourceLinks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLink::CreateOrUpdateResourceLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteResourceLinks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLink::DeleteResourceLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetResourceLinks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLink::GetResourceLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtSourceScopeResourceLinks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementLink::ListAtSourceScopeResourceLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAtSubscriptionResourceLinks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagementLink::ListAtSubscriptionResourceLinks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateResourceLinks DeleteResourceLinks GetResourceLinks ListAtSourceScopeResourceLinks ListAtSubscriptionResourceLinks / }

1;
