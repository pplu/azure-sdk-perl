package Azure::DnsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::CreateOrUpdateRecordSets', { @_ });
  }
  sub CreateOrUpdateZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::CreateOrUpdateZones', { @_ });
  }
  sub DeleteRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::DeleteRecordSets', { @_ });
  }
  sub DeleteZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::DeleteZones', { @_ });
  }
  sub GetRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::GetRecordSets', { @_ });
  }
  sub GetZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::GetZones', { @_ });
  }
  sub ListByDnsZoneRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::ListByDnsZoneRecordSets', { @_ });
  }
  sub ListByResourceGroupZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::ListByResourceGroupZones', { @_ });
  }
  sub ListByTypeRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::ListByTypeRecordSets', { @_ });
  }
  sub ListZones {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::ListZones', { @_ });
  }
  sub UpdateRecordSets {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DnsManagement::UpdateRecordSets', { @_ });
  }

  sub operations { qw/CreateOrUpdateRecordSets CreateOrUpdateZones DeleteRecordSets DeleteZones GetRecordSets GetZones ListByDnsZoneRecordSets ListByResourceGroupZones ListByTypeRecordSets ListZones UpdateRecordSets / }

1;
