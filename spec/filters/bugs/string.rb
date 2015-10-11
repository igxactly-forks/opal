opal_filter "String" do
  fails "String#bytes agrees with #unpack('C*')"
  fails "String#bytes returns #bytesize bytes"
  fails "String#bytes yields each byte to a block if one is given, returning self"
  fails "String#byteslice with Range calls to_int on range arguments"
  fails "String#clone copies modules included in the singleton class"
  fails "String#dump includes .force_encoding(name) if the encoding isn't ASCII compatible"
  fails "String#dump returns a string with # not escaped when followed by any other character"
  fails "String#dump returns a string with lower-case alpha characters unescaped"
  fails "String#dump returns a string with multi-byte UTF-8 characters replaced by \\u{} notation with lower-case hex digits"
  fails "String#dump returns a string with non-printing ASCII characters replaced by \\x notation"
  fails "String#dump returns a string with non-printing single-byte UTF-8 characters replaced by \\x notation"
  fails "String#dump returns a string with numeric characters unescaped"
  fails "String#dump returns a string with printable non-alphanumeric characters unescaped"
  fails "String#dump returns a string with special characters replaced with \\<char> notation"
  fails "String#dump returns a string with upper-case alpha characters unescaped"
  fails "String#dump returns a string with \" and \\ escaped with a backslash"
  fails "String#dump returns a string with \\#<char> when # is followed by $, @, {"
  fails "String#dump returns a subclass instance"
  fails "String#dump taints the result if self is tainted"
  fails "String#dump untrusts the result if self is untrusted"
  fails "String#dup does not copy constants defined in the singleton class"
  fails "String#each_byte keeps iterating from the old position (to new string end) when self changes"
  fails "String#each_byte passes each byte in self to the given block"
  fails "String#each_byte when no block is given returned enumerator size should return the bytesize of the string"
  fails "String#each_byte when no block is given returns an enumerator"
  fails "String#getbyte counts from the end of the String if given a negative argument"
  fails "String#getbyte interprets bytes relative to the String's encoding"
  fails "String#getbyte mirrors the output of #bytes"
  fails "String#getbyte raises a TypeError unless its argument can be coerced into an Integer"
  fails "String#getbyte regards a multi-byte character as having multiple bytes"
  fails "String#getbyte regards the empty String as containing no bytes"
  fails "String#getbyte returns an Integer between 0 and 255"
  fails "String#getbyte returns an Integer if given a valid index"
  fails "String#getbyte returns nil for out-of-bound indexes"
  fails "String#getbyte starts indexing at 0"
  fails "String#slice with Range calls to_int on range arguments"
  fails "String#split with Regexp includes all captures in the result array"
  fails "String#to_c returns a complex number with 0 as the real part, 0 as the imaginary part for unrecognised Strings"
  fails "String#to_c returns a Complex object"
  fails "String#to_c understands 'a+bi' to mean a complex number with 'a' as the real part, 'b' as the imaginary"
  fails "String#to_c understands 'a-bi' to mean a complex number with 'a' as the real part, '-b' as the imaginary"
  fails "String#to_c understands a '-i' by itself as denoting a complex number with an imaginary part of -1"
  fails "String#to_c understands a negative integer followed by 'i' to mean that negative integer is the imaginary part"
  fails "String#to_c understands an 'i' by itself as denoting a complex number with an imaginary part of 1"
  fails "String#to_c understands an integer followed by 'i' to mean that integer is the imaginary part"
  fails "String#to_c understands floats (a.b) for the imaginary part"
  fails "String#to_c understands floats (a.b) for the real part"
  fails "String#to_c understands fractions (numerator/denominator) for the imaginary part"
  fails "String#to_c understands fractions (numerator/denominator) for the real part"
  fails "String#to_c understands integers"
  fails "String#to_c understands negative floats (-a.b) for the imaginary part"
  fails "String#to_c understands negative floats (-a.b) for the real part"
  fails "String#to_c understands negative fractions (-numerator/denominator) for the imaginary part"
  fails "String#to_c understands negative fractions (-numerator/denominator) for the real part"
  fails "String#to_c understands negative integers"
  fails "String#to_c understands negative scientific notation for the imaginary part"
  fails "String#to_c understands negative scientific notation for the real and imaginary part in the same String"
  fails "String#to_c understands negative scientific notation for the real part"
  fails "String#to_c understands scientific notation for the imaginary part"
  fails "String#to_c understands scientific notation for the real and imaginary part in the same String"
  fails "String#to_c understands scientific notation for the real part"
  fails "String#to_r does not ignore arbitrary, non-numeric leading characters"
  fails "String#to_r does not treat a leading period without a numeric prefix as a decimal point"
  fails "String#to_r ignores leading spaces"
  fails "String#to_r ignores trailing characters"
  fails "String#to_r ignores underscores between numbers"
  fails "String#to_r returns (0/1) for Strings it can't parse"
  fails "String#to_r returns (0/1) for the empty String"
  fails "String#to_r returns (n/1) for a String starting with a decimal _n_"
  fails "String#to_r returns a Rational object"
  fails "String#to_r treats leading hypens as minus signs"
  fails "String#to_r understands a forward slash as separating the numerator from the denominator"
  fails "String#to_r understands decimal points"
  fails "String#[] with Range calls to_int on range arguments"
end
