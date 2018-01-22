package Azure::MLWebServicesManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MLWebServicesManagement::CreateOrUpdateWebServices', { @_ });
  }
  sub CreateRegionalPropertiesWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MLWebServicesManagement::CreateRegionalPropertiesWebServices', { @_ });
  }
  sub GetWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MLWebServicesManagement::GetWebServices', { @_ });
  }
  sub ListByResourceGroupWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MLWebServicesManagement::ListByResourceGroupWebServices', { @_ });
  }
  sub ListBySubscriptionIdWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MLWebServicesManagement::ListBySubscriptionIdWebServices', { @_ });
  }
  sub ListKeysWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MLWebServicesManagement::ListKeysWebServices', { @_ });
  }
  sub PatchWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MLWebServicesManagement::PatchWebServices', { @_ });
  }
  sub RemoveWebServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::MLWebServicesManagement::RemoveWebServices', { @_ });
  }

  sub operations { qw/CreateOrUpdateWebServices CreateRegionalPropertiesWebServices GetWebServices ListByResourceGroupWebServices ListBySubscriptionIdWebServices ListKeysWebServices PatchWebServices RemoveWebServices / }

1;
