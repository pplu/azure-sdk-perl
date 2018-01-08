package Azure::KeyVaultManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVaultManagement::CreateOrUpdateVaults', { @_ });
  }
  sub DeleteVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVaultManagement::DeleteVaults', { @_ });
  }
  sub GetDeletedVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVaultManagement::GetDeletedVaults', { @_ });
  }
  sub GetVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVaultManagement::GetVaults', { @_ });
  }
  sub ListByResourceGroupVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVaultManagement::ListByResourceGroupVaults', { @_ });
  }
  sub ListDeletedVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVaultManagement::ListDeletedVaults', { @_ });
  }
  sub ListVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVaultManagement::ListVaults', { @_ });
  }
  sub PurgeDeletedVaults {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::KeyVaultManagement::PurgeDeletedVaults', { @_ });
  }

  sub operations { qw/CreateOrUpdateVaults DeleteVaults GetDeletedVaults GetVaults ListByResourceGroupVaults ListDeletedVaults ListVaults PurgeDeletedVaults / }

1;
