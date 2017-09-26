package Azure::ManagementGroups::ParentGroupInfo;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'parentId' => (is => 'ro', isa => 'Str'  );
1;
