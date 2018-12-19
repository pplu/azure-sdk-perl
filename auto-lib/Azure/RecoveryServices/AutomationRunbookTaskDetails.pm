package Azure::RecoveryServices::AutomationRunbookTaskDetails;
  use Moose;

  has 'accountName' => (is => 'ro', isa => 'Str'  );
  has 'cloudServiceName' => (is => 'ro', isa => 'Str'  );
  has 'isPrimarySideScript' => (is => 'ro', isa => 'Bool'  );
  has 'jobId' => (is => 'ro', isa => 'Str'  );
  has 'jobOutput' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'runbookId' => (is => 'ro', isa => 'Str'  );
  has 'runbookName' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
