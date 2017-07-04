package Azure::ComputeManagement::MaintenanceRedeployStatus;
  use Moose;

  has 'isCustomerInitiatedMaintenanceAllowed' => (is => 'ro', isa => 'Bool'  );
  has 'lastOperationMessage' => (is => 'ro', isa => 'Str'  );
  has 'lastOperationResultCode' => (is => 'ro', isa => 'Str'  );
  has 'maintenanceWindowEndTime' => (is => 'ro', isa => 'Str'  );
  has 'maintenanceWindowStartTime' => (is => 'ro', isa => 'Str'  );
  has 'preMaintenanceWindowEndTime' => (is => 'ro', isa => 'Str'  );
  has 'preMaintenanceWindowStartTime' => (is => 'ro', isa => 'Str'  );
1;
