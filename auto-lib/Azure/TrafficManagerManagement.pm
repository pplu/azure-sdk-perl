package Azure::TrafficManagerManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckTrafficManagerRelativeDnsNameAvailabilityProfiles {
    my $self = shift;
    return $self->do_call(undef,'Azure::TrafficManagerManagement::CheckTrafficManagerRelativeDnsNameAvailabilityProfiles', { @_ });
  }
  sub CreateOrUpdateEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::CreateOrUpdateEndpoints', { @_ });
  }
  sub CreateOrUpdateProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::CreateOrUpdateProfiles', { @_ });
  }
  sub DeleteEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::DeleteEndpoints', { @_ });
  }
  sub DeleteProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::DeleteProfiles', { @_ });
  }
  sub GetDefaultGeographicHierarchies {
    my $self = shift;
    return $self->do_call(undef,'Azure::TrafficManagerManagement::GetDefaultGeographicHierarchies', { @_ });
  }
  sub GetEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::GetEndpoints', { @_ });
  }
  sub GetHeatMap {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::GetHeatMap', { @_ });
  }
  sub GetProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::GetProfiles', { @_ });
  }
  sub ListByResourceGroupProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::ListByResourceGroupProfiles', { @_ });
  }
  sub ListBySubscriptionProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::ListBySubscriptionProfiles', { @_ });
  }
  sub UpdateEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::UpdateEndpoints', { @_ });
  }
  sub UpdateProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManagerManagement::UpdateProfiles', { @_ });
  }

  sub operations { qw/CheckTrafficManagerRelativeDnsNameAvailabilityProfiles CreateOrUpdateEndpoints CreateOrUpdateProfiles DeleteEndpoints DeleteProfiles GetDefaultGeographicHierarchies GetEndpoints GetHeatMap GetProfiles ListByResourceGroupProfiles ListBySubscriptionProfiles UpdateEndpoints UpdateProfiles / }

1;
