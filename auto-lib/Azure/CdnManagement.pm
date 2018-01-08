package Azure::CdnManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailability {
    my $self = shift;
    return $self->do_call(undef,'Azure::CdnManagement::CheckNameAvailability', { @_ });
  }
  sub CreateCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::CreateCustomDomains', { @_ });
  }
  sub CreateEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::CreateEndpoints', { @_ });
  }
  sub CreateProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::CreateProfiles', { @_ });
  }
  sub DeleteCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::DeleteCustomDomains', { @_ });
  }
  sub DeleteEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::DeleteEndpoints', { @_ });
  }
  sub DeleteProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::DeleteProfiles', { @_ });
  }
  sub DisableCustomHttpsCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::DisableCustomHttpsCustomDomains', { @_ });
  }
  sub EnableCustomHttpsCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::EnableCustomHttpsCustomDomains', { @_ });
  }
  sub GenerateSsoUriProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::GenerateSsoUriProfiles', { @_ });
  }
  sub GetCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::GetCustomDomains', { @_ });
  }
  sub GetEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::GetEndpoints', { @_ });
  }
  sub GetOrigins {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::GetOrigins', { @_ });
  }
  sub GetProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::GetProfiles', { @_ });
  }
  sub ListByEndpointCustomDomains {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ListByEndpointCustomDomains', { @_ });
  }
  sub ListByEndpointOrigins {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ListByEndpointOrigins', { @_ });
  }
  sub ListByProfileEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ListByProfileEndpoints', { @_ });
  }
  sub ListByResourceGroupProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ListByResourceGroupProfiles', { @_ });
  }
  sub ListEdgeNodes {
    my $self = shift;
    return $self->do_call(undef,'Azure::CdnManagement::ListEdgeNodes', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::CdnManagement::ListOperations', { @_ });
  }
  sub ListProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ListProfiles', { @_ });
  }
  sub ListResourceUsage {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ListResourceUsage', { @_ });
  }
  sub ListResourceUsageEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ListResourceUsageEndpoints', { @_ });
  }
  sub ListResourceUsageProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ListResourceUsageProfiles', { @_ });
  }
  sub ListSupportedOptimizationTypesProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ListSupportedOptimizationTypesProfiles', { @_ });
  }
  sub LoadContentEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::LoadContentEndpoints', { @_ });
  }
  sub PurgeContentEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::PurgeContentEndpoints', { @_ });
  }
  sub StartEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::StartEndpoints', { @_ });
  }
  sub StopEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::StopEndpoints', { @_ });
  }
  sub UpdateEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::UpdateEndpoints', { @_ });
  }
  sub UpdateOrigins {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::UpdateOrigins', { @_ });
  }
  sub UpdateProfiles {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::UpdateProfiles', { @_ });
  }
  sub ValidateCustomDomainEndpoints {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ValidateCustomDomainEndpoints', { @_ });
  }
  sub ValidateProbe {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::CdnManagement::ValidateProbe', { @_ });
  }

  sub operations { qw/CheckNameAvailability CreateCustomDomains CreateEndpoints CreateProfiles DeleteCustomDomains DeleteEndpoints DeleteProfiles DisableCustomHttpsCustomDomains EnableCustomHttpsCustomDomains GenerateSsoUriProfiles GetCustomDomains GetEndpoints GetOrigins GetProfiles ListByEndpointCustomDomains ListByEndpointOrigins ListByProfileEndpoints ListByResourceGroupProfiles ListEdgeNodes ListOperations ListProfiles ListResourceUsage ListResourceUsageEndpoints ListResourceUsageProfiles ListSupportedOptimizationTypesProfiles LoadContentEndpoints PurgeContentEndpoints StartEndpoints StopEndpoints UpdateEndpoints UpdateOrigins UpdateProfiles ValidateCustomDomainEndpoints ValidateProbe / }

1;
