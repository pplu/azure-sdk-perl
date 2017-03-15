package Azure::AdvisorManagement::GetRecommendationsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has suppressionIds => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has category => (is => 'ro', isa => 'Str'  );
  has impact => (is => 'ro', isa => 'Str'  );
  has impactedField => (is => 'ro', isa => 'Str'  );
  has impactedValue => (is => 'ro', isa => 'Str'  );
  has lastUpdated => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'HashRef'  );
  has recommendationTypeId => (is => 'ro', isa => 'Str'  );
  has risk => (is => 'ro', isa => 'Str'  );
  has shortDescription => (is => 'ro', isa => 'HashRef'  );

1;
