package Azure::MLWebServicesManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateWebServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::CreateOrUpdateWebServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateRegionalPropertiesWebServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::CreateRegionalPropertiesWebServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWebServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::GetWebServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupWebServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::ListByResourceGroupWebServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIdWebServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::ListBySubscriptionIdWebServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysWebServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::ListKeysWebServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchWebServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::PatchWebServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveWebServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLWebServicesManagement::RemoveWebServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateWebServices CreateRegionalPropertiesWebServices GetWebServices ListByResourceGroupWebServices ListBySubscriptionIdWebServices ListKeysWebServices PatchWebServices RemoveWebServices / }

1;
