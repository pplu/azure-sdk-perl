package Azure::NotificationHubs;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckAvailabilityNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::CheckAvailabilityNamespaces', { @_ });
  }
  sub CheckNotificationHubAvailabilityNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::CheckNotificationHubAvailabilityNotificationHubs', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::CreateOrUpdateAuthorizationRuleNamespaces', { @_ });
  }
  sub CreateOrUpdateAuthorizationRuleNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::CreateOrUpdateAuthorizationRuleNotificationHubs', { @_ });
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::CreateOrUpdateNamespaces', { @_ });
  }
  sub CreateOrUpdateNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::CreateOrUpdateNotificationHubs', { @_ });
  }
  sub DebugSendNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::DebugSendNotificationHubs', { @_ });
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::DeleteAuthorizationRuleNamespaces', { @_ });
  }
  sub DeleteAuthorizationRuleNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::DeleteAuthorizationRuleNotificationHubs', { @_ });
  }
  sub DeleteNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::DeleteNamespaces', { @_ });
  }
  sub DeleteNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::DeleteNotificationHubs', { @_ });
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::GetAuthorizationRuleNamespaces', { @_ });
  }
  sub GetAuthorizationRuleNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::GetAuthorizationRuleNotificationHubs', { @_ });
  }
  sub GetNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::GetNamespaces', { @_ });
  }
  sub GetNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::GetNotificationHubs', { @_ });
  }
  sub GetPnsCredentialsNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::GetPnsCredentialsNotificationHubs', { @_ });
  }
  sub ListAllNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::ListAllNamespaces', { @_ });
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::ListAuthorizationRulesNamespaces', { @_ });
  }
  sub ListAuthorizationRulesNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::ListAuthorizationRulesNotificationHubs', { @_ });
  }
  sub ListKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::ListKeysNamespaces', { @_ });
  }
  sub ListKeysNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::ListKeysNotificationHubs', { @_ });
  }
  sub ListNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::ListNamespaces', { @_ });
  }
  sub ListNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::ListNotificationHubs', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::NotificationHubs::ListOperations', { @_ });
  }
  sub PatchNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::PatchNamespaces', { @_ });
  }
  sub PatchNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::PatchNotificationHubs', { @_ });
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::RegenerateKeysNamespaces', { @_ });
  }
  sub RegenerateKeysNotificationHubs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::NotificationHubs::RegenerateKeysNotificationHubs', { @_ });
  }

  sub operations { qw/CheckAvailabilityNamespaces CheckNotificationHubAvailabilityNotificationHubs CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateAuthorizationRuleNotificationHubs CreateOrUpdateNamespaces CreateOrUpdateNotificationHubs DebugSendNotificationHubs DeleteAuthorizationRuleNamespaces DeleteAuthorizationRuleNotificationHubs DeleteNamespaces DeleteNotificationHubs GetAuthorizationRuleNamespaces GetAuthorizationRuleNotificationHubs GetNamespaces GetNotificationHubs GetPnsCredentialsNotificationHubs ListAllNamespaces ListAuthorizationRulesNamespaces ListAuthorizationRulesNotificationHubs ListKeysNamespaces ListKeysNotificationHubs ListNamespaces ListNotificationHubs ListOperations PatchNamespaces PatchNotificationHubs RegenerateKeysNamespaces RegenerateKeysNotificationHubs / }

1;
