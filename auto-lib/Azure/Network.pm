package Azure::Network;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::CreateOrUpdateRecordSets', { @_ });
  }
  sub CreateOrUpdateZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::CreateOrUpdateZones', { @_ });
  }
  sub DeleteRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::DeleteRecordSets', { @_ });
  }
  sub DeleteZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::DeleteZones', { @_ });
  }
  sub GetByTargetResourcesDnsResourceReference {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::GetByTargetResourcesDnsResourceReference', { @_ });
  }
  sub GetRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::GetRecordSets', { @_ });
  }
  sub GetZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::GetZones', { @_ });
  }
  sub ListAllByDnsZoneRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::ListAllByDnsZoneRecordSets', { @_ });
  }
  sub ListByDnsZoneRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::ListByDnsZoneRecordSets', { @_ });
  }
  sub ListByResourceGroupZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::ListByResourceGroupZones', { @_ });
  }
  sub ListByTypeRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::ListByTypeRecordSets', { @_ });
  }
  sub ListZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::ListZones', { @_ });
  }
  sub UpdateRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::UpdateRecordSets', { @_ });
  }
  sub UpdateZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Network::UpdateZones', { @_ });
  }

  sub operations { qw/CreateOrUpdateRecordSets CreateOrUpdateZones DeleteRecordSets DeleteZones GetByTargetResourcesDnsResourceReference GetRecordSets GetZones ListAllByDnsZoneRecordSets ListByDnsZoneRecordSets ListByResourceGroupZones ListByTypeRecordSets ListZones UpdateRecordSets UpdateZones / }

1;
