package Azure::Devices;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::CheckNameAvailabilityIotHubResource', { @_ });
  }
  sub CreateEventHubConsumerGroupIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::CreateEventHubConsumerGroupIotHubResource', { @_ });
  }
  sub CreateOrUpdateCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::CreateOrUpdateCertificates', { @_ });
  }
  sub CreateOrUpdateIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::CreateOrUpdateIotHubResource', { @_ });
  }
  sub DeleteCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::DeleteCertificates', { @_ });
  }
  sub DeleteEventHubConsumerGroupIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::DeleteEventHubConsumerGroupIotHubResource', { @_ });
  }
  sub DeleteIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::DeleteIotHubResource', { @_ });
  }
  sub ExportDevicesIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::ExportDevicesIotHubResource', { @_ });
  }
  sub GenerateVerificationCodeCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GenerateVerificationCodeCertificates', { @_ });
  }
  sub GetCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GetCertificates', { @_ });
  }
  sub GetEndpointHealthIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GetEndpointHealthIotHubResource', { @_ });
  }
  sub GetEventHubConsumerGroupIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GetEventHubConsumerGroupIotHubResource', { @_ });
  }
  sub GetIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GetIotHubResource', { @_ });
  }
  sub GetJobIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GetJobIotHubResource', { @_ });
  }
  sub GetKeysForKeyNameIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GetKeysForKeyNameIotHubResource', { @_ });
  }
  sub GetQuotaMetricsIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GetQuotaMetricsIotHubResource', { @_ });
  }
  sub GetStatsIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GetStatsIotHubResource', { @_ });
  }
  sub GetSubscriptionQuotaResourceProviderCommon {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GetSubscriptionQuotaResourceProviderCommon', { @_ });
  }
  sub GetValidSkusIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::GetValidSkusIotHubResource', { @_ });
  }
  sub ImportDevicesIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::ImportDevicesIotHubResource', { @_ });
  }
  sub ListByIotHubCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::ListByIotHubCertificates', { @_ });
  }
  sub ListByResourceGroupIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::ListByResourceGroupIotHubResource', { @_ });
  }
  sub ListBySubscriptionIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::ListBySubscriptionIotHubResource', { @_ });
  }
  sub ListEventHubConsumerGroupsIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::ListEventHubConsumerGroupsIotHubResource', { @_ });
  }
  sub ListJobsIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::ListJobsIotHubResource', { @_ });
  }
  sub ListKeysIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::ListKeysIotHubResource', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Devices::ListOperations', { @_ });
  }
  sub TestAllRoutesIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::TestAllRoutesIotHubResource', { @_ });
  }
  sub TestRouteIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::TestRouteIotHubResource', { @_ });
  }
  sub UpdateIotHubResource {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::UpdateIotHubResource', { @_ });
  }
  sub VerifyCertificates {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Devices::VerifyCertificates', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityIotHubResource CreateEventHubConsumerGroupIotHubResource CreateOrUpdateCertificates CreateOrUpdateIotHubResource DeleteCertificates DeleteEventHubConsumerGroupIotHubResource DeleteIotHubResource ExportDevicesIotHubResource GenerateVerificationCodeCertificates GetCertificates GetEndpointHealthIotHubResource GetEventHubConsumerGroupIotHubResource GetIotHubResource GetJobIotHubResource GetKeysForKeyNameIotHubResource GetQuotaMetricsIotHubResource GetStatsIotHubResource GetSubscriptionQuotaResourceProviderCommon GetValidSkusIotHubResource ImportDevicesIotHubResource ListByIotHubCertificates ListByResourceGroupIotHubResource ListBySubscriptionIotHubResource ListEventHubConsumerGroupsIotHubResource ListJobsIotHubResource ListKeysIotHubResource ListOperations TestAllRoutesIotHubResource TestRouteIotHubResource UpdateIotHubResource VerifyCertificates / }

1;
