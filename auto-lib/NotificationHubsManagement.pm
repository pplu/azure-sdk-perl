package NotificationHubsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckAvailabilityNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::CheckAvailabilityNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckAvailabilityNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::CheckAvailabilityNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationRuleNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::CreateOrUpdateAuthorizationRuleNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAuthorizationRuleNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::CreateOrUpdateAuthorizationRuleNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::CreateOrUpdateNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::CreateOrUpdateNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationRuleNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::DeleteAuthorizationRuleNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAuthorizationRuleNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::DeleteAuthorizationRuleNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::DeleteNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::DeleteNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::GetAuthorizationRuleNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAuthorizationRuleNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::GetAuthorizationRuleNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetLongRunningOperationStatusNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::GetLongRunningOperationStatusNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::GetNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::GetNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPnsCredentialsNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::GetPnsCredentialsNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::ListAllNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthorizationRulesNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::ListAuthorizationRulesNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAuthorizationRulesNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::ListAuthorizationRulesNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::ListKeysNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::ListKeysNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNamespaces {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::ListNamespaces', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNotificationHubs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('NotificationHubsManagement::ListNotificationHubs', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
