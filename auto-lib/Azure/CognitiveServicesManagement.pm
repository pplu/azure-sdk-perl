package Azure::CognitiveServicesManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServicesManagement::CreateAccounts', { @_ });
  }
  sub DeleteAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServicesManagement::DeleteAccounts', { @_ });
  }
  sub GetPropertiesAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServicesManagement::GetPropertiesAccounts', { @_ });
  }
  sub ListAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServicesManagement::ListAccounts', { @_ });
  }
  sub ListByResourceGroupAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServicesManagement::ListByResourceGroupAccounts', { @_ });
  }
  sub ListCheckSkuAvailability {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServicesManagement::ListCheckSkuAvailability', { @_ });
  }
  sub ListKeysAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServicesManagement::ListKeysAccounts', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveServicesManagement::ListOperations', { @_ });
  }
  sub ListSkusAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServicesManagement::ListSkusAccounts', { @_ });
  }
  sub RegenerateKeyAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServicesManagement::RegenerateKeyAccounts', { @_ });
  }
  sub UpdateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServicesManagement::UpdateAccounts', { @_ });
  }

  sub operations { qw/CreateAccounts DeleteAccounts GetPropertiesAccounts ListAccounts ListByResourceGroupAccounts ListCheckSkuAvailability ListKeysAccounts ListOperations ListSkusAccounts RegenerateKeyAccounts UpdateAccounts / }

1;
