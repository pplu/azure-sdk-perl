package Azure::BatchService;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AddCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::AddCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AddCollectionTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::AddCollectionTask', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AddJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::AddJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AddJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::AddJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AddPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::AddPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AddTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::AddTask', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub AddUserComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::AddUserComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CancelDeletionCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::CancelDeletionCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DeleteCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFromComputeNodeFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DeleteFromComputeNodeFile', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFromTaskFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DeleteFromTaskFile', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DeleteJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DeleteJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DeletePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DeleteTask', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteUserComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DeleteUserComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableAutoScalePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DisableAutoScalePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DisableJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DisableJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableSchedulingComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::DisableSchedulingComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableAutoScalePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::EnableAutoScalePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::EnableJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::EnableJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableSchedulingComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::EnableSchedulingComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub EvaluateAutoScalePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::EvaluateAutoScalePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExistsJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ExistsJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExistsPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ExistsPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAllLifetimeStatisticsJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetAllLifetimeStatisticsJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAllLifetimeStatisticsPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetAllLifetimeStatisticsPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFromComputeNodeFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetFromComputeNodeFile', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFromTaskFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetFromTaskFile', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPropertiesFromComputeNodeFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetPropertiesFromComputeNodeFile', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPropertiesFromTaskFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetPropertiesFromTaskFile', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRemoteDesktopComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetRemoteDesktopComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRemoteLoginSettingsComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetRemoteLoginSettingsComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetTask', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTaskCountsJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::GetTaskCountsJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApplication {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListApplication', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCertificate {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFromComputeNodeFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListFromComputeNodeFile', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFromJobScheduleJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListFromJobScheduleJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFromTaskFile {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListFromTaskFile', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListNodeAgentSkusAccount {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListNodeAgentSkusAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListPreparationAndReleaseTaskStatusJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListPreparationAndReleaseTaskStatusJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSubtasksTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListSubtasksTask', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListTask', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsageMetricsPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ListUsageMetricsPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::PatchJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::PatchJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::PatchPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ReactivateTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ReactivateTask', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RebootComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::RebootComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ReimageComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ReimageComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveNodesPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::RemoveNodesPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResizePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::ResizePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopResizePool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::StopResizePool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TerminateJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::TerminateJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TerminateJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::TerminateJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub TerminateTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::TerminateTask', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::UpdateJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateJobSchedule {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::UpdateJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdatePropertiesPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::UpdatePropertiesPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTask {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::UpdateTask', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateUserComputeNode {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::UpdateUserComputeNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpgradeOSPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::BatchService::UpgradeOSPool', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/AddCertificate AddCollectionTask AddJob AddJobSchedule AddPool AddTask AddUserComputeNode CancelDeletionCertificate DeleteCertificate DeleteFromComputeNodeFile DeleteFromTaskFile DeleteJob DeleteJobSchedule DeletePool DeleteTask DeleteUserComputeNode DisableAutoScalePool DisableJob DisableJobSchedule DisableSchedulingComputeNode EnableAutoScalePool EnableJob EnableJobSchedule EnableSchedulingComputeNode EvaluateAutoScalePool ExistsJobSchedule ExistsPool GetAllLifetimeStatisticsJob GetAllLifetimeStatisticsPool GetApplication GetCertificate GetComputeNode GetFromComputeNodeFile GetFromTaskFile GetJob GetJobSchedule GetPool GetPropertiesFromComputeNodeFile GetPropertiesFromTaskFile GetRemoteDesktopComputeNode GetRemoteLoginSettingsComputeNode GetTask GetTaskCountsJob ListApplication ListCertificate ListComputeNode ListFromComputeNodeFile ListFromJobScheduleJob ListFromTaskFile ListJob ListJobSchedule ListNodeAgentSkusAccount ListPool ListPreparationAndReleaseTaskStatusJob ListSubtasksTask ListTask ListUsageMetricsPool PatchJob PatchJobSchedule PatchPool ReactivateTask RebootComputeNode ReimageComputeNode RemoveNodesPool ResizePool StopResizePool TerminateJob TerminateJobSchedule TerminateTask UpdateJob UpdateJobSchedule UpdatePropertiesPool UpdateTask UpdateUserComputeNode UpgradeOSPool / }

1;
