package Azure::NotificationHubsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckAvailabilityHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::CheckAvailabilityHubs', { @_ });
  }
  sub CheckAvailabilityName {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::CheckAvailabilityName', { @_ });
  }
  sub CheckAvailabilityNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::CheckAvailabilityNamespaces', { @_ });
  }
  sub CheckAvailabilityNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::CheckAvailabilityNotificationHubs', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::CreateOrUpdateAuthorizationRuleNamespaces', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::CreateOrUpdateAuthorizationRuleNotificationHubs', { @_ });
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::CreateOrUpdateNamespaces', { @_ });
  }
  sub CreateOrUpdateNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::CreateOrUpdateNotificationHubs', { @_ });
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::DeleteAuthorizationRuleNamespaces', { @_ });
  }
  sub DeleteAuthorizationRuleNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::DeleteAuthorizationRuleNotificationHubs', { @_ });
  }
  sub DeleteNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::DeleteNamespaces', { @_ });
  }
  sub DeleteNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::DeleteNotificationHubs', { @_ });
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::GetAuthorizationRuleNamespaces', { @_ });
  }
  sub GetAuthorizationRuleNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::GetAuthorizationRuleNotificationHubs', { @_ });
  }
  sub GetNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::GetNamespaces', { @_ });
  }
  sub GetNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::GetNotificationHubs', { @_ });
  }
  sub GetPnsCredentialsNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::GetPnsCredentialsNotificationHubs', { @_ });
  }
  sub ListAllNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::ListAllNamespaces', { @_ });
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::ListAuthorizationRulesNamespaces', { @_ });
  }
  sub ListAuthorizationRulesNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::ListAuthorizationRulesNotificationHubs', { @_ });
  }
  sub ListKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::ListKeysNamespaces', { @_ });
  }
  sub ListKeysNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::ListKeysNotificationHubs', { @_ });
  }
  sub ListNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::ListNamespaces', { @_ });
  }
  sub ListNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::ListNotificationHubs', { @_ });
  }
  sub PatchNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::PatchNamespaces', { @_ });
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::RegenerateKeysNamespaces', { @_ });
  }
  sub RegenerateKeysNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubsManagement::RegenerateKeysNotificationHubs', { @_ });
  }

  sub operations { qw/CheckAvailabilityHubs CheckAvailabilityName CheckAvailabilityNamespaces CheckAvailabilityNotificationHubs CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateAuthorizationRuleNotificationHubs CreateOrUpdateNamespaces CreateOrUpdateNotificationHubs DeleteAuthorizationRuleNamespaces DeleteAuthorizationRuleNotificationHubs DeleteNamespaces DeleteNotificationHubs GetAuthorizationRuleNamespaces GetAuthorizationRuleNotificationHubs GetNamespaces GetNotificationHubs GetPnsCredentialsNotificationHubs ListAllNamespaces ListAuthorizationRulesNamespaces ListAuthorizationRulesNotificationHubs ListKeysNamespaces ListKeysNotificationHubs ListNamespaces ListNotificationHubs PatchNamespaces RegenerateKeysNamespaces RegenerateKeysNotificationHubs / }

1;
