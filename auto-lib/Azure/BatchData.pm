package Azure::BatchData;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub AddCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::AddCertificate', { @_ });
  }
  sub AddCollectionTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::AddCollectionTask', { @_ });
  }
  sub AddJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::AddJob', { @_ });
  }
  sub AddJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::AddJobSchedule', { @_ });
  }
  sub AddPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::AddPool', { @_ });
  }
  sub AddTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::AddTask', { @_ });
  }
  sub AddUserComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::AddUserComputeNode', { @_ });
  }
  sub CancelDeletionCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::CancelDeletionCertificate', { @_ });
  }
  sub DeleteCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DeleteCertificate', { @_ });
  }
  sub DeleteFromComputeNodeFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DeleteFromComputeNodeFile', { @_ });
  }
  sub DeleteFromTaskFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DeleteFromTaskFile', { @_ });
  }
  sub DeleteJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DeleteJob', { @_ });
  }
  sub DeleteJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DeleteJobSchedule', { @_ });
  }
  sub DeletePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DeletePool', { @_ });
  }
  sub DeleteTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DeleteTask', { @_ });
  }
  sub DeleteUserComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DeleteUserComputeNode', { @_ });
  }
  sub DisableAutoScalePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DisableAutoScalePool', { @_ });
  }
  sub DisableJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DisableJob', { @_ });
  }
  sub DisableJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DisableJobSchedule', { @_ });
  }
  sub DisableSchedulingComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::DisableSchedulingComputeNode', { @_ });
  }
  sub EnableAutoScalePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::EnableAutoScalePool', { @_ });
  }
  sub EnableJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::EnableJob', { @_ });
  }
  sub EnableJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::EnableJobSchedule', { @_ });
  }
  sub EnableSchedulingComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::EnableSchedulingComputeNode', { @_ });
  }
  sub EvaluateAutoScalePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::EvaluateAutoScalePool', { @_ });
  }
  sub ExistsJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ExistsJobSchedule', { @_ });
  }
  sub ExistsPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ExistsPool', { @_ });
  }
  sub GetAllLifetimeStatisticsJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetAllLifetimeStatisticsJob', { @_ });
  }
  sub GetAllLifetimeStatisticsPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetAllLifetimeStatisticsPool', { @_ });
  }
  sub GetApplication {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetApplication', { @_ });
  }
  sub GetCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetCertificate', { @_ });
  }
  sub GetComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetComputeNode', { @_ });
  }
  sub GetFromComputeNodeFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetFromComputeNodeFile', { @_ });
  }
  sub GetFromTaskFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetFromTaskFile', { @_ });
  }
  sub GetJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetJob', { @_ });
  }
  sub GetJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetJobSchedule', { @_ });
  }
  sub GetPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetPool', { @_ });
  }
  sub GetPropertiesFromComputeNodeFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetPropertiesFromComputeNodeFile', { @_ });
  }
  sub GetPropertiesFromTaskFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetPropertiesFromTaskFile', { @_ });
  }
  sub GetRemoteDesktopComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetRemoteDesktopComputeNode', { @_ });
  }
  sub GetRemoteLoginSettingsComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetRemoteLoginSettingsComputeNode', { @_ });
  }
  sub GetTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetTask', { @_ });
  }
  sub GetTaskCountsJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::GetTaskCountsJob', { @_ });
  }
  sub ListApplication {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListApplication', { @_ });
  }
  sub ListCertificate {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListCertificate', { @_ });
  }
  sub ListComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListComputeNode', { @_ });
  }
  sub ListFromComputeNodeFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListFromComputeNodeFile', { @_ });
  }
  sub ListFromJobScheduleJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListFromJobScheduleJob', { @_ });
  }
  sub ListFromTaskFile {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListFromTaskFile', { @_ });
  }
  sub ListJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListJob', { @_ });
  }
  sub ListJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListJobSchedule', { @_ });
  }
  sub ListNodeAgentSkusAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListNodeAgentSkusAccount', { @_ });
  }
  sub ListPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListPool', { @_ });
  }
  sub ListPoolNodeCountsAccount {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListPoolNodeCountsAccount', { @_ });
  }
  sub ListPreparationAndReleaseTaskStatusJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListPreparationAndReleaseTaskStatusJob', { @_ });
  }
  sub ListSubtasksTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListSubtasksTask', { @_ });
  }
  sub ListTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListTask', { @_ });
  }
  sub ListUsageMetricsPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ListUsageMetricsPool', { @_ });
  }
  sub PatchJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::PatchJob', { @_ });
  }
  sub PatchJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::PatchJobSchedule', { @_ });
  }
  sub PatchPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::PatchPool', { @_ });
  }
  sub ReactivateTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ReactivateTask', { @_ });
  }
  sub RebootComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::RebootComputeNode', { @_ });
  }
  sub ReimageComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ReimageComputeNode', { @_ });
  }
  sub RemoveNodesPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::RemoveNodesPool', { @_ });
  }
  sub ResizePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::ResizePool', { @_ });
  }
  sub StopResizePool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::StopResizePool', { @_ });
  }
  sub TerminateJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::TerminateJob', { @_ });
  }
  sub TerminateJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::TerminateJobSchedule', { @_ });
  }
  sub TerminateTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::TerminateTask', { @_ });
  }
  sub UpdateJob {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::UpdateJob', { @_ });
  }
  sub UpdateJobSchedule {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::UpdateJobSchedule', { @_ });
  }
  sub UpdatePropertiesPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::UpdatePropertiesPool', { @_ });
  }
  sub UpdateTask {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::UpdateTask', { @_ });
  }
  sub UpdateUserComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::UpdateUserComputeNode', { @_ });
  }
  sub UpgradeOSPool {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::UpgradeOSPool', { @_ });
  }
  sub UploadBatchServiceLogsComputeNode {
    my $self = shift;
    return $self->do_call(undef,'Azure::BatchData::UploadBatchServiceLogsComputeNode', { @_ });
  }

  sub operations { qw/AddCertificate AddCollectionTask AddJob AddJobSchedule AddPool AddTask AddUserComputeNode CancelDeletionCertificate DeleteCertificate DeleteFromComputeNodeFile DeleteFromTaskFile DeleteJob DeleteJobSchedule DeletePool DeleteTask DeleteUserComputeNode DisableAutoScalePool DisableJob DisableJobSchedule DisableSchedulingComputeNode EnableAutoScalePool EnableJob EnableJobSchedule EnableSchedulingComputeNode EvaluateAutoScalePool ExistsJobSchedule ExistsPool GetAllLifetimeStatisticsJob GetAllLifetimeStatisticsPool GetApplication GetCertificate GetComputeNode GetFromComputeNodeFile GetFromTaskFile GetJob GetJobSchedule GetPool GetPropertiesFromComputeNodeFile GetPropertiesFromTaskFile GetRemoteDesktopComputeNode GetRemoteLoginSettingsComputeNode GetTask GetTaskCountsJob ListApplication ListCertificate ListComputeNode ListFromComputeNodeFile ListFromJobScheduleJob ListFromTaskFile ListJob ListJobSchedule ListNodeAgentSkusAccount ListPool ListPoolNodeCountsAccount ListPreparationAndReleaseTaskStatusJob ListSubtasksTask ListTask ListUsageMetricsPool PatchJob PatchJobSchedule PatchPool ReactivateTask RebootComputeNode ReimageComputeNode RemoveNodesPool ResizePool StopResizePool TerminateJob TerminateJobSchedule TerminateTask UpdateJob UpdateJobSchedule UpdatePropertiesPool UpdateTask UpdateUserComputeNode UpgradeOSPool UploadBatchServiceLogsComputeNode / }

1;
