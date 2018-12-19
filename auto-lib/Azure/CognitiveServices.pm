package Azure::CognitiveServices;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::CreateAccounts', { @_ });
  }
  sub DeleteAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::DeleteAccounts', { @_ });
  }
  sub GetPropertiesAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::GetPropertiesAccounts', { @_ });
  }
  sub GetUsagesAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::GetUsagesAccounts', { @_ });
  }
  sub ListAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::ListAccounts', { @_ });
  }
  sub ListByResourceGroupAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::ListByResourceGroupAccounts', { @_ });
  }
  sub ListCheckSkuAvailability {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::ListCheckSkuAvailability', { @_ });
  }
  sub ListKeysAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::ListKeysAccounts', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::CognitiveServices::ListOperations', { @_ });
  }
  sub ListResourceSkus {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::ListResourceSkus', { @_ });
  }
  sub ListSkusAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::ListSkusAccounts', { @_ });
  }
  sub RegenerateKeyAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::RegenerateKeyAccounts', { @_ });
  }
  sub UpdateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CognitiveServices::UpdateAccounts', { @_ });
  }

  sub operations { qw/CreateAccounts DeleteAccounts GetPropertiesAccounts GetUsagesAccounts ListAccounts ListByResourceGroupAccounts ListCheckSkuAvailability ListKeysAccounts ListOperations ListResourceSkus ListSkusAccounts RegenerateKeyAccounts UpdateAccounts / }

1;
