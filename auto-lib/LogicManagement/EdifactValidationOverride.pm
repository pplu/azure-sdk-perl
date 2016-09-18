package LogicManagement::EdifactValidationOverride;
  use Moose;

  has 'allowLeadingAndTrailingSpacesAndZeroes' => (is => 'ro', isa => 'Any'  );
  has 'enforceCharacterSet' => (is => 'ro', isa => 'Any'  );
  has 'messageId' => (is => 'ro', isa => 'Str'  );
  has 'trailingSeparatorPolicy' => (is => 'ro', isa => 'Any'  );
  has 'trimLeadingAndTrailingSpacesAndZeroes' => (is => 'ro', isa => 'Any'  );
  has 'validateEDITypes' => (is => 'ro', isa => 'Any'  );
  has 'validateXSDTypes' => (is => 'ro', isa => 'Any'  );
1;