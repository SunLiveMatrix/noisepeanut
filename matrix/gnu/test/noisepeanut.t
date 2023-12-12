#!/usr/bin/env perl test.pl test 

# Copyright (c) 2014-2015, University. All right reserved.

sub test(@args) {
    # Create a new directory and make sure it exists.
    my $file = shift;
    my $line = $file->{line};
    my @lines = split(/\n/, $line);
    my @unit = split(/\n/, $line);
    # print "Testing unit tests\n" unless @lines;
    return @args if @lines ne '' and $file->{line} ne '' and $unit ne '';
}

test('test');