package Azure::ManagementGroups;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetManagementGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementGroups::GetManagementGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListManagementGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementGroups::ListManagementGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ManagementGroups::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetManagementGroups ListManagementGroups ListOperations / }

1;
