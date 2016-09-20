package Azure;

  use Module::Runtime qw/require_module/;

  use Azure::Exception;

  our $VERSION = '0.01';

  sub load_class {
    my (undef, $class) = @_;
    require_module $class;
  }

package Azure::API::Attribute::Trait::ParamInHeader;
  use Moose::Role;
  use Moose::Util;
  Moose::Util::meta_attribute_alias('ParamInHeader');
package Azure::API::Attribute::Trait::ParamInPath;
  use Moose::Role;
  use Moose::Util;
  Moose::Util::meta_attribute_alias('ParamInPath');
package Azure::API::Attribute::Trait::ParamInQuery;
  use Moose::Role;
  use Moose::Util;
  Moose::Util::meta_attribute_alias('ParamInQuery');
package Azure::API::Attribute::Trait::ParamInBody;
  use Moose::Role;
  use Moose::Util;
  Moose::Util::meta_attribute_alias('ParamInBody');
1;
