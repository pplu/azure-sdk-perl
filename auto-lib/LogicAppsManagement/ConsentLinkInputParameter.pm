package LogicAppsManagement::ConsentLinkInputParameter;
  use Moose;

  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'parameterName' => (is => 'ro', isa => 'Str'  );
  has 'principalType' => (is => 'ro', isa => 'Str'  );
  has 'redirectUrl' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
