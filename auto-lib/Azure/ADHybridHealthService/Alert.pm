package Azure::ADHybridHealthService::Alert;
  use Moose;

  has 'activeAlertProperties' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::Item]'  );
  has 'additionalInformation' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::AdditionalInformation]'  );
  has 'alertId' => (is => 'ro', isa => 'Str'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdated' => (is => 'ro', isa => 'Str'  );
  has 'level' => (is => 'ro', isa => 'Str'  );
  has 'monitorRoleType' => (is => 'ro', isa => 'Str'  );
  has 'relatedLinks' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::HelpLink]'  );
  has 'remediation' => (is => 'ro', isa => 'Str'  );
  has 'resolvedAlertProperties' => (is => 'ro', isa => 'ArrayRef[Azure::ADHybridHealthService::Item]'  );
  has 'resolvedDate' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
  has 'serviceId' => (is => 'ro', isa => 'Str'  );
  has 'serviceMemberId' => (is => 'ro', isa => 'Str'  );
  has 'shortName' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;