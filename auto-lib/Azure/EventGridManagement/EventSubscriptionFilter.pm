package Azure::EventGridManagement::EventSubscriptionFilter;
  use Moose;

  has 'includedEventTypes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isSubjectCaseSensitive' => (is => 'ro', isa => 'Bool'  );
  has 'subjectBeginsWith' => (is => 'ro', isa => 'Str'  );
  has 'subjectEndsWith' => (is => 'ro', isa => 'Str'  );
1;
