package Azure::ManagementGroups::ManagementGroupDetailsProperties;
  use Moose;

  has 'managementGroupType' => (is => 'ro', isa => 'Str'  );
  has 'parent' => (is => 'ro', isa => 'Azure::ManagementGroups::ParentGroupInfo'  );
  has 'updatedBy' => (is => 'ro', isa => 'Str'  );
  has 'updatedTime' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Num'  );
1;
