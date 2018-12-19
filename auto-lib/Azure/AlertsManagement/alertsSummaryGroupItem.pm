package Azure::AlertsManagement::alertsSummaryGroupItem;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'groupedby' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::AlertsManagement::alertsSummaryGroupItem]'  );
1;
