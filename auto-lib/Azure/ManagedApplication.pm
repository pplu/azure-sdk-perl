package Azure::ManagedApplication;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateApplianceDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::CreateOrUpdateApplianceDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::CreateOrUpdateAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateByIdApplianceDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::CreateOrUpdateByIdApplianceDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateByIdAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::CreateOrUpdateByIdAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplianceDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::DeleteApplianceDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::DeleteAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByIdApplianceDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::DeleteByIdApplianceDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByIdAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::DeleteByIdAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplianceDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::GetApplianceDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::GetAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdApplianceDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::GetByIdApplianceDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::GetByIdAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupApplianceDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::ListByResourceGroupApplianceDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::ListByResourceGroupAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::ListBySubscriptionAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::UpdateAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateByIdAppliances {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ManagedApplication::UpdateByIdAppliances', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateApplianceDefinitions CreateOrUpdateAppliances CreateOrUpdateByIdApplianceDefinitions CreateOrUpdateByIdAppliances DeleteApplianceDefinitions DeleteAppliances DeleteByIdApplianceDefinitions DeleteByIdAppliances GetApplianceDefinitions GetAppliances GetByIdApplianceDefinitions GetByIdAppliances ListByResourceGroupApplianceDefinitions ListByResourceGroupAppliances ListBySubscriptionAppliances UpdateAppliances UpdateByIdAppliances / }

1;
