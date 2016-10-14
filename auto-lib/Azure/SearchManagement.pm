package Azure::SearchManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::CreateOrUpdateServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::DeleteServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAdminKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::ListAdminKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListQueryKeys {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::ListQueryKeys', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SearchManagement::ListServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateServices DeleteServices ListAdminKeys ListQueryKeys ListServices / }

1;
