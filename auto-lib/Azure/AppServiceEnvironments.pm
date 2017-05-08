package Azure::AppServiceEnvironments;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::CreateOrUpdateAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateMultiRolePoolAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::CreateOrUpdateMultiRolePoolAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateWorkerPoolAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::CreateOrUpdateWorkerPoolAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::DeleteAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::GetAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDiagnosticsItemAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::GetDiagnosticsItemAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetMultiRolePoolAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::GetMultiRolePoolAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOperationAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::GetOperationAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWorkerPoolAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::GetWorkerPoolAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAppServicePlansAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListAppServicePlansAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListByResourceGroupAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCapacitiesAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListCapacitiesAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDiagnosticsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListDiagnosticsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricDefinitionsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListMetricDefinitionsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMetricsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListMetricsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMultiRoleMetricDefinitionsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListMultiRoleMetricDefinitionsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMultiRoleMetricsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListMultiRoleMetricsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMultiRolePoolInstanceMetricDefinitionsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListMultiRolePoolInstanceMetricDefinitionsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMultiRolePoolInstanceMetricsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListMultiRolePoolInstanceMetricsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMultiRolePoolsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListMultiRolePoolsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMultiRolePoolSkusAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListMultiRolePoolSkusAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListMultiRoleUsagesAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListMultiRoleUsagesAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperationsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListOperationsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsagesAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListUsagesAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListVipsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListVipsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWebAppsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListWebAppsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWebWorkerMetricDefinitionsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListWebWorkerMetricDefinitionsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWebWorkerMetricsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListWebWorkerMetricsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWebWorkerUsagesAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListWebWorkerUsagesAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkerPoolInstanceMetricDefinitionsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListWorkerPoolInstanceMetricDefinitionsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkerPoolInstanceMetricsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListWorkerPoolInstanceMetricsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkerPoolsAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListWorkerPoolsAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWorkerPoolSkusAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ListWorkerPoolSkusAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RebootAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::RebootAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::ResumeAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SuspendAppServiceEnvironments {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppServiceEnvironments::SuspendAppServiceEnvironments', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateAppServiceEnvironments CreateOrUpdateMultiRolePoolAppServiceEnvironments CreateOrUpdateWorkerPoolAppServiceEnvironments DeleteAppServiceEnvironments GetAppServiceEnvironments GetDiagnosticsItemAppServiceEnvironments GetMultiRolePoolAppServiceEnvironments GetOperationAppServiceEnvironments GetWorkerPoolAppServiceEnvironments ListAppServiceEnvironments ListAppServicePlansAppServiceEnvironments ListByResourceGroupAppServiceEnvironments ListCapacitiesAppServiceEnvironments ListDiagnosticsAppServiceEnvironments ListMetricDefinitionsAppServiceEnvironments ListMetricsAppServiceEnvironments ListMultiRoleMetricDefinitionsAppServiceEnvironments ListMultiRoleMetricsAppServiceEnvironments ListMultiRolePoolInstanceMetricDefinitionsAppServiceEnvironments ListMultiRolePoolInstanceMetricsAppServiceEnvironments ListMultiRolePoolsAppServiceEnvironments ListMultiRolePoolSkusAppServiceEnvironments ListMultiRoleUsagesAppServiceEnvironments ListOperationsAppServiceEnvironments ListUsagesAppServiceEnvironments ListVipsAppServiceEnvironments ListWebAppsAppServiceEnvironments ListWebWorkerMetricDefinitionsAppServiceEnvironments ListWebWorkerMetricsAppServiceEnvironments ListWebWorkerUsagesAppServiceEnvironments ListWorkerPoolInstanceMetricDefinitionsAppServiceEnvironments ListWorkerPoolInstanceMetricsAppServiceEnvironments ListWorkerPoolsAppServiceEnvironments ListWorkerPoolSkusAppServiceEnvironments RebootAppServiceEnvironments ResumeAppServiceEnvironments SuspendAppServiceEnvironments / }

1;
