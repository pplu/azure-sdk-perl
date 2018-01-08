package Azure::ManagementGroups;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub GetManagementGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagementGroups::GetManagementGroups', { @_ });
  }
  sub ListManagementGroups {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagementGroups::ListManagementGroups', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::ManagementGroups::ListOperations', { @_ });
  }

  sub operations { qw/GetManagementGroups ListManagementGroups ListOperations / }

1;
