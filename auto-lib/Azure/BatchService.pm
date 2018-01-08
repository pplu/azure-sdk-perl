package Azure::BatchService;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AddCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::AddCertificate', { @_ });
  }
  sub AddCollectionTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::AddCollectionTask', { @_ });
  }
  sub AddJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::AddJob', { @_ });
  }
  sub AddJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::AddJobSchedule', { @_ });
  }
  sub AddPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::AddPool', { @_ });
  }
  sub AddTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::AddTask', { @_ });
  }
  sub AddUserComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::AddUserComputeNode', { @_ });
  }
  sub CancelDeletionCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::CancelDeletionCertificate', { @_ });
  }
  sub DeleteCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DeleteCertificate', { @_ });
  }
  sub DeleteFromComputeNodeFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DeleteFromComputeNodeFile', { @_ });
  }
  sub DeleteFromTaskFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DeleteFromTaskFile', { @_ });
  }
  sub DeleteJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DeleteJob', { @_ });
  }
  sub DeleteJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DeleteJobSchedule', { @_ });
  }
  sub DeletePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DeletePool', { @_ });
  }
  sub DeleteTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DeleteTask', { @_ });
  }
  sub DeleteUserComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DeleteUserComputeNode', { @_ });
  }
  sub DisableAutoScalePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DisableAutoScalePool', { @_ });
  }
  sub DisableJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DisableJob', { @_ });
  }
  sub DisableJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DisableJobSchedule', { @_ });
  }
  sub DisableSchedulingComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::DisableSchedulingComputeNode', { @_ });
  }
  sub EnableAutoScalePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::EnableAutoScalePool', { @_ });
  }
  sub EnableJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::EnableJob', { @_ });
  }
  sub EnableJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::EnableJobSchedule', { @_ });
  }
  sub EnableSchedulingComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::EnableSchedulingComputeNode', { @_ });
  }
  sub EvaluateAutoScalePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::EvaluateAutoScalePool', { @_ });
  }
  sub ExistsJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ExistsJobSchedule', { @_ });
  }
  sub ExistsPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ExistsPool', { @_ });
  }
  sub GetAllLifetimeStatisticsJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetAllLifetimeStatisticsJob', { @_ });
  }
  sub GetAllLifetimeStatisticsPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetAllLifetimeStatisticsPool', { @_ });
  }
  sub GetApplication {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetApplication', { @_ });
  }
  sub GetCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetCertificate', { @_ });
  }
  sub GetComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetComputeNode', { @_ });
  }
  sub GetFromComputeNodeFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetFromComputeNodeFile', { @_ });
  }
  sub GetFromTaskFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetFromTaskFile', { @_ });
  }
  sub GetJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetJob', { @_ });
  }
  sub GetJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetJobSchedule', { @_ });
  }
  sub GetPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetPool', { @_ });
  }
  sub GetPropertiesFromComputeNodeFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetPropertiesFromComputeNodeFile', { @_ });
  }
  sub GetPropertiesFromTaskFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetPropertiesFromTaskFile', { @_ });
  }
  sub GetRemoteDesktopComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetRemoteDesktopComputeNode', { @_ });
  }
  sub GetRemoteLoginSettingsComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetRemoteLoginSettingsComputeNode', { @_ });
  }
  sub GetTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetTask', { @_ });
  }
  sub GetTaskCountsJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::GetTaskCountsJob', { @_ });
  }
  sub ListApplication {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListApplication', { @_ });
  }
  sub ListCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListCertificate', { @_ });
  }
  sub ListComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListComputeNode', { @_ });
  }
  sub ListFromComputeNodeFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListFromComputeNodeFile', { @_ });
  }
  sub ListFromJobScheduleJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListFromJobScheduleJob', { @_ });
  }
  sub ListFromTaskFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListFromTaskFile', { @_ });
  }
  sub ListJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListJob', { @_ });
  }
  sub ListJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListJobSchedule', { @_ });
  }
  sub ListNodeAgentSkusAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListNodeAgentSkusAccount', { @_ });
  }
  sub ListPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListPool', { @_ });
  }
  sub ListPreparationAndReleaseTaskStatusJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListPreparationAndReleaseTaskStatusJob', { @_ });
  }
  sub ListSubtasksTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListSubtasksTask', { @_ });
  }
  sub ListTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListTask', { @_ });
  }
  sub ListUsageMetricsPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ListUsageMetricsPool', { @_ });
  }
  sub PatchJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::PatchJob', { @_ });
  }
  sub PatchJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::PatchJobSchedule', { @_ });
  }
  sub PatchPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::PatchPool', { @_ });
  }
  sub ReactivateTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ReactivateTask', { @_ });
  }
  sub RebootComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::RebootComputeNode', { @_ });
  }
  sub ReimageComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ReimageComputeNode', { @_ });
  }
  sub RemoveNodesPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::RemoveNodesPool', { @_ });
  }
  sub ResizePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::ResizePool', { @_ });
  }
  sub StopResizePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::StopResizePool', { @_ });
  }
  sub TerminateJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::TerminateJob', { @_ });
  }
  sub TerminateJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::TerminateJobSchedule', { @_ });
  }
  sub TerminateTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::TerminateTask', { @_ });
  }
  sub UpdateJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::UpdateJob', { @_ });
  }
  sub UpdateJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::UpdateJobSchedule', { @_ });
  }
  sub UpdatePropertiesPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::UpdatePropertiesPool', { @_ });
  }
  sub UpdateTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::UpdateTask', { @_ });
  }
  sub UpdateUserComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::UpdateUserComputeNode', { @_ });
  }
  sub UpgradeOSPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchService::UpgradeOSPool', { @_ });
  }

  sub operations { qw/AddCertificate AddCollectionTask AddJob AddJobSchedule AddPool AddTask AddUserComputeNode CancelDeletionCertificate DeleteCertificate DeleteFromComputeNodeFile DeleteFromTaskFile DeleteJob DeleteJobSchedule DeletePool DeleteTask DeleteUserComputeNode DisableAutoScalePool DisableJob DisableJobSchedule DisableSchedulingComputeNode EnableAutoScalePool EnableJob EnableJobSchedule EnableSchedulingComputeNode EvaluateAutoScalePool ExistsJobSchedule ExistsPool GetAllLifetimeStatisticsJob GetAllLifetimeStatisticsPool GetApplication GetCertificate GetComputeNode GetFromComputeNodeFile GetFromTaskFile GetJob GetJobSchedule GetPool GetPropertiesFromComputeNodeFile GetPropertiesFromTaskFile GetRemoteDesktopComputeNode GetRemoteLoginSettingsComputeNode GetTask GetTaskCountsJob ListApplication ListCertificate ListComputeNode ListFromComputeNodeFile ListFromJobScheduleJob ListFromTaskFile ListJob ListJobSchedule ListNodeAgentSkusAccount ListPool ListPreparationAndReleaseTaskStatusJob ListSubtasksTask ListTask ListUsageMetricsPool PatchJob PatchJobSchedule PatchPool ReactivateTask RebootComputeNode ReimageComputeNode RemoveNodesPool ResizePool StopResizePool TerminateJob TerminateJobSchedule TerminateTask UpdateJob UpdateJobSchedule UpdatePropertiesPool UpdateTask UpdateUserComputeNode UpgradeOSPool / }

1;
