package Azure::ContainerRegistryManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::CheckNameAvailabilityRegistries', { @_ });
  }
  sub CreateRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::CreateRegistries', { @_ });
  }
  sub CreateReplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::CreateReplications', { @_ });
  }
  sub CreateWebhooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::CreateWebhooks', { @_ });
  }
  sub DeleteRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::DeleteRegistries', { @_ });
  }
  sub DeleteReplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::DeleteReplications', { @_ });
  }
  sub DeleteWebhooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::DeleteWebhooks', { @_ });
  }
  sub GetCallbackConfigWebhooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::GetCallbackConfigWebhooks', { @_ });
  }
  sub GetRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::GetRegistries', { @_ });
  }
  sub GetReplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::GetReplications', { @_ });
  }
  sub GetWebhooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::GetWebhooks', { @_ });
  }
  sub ListByResourceGroupRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::ListByResourceGroupRegistries', { @_ });
  }
  sub ListCredentialsRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::ListCredentialsRegistries', { @_ });
  }
  sub ListEventsWebhooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::ListEventsWebhooks', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ContainerRegistryManagement::ListOperations', { @_ });
  }
  sub ListRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::ListRegistries', { @_ });
  }
  sub ListReplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::ListReplications', { @_ });
  }
  sub ListUsagesRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::ListUsagesRegistries', { @_ });
  }
  sub ListWebhooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::ListWebhooks', { @_ });
  }
  sub PingWebhooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::PingWebhooks', { @_ });
  }
  sub RegenerateCredentialRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::RegenerateCredentialRegistries', { @_ });
  }
  sub UpdateRegistries {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::UpdateRegistries', { @_ });
  }
  sub UpdateReplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::UpdateReplications', { @_ });
  }
  sub UpdateWebhooks {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ContainerRegistryManagement::UpdateWebhooks', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityRegistries CreateRegistries CreateReplications CreateWebhooks DeleteRegistries DeleteReplications DeleteWebhooks GetCallbackConfigWebhooks GetRegistries GetReplications GetWebhooks ListByResourceGroupRegistries ListCredentialsRegistries ListEventsWebhooks ListOperations ListRegistries ListReplications ListUsagesRegistries ListWebhooks PingWebhooks RegenerateCredentialRegistries UpdateRegistries UpdateReplications UpdateWebhooks / }

1;
