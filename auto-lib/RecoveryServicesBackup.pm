package RecoveryServicesBackup;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateProtectedItems {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::CreateOrUpdateProtectedItems', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProtectionPolicies {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::CreateOrUpdateProtectionPolicies', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProtectedItems {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::DeleteProtectedItems', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProtectionPolicies {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::DeleteProtectionPolicies', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ExportJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::ExportJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupEngines {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetBackupEngines', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupOperationResults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetBackupOperationResults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetBackupOperationStatuses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetBackupOperationStatuses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExportJobsOperationResults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetExportJobsOperationResults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobDetails {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetJobDetails', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobOperationResults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetJobOperationResults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectedItemOperationResults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetProtectedItemOperationResults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectedItemOperationStatuses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetProtectedItemOperationStatuses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectedItems {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetProtectedItems', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionContainerOperationResults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetProtectionContainerOperationResults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionContainerRefreshOperationResults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetProtectionContainerRefreshOperationResults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionContainers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetProtectionContainers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionPolicies {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetProtectionPolicies', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionPolicyOperationResults {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetProtectionPolicyOperationResults', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProtectionPolicyOperationStatuses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetProtectionPolicyOperationStatuses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRecoveryPoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::GetRecoveryPoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::ListJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProtectableItems {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::ListProtectableItems', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProtectedItems {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::ListProtectedItems', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProtectionContainers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::ListProtectionContainers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProtectionPolicies {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::ListProtectionPolicies', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRecoveryPoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::ListRecoveryPoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ProvisionItemLevelRecoveryConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::ProvisionItemLevelRecoveryConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RefreshProtectionContainers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::RefreshProtectionContainers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RevokeItemLevelRecoveryConnections {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::RevokeItemLevelRecoveryConnections', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TriggerBackups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::TriggerBackups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TriggerJobCancellations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::TriggerJobCancellations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TriggerRestores {
    my $self = shift;
    my $call_object = $self->new_with_coercions('RecoveryServicesBackup::TriggerRestores', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
