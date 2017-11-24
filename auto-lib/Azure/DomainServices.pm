package Azure::DomainServices;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDomainServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DomainServices::CreateOrUpdateDomainServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDomainServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DomainServices::DeleteDomainServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDomainServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DomainServices::GetDomainServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupDomainServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DomainServices::ListByResourceGroupDomainServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDomainServiceOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DomainServices::ListDomainServiceOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDomainServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DomainServices::ListDomainServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateDomainServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DomainServices::UpdateDomainServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateDomainServices DeleteDomainServices GetDomainServices ListByResourceGroupDomainServices ListDomainServiceOperations ListDomainServices UpdateDomainServices / }

1;
