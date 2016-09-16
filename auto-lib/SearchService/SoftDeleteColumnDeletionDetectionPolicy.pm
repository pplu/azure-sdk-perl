package SearchService::SoftDeleteColumnDeletionDetectionPolicy;
  use Moose;

  has 'softDeleteColumnName' => (is => 'ro', isa => 'Str'  );
  has 'softDeleteMarkerValue' => (is => 'ro', isa => 'Str'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
1;
