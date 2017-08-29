package Controllers::defaultController;

use strict;
use warnings;


sub indexAction;


# Construct класса
sub TIESCALAR {
  my $class = shift;
  bless {}, $class;
}


# Reading the value of a bound variable
sub FETCH {
  my $self = shift;
  return $self;
}



sub indexAction
{
 my ($self) = @_;

 return "Hello from default controller";
}

1;
