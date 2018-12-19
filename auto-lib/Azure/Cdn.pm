package Azure::Cdn;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailability {
    my $self = shift;
    return $self->do_call(undef,'Azure::Cdn::CheckNameAvailability', { @_ });
  }
  sub CheckNameAvailabilityWithSubscription {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::CheckNameAvailabilityWithSubscription', { @_ });
  }
  sub CreateCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::CreateCustomDomains', { @_ });
  }
  sub CreateEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::CreateEndpoints', { @_ });
  }
  sub CreateProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::CreateProfiles', { @_ });
  }
  sub DeleteCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::DeleteCustomDomains', { @_ });
  }
  sub DeleteEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::DeleteEndpoints', { @_ });
  }
  sub DeleteProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::DeleteProfiles', { @_ });
  }
  sub DisableCustomHttpsCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::DisableCustomHttpsCustomDomains', { @_ });
  }
  sub EnableCustomHttpsCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::EnableCustomHttpsCustomDomains', { @_ });
  }
  sub GenerateSsoUriProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::GenerateSsoUriProfiles', { @_ });
  }
  sub GetCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::GetCustomDomains', { @_ });
  }
  sub GetEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::GetEndpoints', { @_ });
  }
  sub GetOrigins {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::GetOrigins', { @_ });
  }
  sub GetProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::GetProfiles', { @_ });
  }
  sub ListByEndpointCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ListByEndpointCustomDomains', { @_ });
  }
  sub ListByEndpointOrigins {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ListByEndpointOrigins', { @_ });
  }
  sub ListByProfileEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ListByProfileEndpoints', { @_ });
  }
  sub ListByResourceGroupProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ListByResourceGroupProfiles', { @_ });
  }
  sub ListEdgeNodes {
    my $self = shift;
    return $self->do_call(undef,'Azure::Cdn::ListEdgeNodes', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Cdn::ListOperations', { @_ });
  }
  sub ListProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ListProfiles', { @_ });
  }
  sub ListResourceUsage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ListResourceUsage', { @_ });
  }
  sub ListResourceUsageEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ListResourceUsageEndpoints', { @_ });
  }
  sub ListResourceUsageProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ListResourceUsageProfiles', { @_ });
  }
  sub ListSupportedOptimizationTypesProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ListSupportedOptimizationTypesProfiles', { @_ });
  }
  sub LoadContentEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::LoadContentEndpoints', { @_ });
  }
  sub PurgeContentEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::PurgeContentEndpoints', { @_ });
  }
  sub StartEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::StartEndpoints', { @_ });
  }
  sub StopEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::StopEndpoints', { @_ });
  }
  sub UpdateEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::UpdateEndpoints', { @_ });
  }
  sub UpdateOrigins {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::UpdateOrigins', { @_ });
  }
  sub UpdateProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::UpdateProfiles', { @_ });
  }
  sub ValidateCustomDomainEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ValidateCustomDomainEndpoints', { @_ });
  }
  sub ValidateProbe {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Cdn::ValidateProbe', { @_ });
  }

  sub operations { qw/CheckNameAvailability CheckNameAvailabilityWithSubscription CreateCustomDomains CreateEndpoints CreateProfiles DeleteCustomDomains DeleteEndpoints DeleteProfiles DisableCustomHttpsCustomDomains EnableCustomHttpsCustomDomains GenerateSsoUriProfiles GetCustomDomains GetEndpoints GetOrigins GetProfiles ListByEndpointCustomDomains ListByEndpointOrigins ListByProfileEndpoints ListByResourceGroupProfiles ListEdgeNodes ListOperations ListProfiles ListResourceUsage ListResourceUsageEndpoints ListResourceUsageProfiles ListSupportedOptimizationTypesProfiles LoadContentEndpoints PurgeContentEndpoints StartEndpoints StopEndpoints UpdateEndpoints UpdateOrigins UpdateProfiles ValidateCustomDomainEndpoints ValidateProbe / }

1;
