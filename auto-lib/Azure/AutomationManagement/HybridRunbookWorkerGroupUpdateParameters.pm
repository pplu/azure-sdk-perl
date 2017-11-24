package Azure::AutomationManagement::HybridRunbookWorkerGroupUpdateParameters;
  use Moose;

  has 'credential' => (is => 'ro', isa => 'Azure::AutomationManagement::RunAsCredentialAssociationProperty'  );
1;
