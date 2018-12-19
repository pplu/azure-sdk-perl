package Azure::AlertsManagement::alertsSummaryGroup;
  use Moose;

  has 'groupedby' => (is => 'ro', isa => 'Str'  );
  has 'smartGroupsCount' => (is => 'ro', isa => 'Int'  );
  has 'total' => (is => 'ro', isa => 'Int'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::alertsSummaryGroupItem]'  );
1;
