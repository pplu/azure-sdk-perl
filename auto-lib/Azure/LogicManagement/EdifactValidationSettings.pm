package Azure::LogicManagement::EdifactValidationSettings;
  use Moose;

  has 'allowLeadingAndTrailingSpacesAndZeroes' => (is => 'ro', isa => 'Bool'  );
  has 'checkDuplicateGroupControlNumber' => (is => 'ro', isa => 'Bool'  );
  has 'checkDuplicateInterchangeControlNumber' => (is => 'ro', isa => 'Bool'  );
  has 'checkDuplicateTransactionSetControlNumber' => (is => 'ro', isa => 'Bool'  );
  has 'interchangeControlNumberValidityDays' => (is => 'ro', isa => 'Int'  );
  has 'trailingSeparatorPolicy' => (is => 'ro', isa => 'Azure::LogicManagement::TrailingSeparatorPolicy'  );
  has 'trimLeadingAndTrailingSpacesAndZeroes' => (is => 'ro', isa => 'Bool'  );
  has 'validateCharacterSet' => (is => 'ro', isa => 'Bool'  );
  has 'validateEDITypes' => (is => 'ro', isa => 'Bool'  );
  has 'validateXSDTypes' => (is => 'ro', isa => 'Bool'  );
1;
