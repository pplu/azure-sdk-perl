package Azure::DNS;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::CreateOrUpdateRecordSets', { @_ });
  }
  sub CreateOrUpdateZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::CreateOrUpdateZones', { @_ });
  }
  sub DeleteRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::DeleteRecordSets', { @_ });
  }
  sub DeleteZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::DeleteZones', { @_ });
  }
  sub GetByTargetResourcesDnsResourceReference {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::GetByTargetResourcesDnsResourceReference', { @_ });
  }
  sub GetRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::GetRecordSets', { @_ });
  }
  sub GetZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::GetZones', { @_ });
  }
  sub ListAllByDnsZoneRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::ListAllByDnsZoneRecordSets', { @_ });
  }
  sub ListByDnsZoneRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::ListByDnsZoneRecordSets', { @_ });
  }
  sub ListByResourceGroupZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::ListByResourceGroupZones', { @_ });
  }
  sub ListByTypeRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::ListByTypeRecordSets', { @_ });
  }
  sub ListZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::ListZones', { @_ });
  }
  sub UpdateRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::UpdateRecordSets', { @_ });
  }
  sub UpdateZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DNS::UpdateZones', { @_ });
  }

  sub operations { qw/CreateOrUpdateRecordSets CreateOrUpdateZones DeleteRecordSets DeleteZones GetByTargetResourcesDnsResourceReference GetRecordSets GetZones ListAllByDnsZoneRecordSets ListByDnsZoneRecordSets ListByResourceGroupZones ListByTypeRecordSets ListZones UpdateRecordSets UpdateZones / }

1;
