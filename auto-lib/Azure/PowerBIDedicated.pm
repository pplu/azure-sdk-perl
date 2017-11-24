package Azure::PowerBIDedicated;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateCapacities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::CreateCapacities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCapacities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::DeleteCapacities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDetailsCapacities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::GetDetailsCapacities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupCapacities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::ListByResourceGroupCapacities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCapacities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::ListCapacities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusCapacities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::ListSkusCapacities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusForCapacityCapacities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::ListSkusForCapacityCapacities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeCapacities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::ResumeCapacities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SuspendCapacities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::SuspendCapacities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCapacities {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::PowerBIDedicated::UpdateCapacities', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateCapacities DeleteCapacities GetDetailsCapacities ListByResourceGroupCapacities ListCapacities ListOperations ListSkusCapacities ListSkusForCapacityCapacities ResumeCapacities SuspendCapacities UpdateCapacities / }

1;
