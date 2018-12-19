package Azure::ADHybridHealthService;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub addaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::addaddsServices', { @_ });
  }
  sub addaddsServicesServiceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::addaddsServicesServiceMembers', { @_ });
  }
  sub addaddsServicesUserPreference {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::addaddsServicesUserPreference', { @_ });
  }
  sub addAlertFeedbackservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::addAlertFeedbackservices', { @_ });
  }
  sub addconfiguration {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::addconfiguration', { @_ });
  }
  sub addserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::addserviceMembers', { @_ });
  }
  sub addservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::addservices', { @_ });
  }
  sub deleteaddsServiceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::deleteaddsServiceMembers', { @_ });
  }
  sub deleteaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::deleteaddsServices', { @_ });
  }
  sub deleteaddsServicesUserPreference {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::deleteaddsServicesUserPreference', { @_ });
  }
  sub deleteDataserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::deleteDataserviceMembers', { @_ });
  }
  sub deleteserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::deleteserviceMembers', { @_ });
  }
  sub deleteservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::deleteservices', { @_ });
  }
  sub getaddsServiceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getaddsServiceMembers', { @_ });
  }
  sub getaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getaddsServices', { @_ });
  }
  sub getaddsServicesReplicationStatus {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getaddsServicesReplicationStatus', { @_ });
  }
  sub getaddsServicesUserPreference {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getaddsServicesUserPreference', { @_ });
  }
  sub getconfiguration {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getconfiguration', { @_ });
  }
  sub getDevOpsreports {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getDevOpsreports', { @_ });
  }
  sub getFeatureAvailibilityservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getFeatureAvailibilityservices', { @_ });
  }
  sub getForestSummaryaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getForestSummaryaddsServices', { @_ });
  }
  sub getMetricMetadataaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getMetricMetadataaddsServices', { @_ });
  }
  sub getMetricMetadataForGroupaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getMetricMetadataForGroupaddsServices', { @_ });
  }
  sub getMetricMetadataForGroupservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getMetricMetadataForGroupservices', { @_ });
  }
  sub getMetricMetadataservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getMetricMetadataservices', { @_ });
  }
  sub getMetricsaddsService {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getMetricsaddsService', { @_ });
  }
  sub getMetricsservice {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getMetricsservice', { @_ });
  }
  sub getMetricsserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getMetricsserviceMembers', { @_ });
  }
  sub getServiceConfigurationserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getServiceConfigurationserviceMembers', { @_ });
  }
  sub getserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getserviceMembers', { @_ });
  }
  sub getservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getservices', { @_ });
  }
  sub getTenantWhitelistingservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::getTenantWhitelistingservices', { @_ });
  }
  sub listadDomainServiceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listadDomainServiceMembers', { @_ });
  }
  sub listAddsAlertsalerts {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listAddsAlertsalerts', { @_ });
  }
  sub listAddsConfigurationsconfiguration {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listAddsConfigurationsconfiguration', { @_ });
  }
  sub listAddsDimensionsdimensions {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listAddsDimensionsdimensions', { @_ });
  }
  sub listaddsServiceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listaddsServiceMembers', { @_ });
  }
  sub listaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listaddsServices', { @_ });
  }
  sub listaddsServicesServiceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listaddsServicesServiceMembers', { @_ });
  }
  sub listAlertFeedbackservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listAlertFeedbackservices', { @_ });
  }
  sub listAlertsserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listAlertsserviceMembers', { @_ });
  }
  sub listAlertsservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listAlertsservices', { @_ });
  }
  sub listConnectorsserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listConnectorsserviceMembers', { @_ });
  }
  sub listCredentialsaddsServiceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listCredentialsaddsServiceMembers', { @_ });
  }
  sub listCredentialsserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listCredentialsserviceMembers', { @_ });
  }
  sub listDataFreshnessserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listDataFreshnessserviceMembers', { @_ });
  }
  sub listExportErrorsservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listExportErrorsservices', { @_ });
  }
  sub listExportErrorsV2services {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listExportErrorsV2services', { @_ });
  }
  sub listExportStatusserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listExportStatusserviceMembers', { @_ });
  }
  sub listExportStatusservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listExportStatusservices', { @_ });
  }
  sub listGlobalConfigurationserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listGlobalConfigurationserviceMembers', { @_ });
  }
  sub listMetricMetadataaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listMetricMetadataaddsServices', { @_ });
  }
  sub listMetricMetadataservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listMetricMetadataservices', { @_ });
  }
  sub listMetricsAverageaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listMetricsAverageaddsServices', { @_ });
  }
  sub listMetricsAverageservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listMetricsAverageservices', { @_ });
  }
  sub listMetricsSumaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listMetricsSumaddsServices', { @_ });
  }
  sub listMetricsSumservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listMetricsSumservices', { @_ });
  }
  sub listMonitoringConfigurationsservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listMonitoringConfigurationsservices', { @_ });
  }
  sub listoperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listoperations', { @_ });
  }
  sub listPremiumservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listPremiumservices', { @_ });
  }
  sub listPremiumServicesaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listPremiumServicesaddsServices', { @_ });
  }
  sub listReplicationDetailsaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listReplicationDetailsaddsServices', { @_ });
  }
  sub listReplicationSummaryaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listReplicationSummaryaddsServices', { @_ });
  }
  sub listServerAlertsaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listServerAlertsaddsServices', { @_ });
  }
  sub listserviceMembers {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listserviceMembers', { @_ });
  }
  sub listservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listservices', { @_ });
  }
  sub listUserBadPasswordReportservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::listUserBadPasswordReportservices', { @_ });
  }
  sub updateaddsServices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::updateaddsServices', { @_ });
  }
  sub updateconfiguration {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::updateconfiguration', { @_ });
  }
  sub updateMonitoringConfigurationservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::updateMonitoringConfigurationservices', { @_ });
  }
  sub updateservices {
    my $self = shift;
    return $self->do_call(undef,'Azure::ADHybridHealthService::updateservices', { @_ });
  }

  sub operations { qw/addaddsServices addaddsServicesServiceMembers addaddsServicesUserPreference addAlertFeedbackservices addconfiguration addserviceMembers addservices deleteaddsServiceMembers deleteaddsServices deleteaddsServicesUserPreference deleteDataserviceMembers deleteserviceMembers deleteservices getaddsServiceMembers getaddsServices getaddsServicesReplicationStatus getaddsServicesUserPreference getconfiguration getDevOpsreports getFeatureAvailibilityservices getForestSummaryaddsServices getMetricMetadataaddsServices getMetricMetadataForGroupaddsServices getMetricMetadataForGroupservices getMetricMetadataservices getMetricsaddsService getMetricsservice getMetricsserviceMembers getServiceConfigurationserviceMembers getserviceMembers getservices getTenantWhitelistingservices listadDomainServiceMembers listAddsAlertsalerts listAddsConfigurationsconfiguration listAddsDimensionsdimensions listaddsServiceMembers listaddsServices listaddsServicesServiceMembers listAlertFeedbackservices listAlertsserviceMembers listAlertsservices listConnectorsserviceMembers listCredentialsaddsServiceMembers listCredentialsserviceMembers listDataFreshnessserviceMembers listExportErrorsservices listExportErrorsV2services listExportStatusserviceMembers listExportStatusservices listGlobalConfigurationserviceMembers listMetricMetadataaddsServices listMetricMetadataservices listMetricsAverageaddsServices listMetricsAverageservices listMetricsSumaddsServices listMetricsSumservices listMonitoringConfigurationsservices listoperations listPremiumservices listPremiumServicesaddsServices listReplicationDetailsaddsServices listReplicationSummaryaddsServices listServerAlertsaddsServices listserviceMembers listservices listUserBadPasswordReportservices updateaddsServices updateconfiguration updateMonitoringConfigurationservices updateservices / }

1;
