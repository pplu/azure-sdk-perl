package Azure::CognitiveWebSearch::TimeZoneTimeZoneInformation;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'time' => (is => 'ro', isa => 'Str'  );
  has 'utcOffset' => (is => 'ro', isa => 'Str'  );
1;
