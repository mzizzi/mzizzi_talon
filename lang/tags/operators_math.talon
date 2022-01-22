tag: user.code_operators_math
-

# math operators
(minus | subtract): user.code_operator_subtraction()
(plus | add): user.code_operator_addition()
(times | multiply): user.code_operator_multiplication()
divide: user.code_operator_division()
modulo: user.code_operator_modulo()
((power | exponent) | to the power [of]): user.code_operator_exponent()

# comparison operators
is equal: user.code_operator_equal()
is not equal: user.code_operator_not_equal()
is (greater | more): user.code_operator_greater_than()
is (less | below) [than]: user.code_operator_less_than()
is greater [than] or equal: user.code_operator_greater_than_or_equal_to()
is less [than] or equal: user.code_operator_less_than_or_equal_to()

# logical operators
logical and: user.code_operator_and()
logical or: user.code_operator_or()

# TODO: This operator should either be abstracted into a function or removed.
pad colon: " : "
