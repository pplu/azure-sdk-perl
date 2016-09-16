package BatchService;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AddCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::AddCertificate', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AddCollectionTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::AddCollectionTask', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AddJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::AddJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AddJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::AddJobSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AddPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::AddPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AddTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::AddTask', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AddUserComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::AddUserComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CancelDeletionCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::CancelDeletionCertificate', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DeleteCertificate', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFromComputeNodeFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DeleteFromComputeNodeFile', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFromTaskFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DeleteFromTaskFile', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DeleteJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DeleteJobSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DeletePool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DeleteTask', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteUserComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DeleteUserComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableAutoScalePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DisableAutoScalePool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DisableJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DisableJobSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableSchedulingComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::DisableSchedulingComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableAutoScalePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::EnableAutoScalePool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::EnableJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::EnableJobSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableSchedulingComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::EnableSchedulingComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EvaluateAutoScalePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::EvaluateAutoScalePool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ExistsJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ExistsJobSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ExistsPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ExistsPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAllJobsLifetimeStatisticsJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetAllJobsLifetimeStatisticsJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAllPoolsLifetimeStatisticsPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetAllPoolsLifetimeStatisticsPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetCertificate', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFromComputeNodeFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetFromComputeNodeFile', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFromTaskFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetFromTaskFile', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetJobSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNodeFilePropertiesFromComputeNodeFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetNodeFilePropertiesFromComputeNodeFile', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNodeFilePropertiesFromTaskFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetNodeFilePropertiesFromTaskFile', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRemoteDesktopComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetRemoteDesktopComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRemoteLoginSettingsComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetRemoteLoginSettingsComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::GetTask', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListApplication', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListCertificate', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFromComputeNodeFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListFromComputeNodeFile', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFromJobScheduleJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListFromJobScheduleJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFromTaskFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListFromTaskFile', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListJobSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNodeAgentSkusAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListNodeAgentSkusAccount', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPoolUsageMetricsPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListPoolUsageMetricsPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPreparationAndReleaseTaskStatusJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListPreparationAndReleaseTaskStatusJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSubtasksTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListSubtasksTask', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ListTask', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::PatchJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::PatchJobSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::PatchPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RebootComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::RebootComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ReimageComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ReimageComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveNodesPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::RemoveNodesPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResizePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::ResizePool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopResizePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::StopResizePool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TerminateJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::TerminateJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TerminateJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::TerminateJobSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TerminateTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::TerminateTask', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::UpdateJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::UpdateJobSchedule', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdatePropertiesPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::UpdatePropertiesPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::UpdateTask', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateUserComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::UpdateUserComputeNode', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpgradeOSPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('BatchService::UpgradeOSPool', @_);
    return $self->caller->do_call($self, $call_object);
  }

1;
