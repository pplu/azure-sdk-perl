package Azure::CustomerInsightsManagement::ConnectorMappingFormat;
  use Moose;

  has 'acceptLanguage' => (is => 'ro', isa => 'Str'  );
  has 'arraySeparator' => (is => 'ro', isa => 'Str'  );
  has 'columnDelimiter' => (is => 'ro', isa => 'Str'  );
  has 'formatType' => (is => 'ro', isa => 'Str'  );
  has 'quoteCharacter' => (is => 'ro', isa => 'Str'  );
  has 'quoteEscapeCharacter' => (is => 'ro', isa => 'Str'  );
1;
