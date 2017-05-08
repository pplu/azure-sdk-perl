package Azure::TrafficManagerManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckTrafficManagerRelativeDnsNameAvailabilityProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::CheckTrafficManagerRelativeDnsNameAvailabilityProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::CreateOrUpdateEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::CreateOrUpdateProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::DeleteEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::DeleteProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDefaultGeographicHierarchies {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::GetDefaultGeographicHierarchies', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::GetEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::GetProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAllProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::ListAllProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByInResourceGroupProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::ListByInResourceGroupProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::UpdateEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::TrafficManagerManagement::UpdateProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckTrafficManagerRelativeDnsNameAvailabilityProfiles CreateOrUpdateEndpoints CreateOrUpdateProfiles DeleteEndpoints DeleteProfiles GetDefaultGeographicHierarchies GetEndpoints GetProfiles ListAllProfiles ListByInResourceGroupProfiles UpdateEndpoints UpdateProfiles / }

1;
