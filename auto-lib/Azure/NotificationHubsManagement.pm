package Azure::NotificationHubsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckAvailabilityNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::CheckAvailabilityNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckAvailabilityNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::CheckAvailabilityNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::CreateOrUpdateAuthorizationRuleNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationRuleNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::CreateOrUpdateAuthorizationRuleNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::CreateOrUpdateNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::CreateOrUpdateNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::DeleteAuthorizationRuleNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationRuleNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::DeleteAuthorizationRuleNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::DeleteNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::DeleteNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::GetAuthorizationRuleNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::GetAuthorizationRuleNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::GetNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::GetNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPnsCredentialsNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::GetPnsCredentialsNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::ListAllNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::ListAuthorizationRulesNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthorizationRulesNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::ListAuthorizationRulesNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::ListKeysNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::ListKeysNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::ListNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::ListNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::PatchNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeysNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::RegenerateKeysNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeysNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::NotificationHubsManagement::RegenerateKeysNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckAvailabilityNamespaces CheckAvailabilityNotificationHubs CreateOrUpdateAuthorizationRuleNamespaces CreateOrUpdateAuthorizationRuleNotificationHubs CreateOrUpdateNamespaces CreateOrUpdateNotificationHubs DeleteAuthorizationRuleNamespaces DeleteAuthorizationRuleNotificationHubs DeleteNamespaces DeleteNotificationHubs GetAuthorizationRuleNamespaces GetAuthorizationRuleNotificationHubs GetNamespaces GetNotificationHubs GetPnsCredentialsNotificationHubs ListAllNamespaces ListAuthorizationRulesNamespaces ListAuthorizationRulesNotificationHubs ListKeysNamespaces ListKeysNotificationHubs ListNamespaces ListNotificationHubs PatchNamespaces RegenerateKeysNamespaces RegenerateKeysNotificationHubs / }

1;
