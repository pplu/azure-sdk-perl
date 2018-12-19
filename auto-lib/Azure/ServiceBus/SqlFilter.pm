package Azure::ServiceBus::SqlFilter;
  use Moose;

  has 'compatibilityLevel' => (is => 'ro', isa => 'Int'  );
  has 'requiresPreprocessing' => (is => 'ro', isa => 'Bool'  );
  has 'sqlExpression' => (is => 'ro', isa => 'Str'  );
1;
