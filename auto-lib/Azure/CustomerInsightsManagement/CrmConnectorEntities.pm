package Azure::CustomerInsightsManagement::CrmConnectorEntities;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'isProfile' => (is => 'ro', isa => 'Bool'  );
  has 'logicalName' => (is => 'ro', isa => 'Str'  );
1;
