package Azure::AlertsManagement::smartGroupModificationProperties;
  use Moose;

  has 'modifications' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::smartGroupModificationItem]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'smartGroupId' => (is => 'ro', isa => 'Str'  );
1;
