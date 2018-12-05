package Azure::AppServiceEnvironments;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::CreateOrUpdateAppServiceEnvironments', { @_ });
  }
  sub CreateOrUpdateMultiRolePoolAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::CreateOrUpdateMultiRolePoolAppServiceEnvironments', { @_ });
  }
  sub CreateOrUpdateWorkerPoolAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::CreateOrUpdateWorkerPoolAppServiceEnvironments', { @_ });
  }
  sub DeleteAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::DeleteAppServiceEnvironments', { @_ });
  }
  sub GetAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::GetAppServiceEnvironments', { @_ });
  }
  sub GetDiagnosticsItemAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::GetDiagnosticsItemAppServiceEnvironments', { @_ });
  }
  sub GetMultiRolePoolAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::GetMultiRolePoolAppServiceEnvironments', { @_ });
  }
  sub GetWorkerPoolAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::GetWorkerPoolAppServiceEnvironments', { @_ });
  }
  sub ListAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListAppServiceEnvironments', { @_ });
  }
  sub ListAppServicePlansAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListAppServicePlansAppServiceEnvironments', { @_ });
  }
  sub ListByResourceGroupAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListByResourceGroupAppServiceEnvironments', { @_ });
  }
  sub ListCapacitiesAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListCapacitiesAppServiceEnvironments', { @_ });
  }
  sub ListDiagnosticsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListDiagnosticsAppServiceEnvironments', { @_ });
  }
  sub ListMetricDefinitionsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListMetricDefinitionsAppServiceEnvironments', { @_ });
  }
  sub ListMetricsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListMetricsAppServiceEnvironments', { @_ });
  }
  sub ListMultiRoleMetricDefinitionsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListMultiRoleMetricDefinitionsAppServiceEnvironments', { @_ });
  }
  sub ListMultiRoleMetricsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListMultiRoleMetricsAppServiceEnvironments', { @_ });
  }
  sub ListMultiRolePoolInstanceMetricDefinitionsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListMultiRolePoolInstanceMetricDefinitionsAppServiceEnvironments', { @_ });
  }
  sub ListMultiRolePoolInstanceMetricsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListMultiRolePoolInstanceMetricsAppServiceEnvironments', { @_ });
  }
  sub ListMultiRolePoolsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListMultiRolePoolsAppServiceEnvironments', { @_ });
  }
  sub ListMultiRolePoolSkusAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListMultiRolePoolSkusAppServiceEnvironments', { @_ });
  }
  sub ListMultiRoleUsagesAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListMultiRoleUsagesAppServiceEnvironments', { @_ });
  }
  sub ListOperationsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListOperationsAppServiceEnvironments', { @_ });
  }
  sub ListUsagesAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListUsagesAppServiceEnvironments', { @_ });
  }
  sub ListVipsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListVipsAppServiceEnvironments', { @_ });
  }
  sub ListWebAppsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListWebAppsAppServiceEnvironments', { @_ });
  }
  sub ListWebWorkerMetricDefinitionsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListWebWorkerMetricDefinitionsAppServiceEnvironments', { @_ });
  }
  sub ListWebWorkerMetricsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListWebWorkerMetricsAppServiceEnvironments', { @_ });
  }
  sub ListWebWorkerUsagesAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListWebWorkerUsagesAppServiceEnvironments', { @_ });
  }
  sub ListWorkerPoolInstanceMetricDefinitionsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListWorkerPoolInstanceMetricDefinitionsAppServiceEnvironments', { @_ });
  }
  sub ListWorkerPoolInstanceMetricsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListWorkerPoolInstanceMetricsAppServiceEnvironments', { @_ });
  }
  sub ListWorkerPoolsAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListWorkerPoolsAppServiceEnvironments', { @_ });
  }
  sub ListWorkerPoolSkusAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ListWorkerPoolSkusAppServiceEnvironments', { @_ });
  }
  sub RebootAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::RebootAppServiceEnvironments', { @_ });
  }
  sub ResumeAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::ResumeAppServiceEnvironments', { @_ });
  }
  sub SuspendAppServiceEnvironments {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppServiceEnvironments::SuspendAppServiceEnvironments', { @_ });
  }

  sub operations { qw/CreateOrUpdateAppServiceEnvironments CreateOrUpdateMultiRolePoolAppServiceEnvironments CreateOrUpdateWorkerPoolAppServiceEnvironments DeleteAppServiceEnvironments GetAppServiceEnvironments GetDiagnosticsItemAppServiceEnvironments GetMultiRolePoolAppServiceEnvironments GetWorkerPoolAppServiceEnvironments ListAppServiceEnvironments ListAppServicePlansAppServiceEnvironments ListByResourceGroupAppServiceEnvironments ListCapacitiesAppServiceEnvironments ListDiagnosticsAppServiceEnvironments ListMetricDefinitionsAppServiceEnvironments ListMetricsAppServiceEnvironments ListMultiRoleMetricDefinitionsAppServiceEnvironments ListMultiRoleMetricsAppServiceEnvironments ListMultiRolePoolInstanceMetricDefinitionsAppServiceEnvironments ListMultiRolePoolInstanceMetricsAppServiceEnvironments ListMultiRolePoolsAppServiceEnvironments ListMultiRolePoolSkusAppServiceEnvironments ListMultiRoleUsagesAppServiceEnvironments ListOperationsAppServiceEnvironments ListUsagesAppServiceEnvironments ListVipsAppServiceEnvironments ListWebAppsAppServiceEnvironments ListWebWorkerMetricDefinitionsAppServiceEnvironments ListWebWorkerMetricsAppServiceEnvironments ListWebWorkerUsagesAppServiceEnvironments ListWorkerPoolInstanceMetricDefinitionsAppServiceEnvironments ListWorkerPoolInstanceMetricsAppServiceEnvironments ListWorkerPoolsAppServiceEnvironments ListWorkerPoolSkusAppServiceEnvironments RebootAppServiceEnvironments ResumeAppServiceEnvironments SuspendAppServiceEnvironments / }

1;
