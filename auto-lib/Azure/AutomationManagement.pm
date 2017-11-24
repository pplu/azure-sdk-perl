package Azure::AutomationManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateDscCompilationJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateDscCompilationJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateJobSchedule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAutomationAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateAutomationAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateConnection {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateConnection', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateConnectionType {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateConnectionType', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateCredential {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateCredential', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDscConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateDscConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDscNodeConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateDscNodeConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateModule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateModule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRunbook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateRunbook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateRunbookDraft {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateRunbookDraft', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSchedule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateVariable {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateVariable', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateOrUpdateWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateTestJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::CreateTestJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAutomationAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteAutomationAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteConnection {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteConnection', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteConnectionType {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteConnectionType', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteCredential {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteCredential', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDscConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteDscConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDscNode {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteDscNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDscNodeConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteDscNodeConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteHybridRunbookWorkerGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteHybridRunbookWorkerGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteJobSchedule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteModule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteModule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteRunbook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteRunbook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSchedule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteVariable {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteVariable', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::DeleteWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateUriWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GenerateUriWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetActivity {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetActivity', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAgentRegistrationInformation {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetAgentRegistrationInformation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAutomationAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetAutomationAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConnection {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetConnection', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetConnectionType {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetConnectionType', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContentDscConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetContentDscConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContentNodeReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetContentNodeReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContentRunbook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetContentRunbook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContentRunbookDraft {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetContentRunbookDraft', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCredential {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetCredential', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDscCompilationJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetDscCompilationJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDscConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetDscConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDscNode {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetDscNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDscNodeConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetDscNodeConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetHybridRunbookWorkerGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetHybridRunbookWorkerGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobSchedule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobStream {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetJobStream', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetModule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetModule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetNodeReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetNodeReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOutputJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetOutputJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRunbook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetRunbook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRunbookContentJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetRunbookContentJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetRunbookDraft {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetRunbookDraft', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSchedule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetStreamDscCompilationJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetStreamDscCompilationJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTestJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetTestJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTestJobStreams {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetTestJobStreams', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetVariable {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetVariable', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::GetWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListAutomationAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListAutomationAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountConnection {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountConnection', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountConnectionType {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountConnectionType', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountCredential {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountCredential', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountDscCompilationJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountDscCompilationJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountDscConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountDscConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountDscNode {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountDscNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountDscNodeConfiguration {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountDscNodeConfiguration', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountHybridRunbookWorkerGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountHybridRunbookWorkerGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountJobSchedule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountJobSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountModule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountModule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountRunbook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountRunbook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountSchedule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountStatistics {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountStatistics', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountUsages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountUsages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountVariable {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountVariable', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAutomationAccountWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByAutomationAccountWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByJobJobStream {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByJobJobStream', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByModuleActivity {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByModuleActivity', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByNodeNodeReports {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByNodeNodeReports', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAutomationAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByResourceGroupAutomationAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByTestJobTestJobStreams {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByTestJobTestJobStreams', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByTypeFields {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListByTypeFields', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFieldsByModuleAndTypeObjectDataTypes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListFieldsByModuleAndTypeObjectDataTypes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFieldsByTypeObjectDataTypes {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListFieldsByTypeObjectDataTypes', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PublishRunbookDraft {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::PublishRunbookDraft', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateKeyAgentRegistrationInformation {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::RegenerateKeyAgentRegistrationInformation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ResumeJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeTestJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::ResumeTestJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::StopJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopTestJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::StopTestJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SuspendJob {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::SuspendJob', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SuspendTestJobs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::SuspendTestJobs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UndoEditRunbookDraft {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UndoEditRunbookDraft', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAutomationAccount {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateAutomationAccount', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateConnection {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateConnection', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCredential {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateCredential', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateDscNode {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateDscNode', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateHybridRunbookWorkerGroup {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateHybridRunbookWorkerGroup', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateModule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateModule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateRunbook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateRunbook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSchedule {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateSchedule', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateVariable {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateVariable', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateWebhook {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AutomationManagement::UpdateWebhook', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateDscCompilationJob CreateJob CreateJobSchedule CreateOrUpdateAutomationAccount CreateOrUpdateCertificate CreateOrUpdateConnection CreateOrUpdateConnectionType CreateOrUpdateCredential CreateOrUpdateDscConfiguration CreateOrUpdateDscNodeConfiguration CreateOrUpdateModule CreateOrUpdateRunbook CreateOrUpdateRunbookDraft CreateOrUpdateSchedule CreateOrUpdateVariable CreateOrUpdateWebhook CreateTestJobs DeleteAutomationAccount DeleteCertificate DeleteConnection DeleteConnectionType DeleteCredential DeleteDscConfiguration DeleteDscNode DeleteDscNodeConfiguration DeleteHybridRunbookWorkerGroup DeleteJobSchedule DeleteModule DeleteRunbook DeleteSchedule DeleteVariable DeleteWebhook GenerateUriWebhook GetActivity GetAgentRegistrationInformation GetAutomationAccount GetCertificate GetConnection GetConnectionType GetContentDscConfiguration GetContentNodeReports GetContentRunbook GetContentRunbookDraft GetCredential GetDscCompilationJob GetDscConfiguration GetDscNode GetDscNodeConfiguration GetHybridRunbookWorkerGroup GetJob GetJobSchedule GetJobStream GetModule GetNodeReports GetOutputJob GetRunbook GetRunbookContentJob GetRunbookDraft GetSchedule GetStreamDscCompilationJob GetTestJobs GetTestJobStreams GetVariable GetWebhook ListAutomationAccount ListByAutomationAccountCertificate ListByAutomationAccountConnection ListByAutomationAccountConnectionType ListByAutomationAccountCredential ListByAutomationAccountDscCompilationJob ListByAutomationAccountDscConfiguration ListByAutomationAccountDscNode ListByAutomationAccountDscNodeConfiguration ListByAutomationAccountHybridRunbookWorkerGroup ListByAutomationAccountJob ListByAutomationAccountJobSchedule ListByAutomationAccountModule ListByAutomationAccountRunbook ListByAutomationAccountSchedule ListByAutomationAccountStatistics ListByAutomationAccountUsages ListByAutomationAccountVariable ListByAutomationAccountWebhook ListByJobJobStream ListByModuleActivity ListByNodeNodeReports ListByResourceGroupAutomationAccount ListByTestJobTestJobStreams ListByTypeFields ListFieldsByModuleAndTypeObjectDataTypes ListFieldsByTypeObjectDataTypes ListOperations PublishRunbookDraft RegenerateKeyAgentRegistrationInformation ResumeJob ResumeTestJobs StopJob StopTestJobs SuspendJob SuspendTestJobs UndoEditRunbookDraft UpdateAutomationAccount UpdateCertificate UpdateConnection UpdateCredential UpdateDscNode UpdateHybridRunbookWorkerGroup UpdateModule UpdateRunbook UpdateSchedule UpdateVariable UpdateWebhook / }

1;
