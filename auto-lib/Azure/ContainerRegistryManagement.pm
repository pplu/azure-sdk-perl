package Azure::ContainerRegistryManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityRegistries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::CheckNameAvailabilityRegistries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateRegistries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::CreateRegistries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateReplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::CreateReplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateWebhooks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::CreateWebhooks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRegistries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::DeleteRegistries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteReplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::DeleteReplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteWebhooks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::DeleteWebhooks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCallbackConfigWebhooks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::GetCallbackConfigWebhooks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRegistries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::GetRegistries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::GetReplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWebhooks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::GetWebhooks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupRegistries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::ListByResourceGroupRegistries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCredentialsRegistries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::ListCredentialsRegistries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEventsWebhooks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::ListEventsWebhooks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRegistries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::ListRegistries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::ListReplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsagesRegistries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::ListUsagesRegistries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWebhooks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::ListWebhooks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PingWebhooks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::PingWebhooks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateCredentialRegistries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::RegenerateCredentialRegistries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateRegistries {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::UpdateRegistries', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateReplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::UpdateReplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateWebhooks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerRegistryManagement::UpdateWebhooks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailabilityRegistries CreateRegistries CreateReplications CreateWebhooks DeleteRegistries DeleteReplications DeleteWebhooks GetCallbackConfigWebhooks GetRegistries GetReplications GetWebhooks ListByResourceGroupRegistries ListCredentialsRegistries ListEventsWebhooks ListOperations ListRegistries ListReplications ListUsagesRegistries ListWebhooks PingWebhooks RegenerateCredentialRegistries UpdateRegistries UpdateReplications UpdateWebhooks / }

1;
