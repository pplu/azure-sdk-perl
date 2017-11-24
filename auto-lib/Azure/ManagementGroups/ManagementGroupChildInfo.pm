package Azure::ManagementGroups::ManagementGroupChildInfo;
  use Moose;

  has 'childId' => (is => 'ro', isa => 'Str'  );
  has 'childType' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
