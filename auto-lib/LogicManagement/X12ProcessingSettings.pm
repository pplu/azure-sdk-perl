package LogicManagement::X12ProcessingSettings;
  use Moose;

  has 'convertImpliedDecimal' => (is => 'ro', isa => 'Any'  );
  has 'createEmptyXmlTagsForTrailingSeparators' => (is => 'ro', isa => 'Any'  );
  has 'maskSecurityInfo' => (is => 'ro', isa => 'Any'  );
  has 'preserveInterchange' => (is => 'ro', isa => 'Any'  );
  has 'suspendInterchangeOnError' => (is => 'ro', isa => 'Any'  );
  has 'useDotAsDecimalSeparator' => (is => 'ro', isa => 'Any'  );
1;
