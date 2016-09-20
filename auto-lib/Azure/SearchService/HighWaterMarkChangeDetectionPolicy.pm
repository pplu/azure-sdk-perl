package Azure::SearchService::HighWaterMarkChangeDetectionPolicy;
  use Moose;

  has 'highWaterMarkColumnName' => (is => 'ro', isa => 'Str'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
1;
