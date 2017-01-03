package Azure::DnsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::CreateOrUpdateRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateZones {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::CreateOrUpdateZones', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::DeleteRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteZones {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::DeleteZones', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::GetRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetZones {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::GetZones', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDnsZoneRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::ListByDnsZoneRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupZones {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::ListByResourceGroupZones', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByTypeRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::ListByTypeRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListZones {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::ListZones', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateRecordSets {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DnsManagement::UpdateRecordSets', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateRecordSets CreateOrUpdateZones DeleteRecordSets DeleteZones GetRecordSets GetZones ListByDnsZoneRecordSets ListByResourceGroupZones ListByTypeRecordSets ListZones UpdateRecordSets / }

1;
