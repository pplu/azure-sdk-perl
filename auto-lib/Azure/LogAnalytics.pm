package Azure::LogAnalytics;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDataSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::CreateOrUpdateDataSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateLinkedServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::CreateOrUpdateLinkedServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::CreateOrUpdateWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDataSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::DeleteDataSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLinkedServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::DeleteLinkedServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::DeleteWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableIntelligencePackWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::DisableIntelligencePackWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableIntelligencePackWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::EnableIntelligencePackWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDataSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::GetDataSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLinkedServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::GetLinkedServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSharedKeysWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::GetSharedKeysWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::GetWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::ListByResourceGroupWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByWorkspaceDataSources {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::ListByWorkspaceDataSources', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByWorkspaceLinkedServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::ListByWorkspaceLinkedServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListIntelligencePacksWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::ListIntelligencePacksWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListManagementGroupsWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::ListManagementGroupsWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsagesWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::ListUsagesWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkspaces {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::LogAnalytics::ListWorkspaces', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateDataSources CreateOrUpdateLinkedServices CreateOrUpdateWorkspaces DeleteDataSources DeleteLinkedServices DeleteWorkspaces DisableIntelligencePackWorkspaces EnableIntelligencePackWorkspaces GetDataSources GetLinkedServices GetSharedKeysWorkspaces GetWorkspaces ListByResourceGroupWorkspaces ListByWorkspaceDataSources ListByWorkspaceLinkedServices ListIntelligencePacksWorkspaces ListManagementGroupsWorkspaces ListUsagesWorkspaces ListWorkspaces / }

1;
