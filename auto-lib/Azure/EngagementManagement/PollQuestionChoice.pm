package Azure::EngagementManagement::PollQuestionChoice;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'isDefault' => (is => 'ro', isa => 'Bool'  );
  has 'localization' => (is => 'ro', isa => 'HashRef[Azure::EngagementManagement::PollQuestionChoiceLocalization]'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
