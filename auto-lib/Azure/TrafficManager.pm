package Azure::TrafficManager;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckTrafficManagerRelativeDnsNameAvailabilityProfiles {
    my $self = shift;
    return $self->do_call(undef,'Azure::TrafficManager::CheckTrafficManagerRelativeDnsNameAvailabilityProfiles', { @_ });
  }
  sub CreateOrUpdateEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::CreateOrUpdateEndpoints', { @_ });
  }
  sub CreateOrUpdateProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::CreateOrUpdateProfiles', { @_ });
  }
  sub CreateOrUpdateTrafficManagerUserMetricsKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::CreateOrUpdateTrafficManagerUserMetricsKeys', { @_ });
  }
  sub DeleteEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::DeleteEndpoints', { @_ });
  }
  sub DeleteProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::DeleteProfiles', { @_ });
  }
  sub DeleteTrafficManagerUserMetricsKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::DeleteTrafficManagerUserMetricsKeys', { @_ });
  }
  sub GetDefaultGeographicHierarchies {
    my $self = shift;
    return $self->do_call(undef,'Azure::TrafficManager::GetDefaultGeographicHierarchies', { @_ });
  }
  sub GetEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::GetEndpoints', { @_ });
  }
  sub GetHeatMap {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::GetHeatMap', { @_ });
  }
  sub GetProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::GetProfiles', { @_ });
  }
  sub GetTrafficManagerUserMetricsKeys {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::GetTrafficManagerUserMetricsKeys', { @_ });
  }
  sub ListByResourceGroupProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::ListByResourceGroupProfiles', { @_ });
  }
  sub ListBySubscriptionProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::ListBySubscriptionProfiles', { @_ });
  }
  sub UpdateEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::UpdateEndpoints', { @_ });
  }
  sub UpdateProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::TrafficManager::UpdateProfiles', { @_ });
  }

  sub operations { qw/CheckTrafficManagerRelativeDnsNameAvailabilityProfiles CreateOrUpdateEndpoints CreateOrUpdateProfiles CreateOrUpdateTrafficManagerUserMetricsKeys DeleteEndpoints DeleteProfiles DeleteTrafficManagerUserMetricsKeys GetDefaultGeographicHierarchies GetEndpoints GetHeatMap GetProfiles GetTrafficManagerUserMetricsKeys ListByResourceGroupProfiles ListBySubscriptionProfiles UpdateEndpoints UpdateProfiles / }

1;
