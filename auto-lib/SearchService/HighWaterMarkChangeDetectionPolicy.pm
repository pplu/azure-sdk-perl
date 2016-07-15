package SearchService::HighWaterMarkChangeDetectionPolicy;
  use Moose;

  has 'highWaterMarkColumnName' => (is => 'ro', isa => 'Str'  );
1;
