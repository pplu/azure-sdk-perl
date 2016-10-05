package Azure::EngagementManagement::PollQuestionChoice;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'isDefault' => (is => 'ro', isa => 'Any'  );
  has 'localization' => (is => 'ro', isa => 'HashRef'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
