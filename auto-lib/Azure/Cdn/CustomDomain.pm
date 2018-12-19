package Azure::Cdn::CustomDomain;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'customHttpsProvisioningState' => (is => 'ro', isa => 'Str'  );
  has 'customHttpsProvisioningSubstate' => (is => 'ro', isa => 'Str'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'validationData' => (is => 'ro', isa => 'Str'  );
1;
