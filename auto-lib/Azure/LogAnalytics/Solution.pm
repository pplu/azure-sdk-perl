package Azure::LogAnalytics::Solution;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'plan' => (is => 'ro', isa => 'Azure::LogAnalytics::SolutionPlan'  );
  has 'properties' => (is => 'ro', isa => 'Azure::LogAnalytics::SolutionProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
