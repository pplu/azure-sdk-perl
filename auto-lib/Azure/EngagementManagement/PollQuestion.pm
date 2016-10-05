package Azure::EngagementManagement::PollQuestion;
  use Moose;

  has 'choices' => (is => 'ro', isa => 'ArrayRef'  );
  has 'id' => (is => 'ro', isa => 'Int'  );
  has 'localization' => (is => 'ro', isa => 'HashRef'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
