package Azure::AutomationManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateDscCompilationJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateDscCompilationJob', { @_ });
  }
  sub CreateJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateJob', { @_ });
  }
  sub CreateJobSchedule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateJobSchedule', { @_ });
  }
  sub CreateOrUpdateAutomationAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateAutomationAccount', { @_ });
  }
  sub CreateOrUpdateCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateCertificate', { @_ });
  }
  sub CreateOrUpdateConnection {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateConnection', { @_ });
  }
  sub CreateOrUpdateConnectionType {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateConnectionType', { @_ });
  }
  sub CreateOrUpdateCredential {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateCredential', { @_ });
  }
  sub CreateOrUpdateDscConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateDscConfiguration', { @_ });
  }
  sub CreateOrUpdateDscNodeConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateDscNodeConfiguration', { @_ });
  }
  sub CreateOrUpdateModule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateModule', { @_ });
  }
  sub CreateOrUpdateRunbook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateRunbook', { @_ });
  }
  sub CreateOrUpdateRunbookDraft {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateRunbookDraft', { @_ });
  }
  sub CreateOrUpdateSchedule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateSchedule', { @_ });
  }
  sub CreateOrUpdateVariable {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateVariable', { @_ });
  }
  sub CreateOrUpdateWebhook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateOrUpdateWebhook', { @_ });
  }
  sub CreateTestJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::CreateTestJobs', { @_ });
  }
  sub DeleteAutomationAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteAutomationAccount', { @_ });
  }
  sub DeleteCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteCertificate', { @_ });
  }
  sub DeleteConnection {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteConnection', { @_ });
  }
  sub DeleteConnectionType {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteConnectionType', { @_ });
  }
  sub DeleteCredential {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteCredential', { @_ });
  }
  sub DeleteDscConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteDscConfiguration', { @_ });
  }
  sub DeleteDscNode {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteDscNode', { @_ });
  }
  sub DeleteDscNodeConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteDscNodeConfiguration', { @_ });
  }
  sub DeleteHybridRunbookWorkerGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteHybridRunbookWorkerGroup', { @_ });
  }
  sub DeleteJobSchedule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteJobSchedule', { @_ });
  }
  sub DeleteModule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteModule', { @_ });
  }
  sub DeleteRunbook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteRunbook', { @_ });
  }
  sub DeleteSchedule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteSchedule', { @_ });
  }
  sub DeleteVariable {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteVariable', { @_ });
  }
  sub DeleteWebhook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::DeleteWebhook', { @_ });
  }
  sub GenerateUriWebhook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GenerateUriWebhook', { @_ });
  }
  sub GetActivity {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetActivity', { @_ });
  }
  sub GetAgentRegistrationInformation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetAgentRegistrationInformation', { @_ });
  }
  sub GetAutomationAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetAutomationAccount', { @_ });
  }
  sub GetCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetCertificate', { @_ });
  }
  sub GetConnection {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetConnection', { @_ });
  }
  sub GetConnectionType {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetConnectionType', { @_ });
  }
  sub GetContentDscConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetContentDscConfiguration', { @_ });
  }
  sub GetContentNodeReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetContentNodeReports', { @_ });
  }
  sub GetContentRunbook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetContentRunbook', { @_ });
  }
  sub GetContentRunbookDraft {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetContentRunbookDraft', { @_ });
  }
  sub GetCredential {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetCredential', { @_ });
  }
  sub GetDscCompilationJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetDscCompilationJob', { @_ });
  }
  sub GetDscConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetDscConfiguration', { @_ });
  }
  sub GetDscNode {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetDscNode', { @_ });
  }
  sub GetDscNodeConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetDscNodeConfiguration', { @_ });
  }
  sub GetHybridRunbookWorkerGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetHybridRunbookWorkerGroup', { @_ });
  }
  sub GetJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetJob', { @_ });
  }
  sub GetJobSchedule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetJobSchedule', { @_ });
  }
  sub GetJobStream {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetJobStream', { @_ });
  }
  sub GetModule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetModule', { @_ });
  }
  sub GetNodeReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetNodeReports', { @_ });
  }
  sub GetOutputJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetOutputJob', { @_ });
  }
  sub GetRunbook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetRunbook', { @_ });
  }
  sub GetRunbookContentJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetRunbookContentJob', { @_ });
  }
  sub GetRunbookDraft {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetRunbookDraft', { @_ });
  }
  sub GetSchedule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetSchedule', { @_ });
  }
  sub GetStreamDscCompilationJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetStreamDscCompilationJob', { @_ });
  }
  sub GetTestJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetTestJobs', { @_ });
  }
  sub GetTestJobStreams {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetTestJobStreams', { @_ });
  }
  sub GetVariable {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetVariable', { @_ });
  }
  sub GetWebhook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::GetWebhook', { @_ });
  }
  sub ListAutomationAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListAutomationAccount', { @_ });
  }
  sub ListByAutomationAccountCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountCertificate', { @_ });
  }
  sub ListByAutomationAccountConnection {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountConnection', { @_ });
  }
  sub ListByAutomationAccountConnectionType {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountConnectionType', { @_ });
  }
  sub ListByAutomationAccountCredential {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountCredential', { @_ });
  }
  sub ListByAutomationAccountDscCompilationJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountDscCompilationJob', { @_ });
  }
  sub ListByAutomationAccountDscConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountDscConfiguration', { @_ });
  }
  sub ListByAutomationAccountDscNode {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountDscNode', { @_ });
  }
  sub ListByAutomationAccountDscNodeConfiguration {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountDscNodeConfiguration', { @_ });
  }
  sub ListByAutomationAccountHybridRunbookWorkerGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountHybridRunbookWorkerGroup', { @_ });
  }
  sub ListByAutomationAccountJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountJob', { @_ });
  }
  sub ListByAutomationAccountJobSchedule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountJobSchedule', { @_ });
  }
  sub ListByAutomationAccountModule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountModule', { @_ });
  }
  sub ListByAutomationAccountRunbook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountRunbook', { @_ });
  }
  sub ListByAutomationAccountSchedule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountSchedule', { @_ });
  }
  sub ListByAutomationAccountStatistics {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountStatistics', { @_ });
  }
  sub ListByAutomationAccountUsages {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountUsages', { @_ });
  }
  sub ListByAutomationAccountVariable {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountVariable', { @_ });
  }
  sub ListByAutomationAccountWebhook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByAutomationAccountWebhook', { @_ });
  }
  sub ListByJobJobStream {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByJobJobStream', { @_ });
  }
  sub ListByModuleActivity {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByModuleActivity', { @_ });
  }
  sub ListByNodeNodeReports {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByNodeNodeReports', { @_ });
  }
  sub ListByResourceGroupAutomationAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByResourceGroupAutomationAccount', { @_ });
  }
  sub ListByTestJobTestJobStreams {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByTestJobTestJobStreams', { @_ });
  }
  sub ListByTypeFields {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListByTypeFields', { @_ });
  }
  sub ListFieldsByModuleAndTypeObjectDataTypes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListFieldsByModuleAndTypeObjectDataTypes', { @_ });
  }
  sub ListFieldsByTypeObjectDataTypes {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ListFieldsByTypeObjectDataTypes', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::AutomationManagement::ListOperations', { @_ });
  }
  sub PublishRunbookDraft {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::PublishRunbookDraft', { @_ });
  }
  sub RegenerateKeyAgentRegistrationInformation {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::RegenerateKeyAgentRegistrationInformation', { @_ });
  }
  sub ResumeJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ResumeJob', { @_ });
  }
  sub ResumeTestJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::ResumeTestJobs', { @_ });
  }
  sub StopJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::StopJob', { @_ });
  }
  sub StopTestJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::StopTestJobs', { @_ });
  }
  sub SuspendJob {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::SuspendJob', { @_ });
  }
  sub SuspendTestJobs {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::SuspendTestJobs', { @_ });
  }
  sub UndoEditRunbookDraft {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UndoEditRunbookDraft', { @_ });
  }
  sub UpdateAutomationAccount {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateAutomationAccount', { @_ });
  }
  sub UpdateCertificate {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateCertificate', { @_ });
  }
  sub UpdateConnection {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateConnection', { @_ });
  }
  sub UpdateCredential {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateCredential', { @_ });
  }
  sub UpdateDscNode {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateDscNode', { @_ });
  }
  sub UpdateHybridRunbookWorkerGroup {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateHybridRunbookWorkerGroup', { @_ });
  }
  sub UpdateModule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateModule', { @_ });
  }
  sub UpdateRunbook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateRunbook', { @_ });
  }
  sub UpdateSchedule {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateSchedule', { @_ });
  }
  sub UpdateVariable {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateVariable', { @_ });
  }
  sub UpdateWebhook {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AutomationManagement::UpdateWebhook', { @_ });
  }

  sub operations { qw/CreateDscCompilationJob CreateJob CreateJobSchedule CreateOrUpdateAutomationAccount CreateOrUpdateCertificate CreateOrUpdateConnection CreateOrUpdateConnectionType CreateOrUpdateCredential CreateOrUpdateDscConfiguration CreateOrUpdateDscNodeConfiguration CreateOrUpdateModule CreateOrUpdateRunbook CreateOrUpdateRunbookDraft CreateOrUpdateSchedule CreateOrUpdateVariable CreateOrUpdateWebhook CreateTestJobs DeleteAutomationAccount DeleteCertificate DeleteConnection DeleteConnectionType DeleteCredential DeleteDscConfiguration DeleteDscNode DeleteDscNodeConfiguration DeleteHybridRunbookWorkerGroup DeleteJobSchedule DeleteModule DeleteRunbook DeleteSchedule DeleteVariable DeleteWebhook GenerateUriWebhook GetActivity GetAgentRegistrationInformation GetAutomationAccount GetCertificate GetConnection GetConnectionType GetContentDscConfiguration GetContentNodeReports GetContentRunbook GetContentRunbookDraft GetCredential GetDscCompilationJob GetDscConfiguration GetDscNode GetDscNodeConfiguration GetHybridRunbookWorkerGroup GetJob GetJobSchedule GetJobStream GetModule GetNodeReports GetOutputJob GetRunbook GetRunbookContentJob GetRunbookDraft GetSchedule GetStreamDscCompilationJob GetTestJobs GetTestJobStreams GetVariable GetWebhook ListAutomationAccount ListByAutomationAccountCertificate ListByAutomationAccountConnection ListByAutomationAccountConnectionType ListByAutomationAccountCredential ListByAutomationAccountDscCompilationJob ListByAutomationAccountDscConfiguration ListByAutomationAccountDscNode ListByAutomationAccountDscNodeConfiguration ListByAutomationAccountHybridRunbookWorkerGroup ListByAutomationAccountJob ListByAutomationAccountJobSchedule ListByAutomationAccountModule ListByAutomationAccountRunbook ListByAutomationAccountSchedule ListByAutomationAccountStatistics ListByAutomationAccountUsages ListByAutomationAccountVariable ListByAutomationAccountWebhook ListByJobJobStream ListByModuleActivity ListByNodeNodeReports ListByResourceGroupAutomationAccount ListByTestJobTestJobStreams ListByTypeFields ListFieldsByModuleAndTypeObjectDataTypes ListFieldsByTypeObjectDataTypes ListOperations PublishRunbookDraft RegenerateKeyAgentRegistrationInformation ResumeJob ResumeTestJobs StopJob StopTestJobs SuspendJob SuspendTestJobs UndoEditRunbookDraft UpdateAutomationAccount UpdateCertificate UpdateConnection UpdateCredential UpdateDscNode UpdateHybridRunbookWorkerGroup UpdateModule UpdateRunbook UpdateSchedule UpdateVariable UpdateWebhook / }

1;
