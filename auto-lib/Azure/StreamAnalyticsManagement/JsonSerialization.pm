package Azure::StreamAnalyticsManagement::JsonSerialization;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'encoding' => (is => 'ro', isa => 'Str'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
1;
