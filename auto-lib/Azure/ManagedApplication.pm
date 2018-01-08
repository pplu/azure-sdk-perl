package Azure::ManagedApplication;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateApplianceDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagedApplication::CreateOrUpdateApplianceDefinitions', { @_ });
  }
  sub CreateOrUpdateAppliances {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagedApplication::CreateOrUpdateAppliances', { @_ });
  }
  sub CreateOrUpdateByIdApplianceDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagedApplication::CreateOrUpdateByIdApplianceDefinitions', { @_ });
  }
  sub CreateOrUpdateByIdAppliances {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagedApplication::CreateOrUpdateByIdAppliances', { @_ });
  }
  sub DeleteApplianceDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagedApplication::DeleteApplianceDefinitions', { @_ });
  }
  sub DeleteAppliances {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagedApplication::DeleteAppliances', { @_ });
  }
  sub DeleteByIdApplianceDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagedApplication::DeleteByIdApplianceDefinitions', { @_ });
  }
  sub DeleteByIdAppliances {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagedApplication::DeleteByIdAppliances', { @_ });
  }
  sub GetApplianceDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagedApplication::GetApplianceDefinitions', { @_ });
  }
  sub GetAppliances {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagedApplication::GetAppliances', { @_ });
  }
  sub GetByIdApplianceDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagedApplication::GetByIdApplianceDefinitions', { @_ });
  }
  sub GetByIdAppliances {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagedApplication::GetByIdAppliances', { @_ });
  }
  sub ListByResourceGroupApplianceDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagedApplication::ListByResourceGroupApplianceDefinitions', { @_ });
  }
  sub ListByResourceGroupAppliances {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagedApplication::ListByResourceGroupAppliances', { @_ });
  }
  sub ListBySubscriptionAppliances {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagedApplication::ListBySubscriptionAppliances', { @_ });
  }
  sub UpdateAppliances {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ManagedApplication::UpdateAppliances', { @_ });
  }
  sub UpdateByIdAppliances {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagedApplication::UpdateByIdAppliances', { @_ });
  }

  sub operations { qw/CreateOrUpdateApplianceDefinitions CreateOrUpdateAppliances CreateOrUpdateByIdApplianceDefinitions CreateOrUpdateByIdAppliances DeleteApplianceDefinitions DeleteAppliances DeleteByIdApplianceDefinitions DeleteByIdAppliances GetApplianceDefinitions GetAppliances GetByIdApplianceDefinitions GetByIdAppliances ListByResourceGroupApplianceDefinitions ListByResourceGroupAppliances ListBySubscriptionAppliances UpdateAppliances UpdateByIdAppliances / }

1;
