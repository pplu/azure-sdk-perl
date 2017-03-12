package Azure::CdnManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailability {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::CheckNameAvailability', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateCustomDomains {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::CreateCustomDomains', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::CreateEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::CreateProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCustomDomains {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::DeleteCustomDomains', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::DeleteEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::DeleteProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableCustomHttpsCustomDomains {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::DisableCustomHttpsCustomDomains', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableCustomHttpsCustomDomains {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::EnableCustomHttpsCustomDomains', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateSsoUriProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::GenerateSsoUriProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCustomDomains {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::GetCustomDomains', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::GetEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOrigins {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::GetOrigins', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::GetProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByEndpointCustomDomains {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListByEndpointCustomDomains', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByEndpointOrigins {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListByEndpointOrigins', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByProfileEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListByProfileEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListByResourceGroupProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEdgeNodes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListEdgeNodes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListResourceUsage {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListResourceUsage', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListResourceUsageEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListResourceUsageEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListResourceUsageProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListResourceUsageProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub LoadContentEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::LoadContentEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PurgeContentEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::PurgeContentEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::StartEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::StopEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::UpdateEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateOrigins {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::UpdateOrigins', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateProfiles {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::UpdateProfiles', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateCustomDomainEndpoints {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ValidateCustomDomainEndpoints', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailability CreateCustomDomains CreateEndpoints CreateProfiles DeleteCustomDomains DeleteEndpoints DeleteProfiles DisableCustomHttpsCustomDomains EnableCustomHttpsCustomDomains GenerateSsoUriProfiles GetCustomDomains GetEndpoints GetOrigins GetProfiles ListByEndpointCustomDomains ListByEndpointOrigins ListByProfileEndpoints ListByResourceGroupProfiles ListEdgeNodes ListOperations ListProfiles ListResourceUsage ListResourceUsageEndpoints ListResourceUsageProfiles LoadContentEndpoints PurgeContentEndpoints StartEndpoints StopEndpoints UpdateEndpoints UpdateOrigins UpdateProfiles ValidateCustomDomainEndpoints / }

1;
