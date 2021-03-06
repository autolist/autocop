## v0.5.0 - 2020-11-10

- Update rubocop, rubocop-rails, rubocop-rspec dependencies

## v0.4.4 - 2020-03-25

- Remove no longer supported cop `Style/BracesAroundHashParameters`

## v0.4.3 - 2020-01-03

- Update rubocop performance
- Allow ruby versions up to 3.x

## v0.4.2 - 2019-12-20

- Fix cop namespace and correct attribute name

## v0.4.1 - 2019-12-17

- Update rubocop, rubocop-rails, rubocop-rspec dependencies
- Remove re-named cops to fall back to default

## v0.4.0 - 2019-11-15

- Run rubocop rake task with autocop configuration

## v0.3.2 - 2019-08-27

- Use the `rubocop-rails` and `rubocop-performance` gems
- Fix `Performance/LstripRstrip` to `Style/Strip`
- Fix test that was in violation of `RSpec/Be`

## v0.3.1 - 2019-06-18

- Fix `EnforcedStyle: always` of frozen string literal cop

## v0.3.0 - 2019-06-18

- Remove obsolete rules
- Change performance cops to style namespace

## v0.2.6 - 2019-03-05

- Remove duplicated rules in .autocop-rubocop.yml

## v0.2.5 - 2019-03-05

- Fix `Style/FlipFlop` to `Lint/FlipFlop`

## v0.2.4 - 2018-12-19

- Change styling for signal exception to be only raise (@tlubz)

## v0.2.3 - 2018-12-14

- Update allowed ruby versions to include 2.6.x

## v0.2.2 - 2018-10-10

- Correct the naming of the UnneededCopDisableDirective

##  v0.2.1 - 2018-10-03

- Update rubocop version 0.59.2
- Change RSpec/ImplicitExpect enforced style to be is_expected

## v0.2.0 - 2018-08-31

- Update rubocop version 0.58
- Update rubocop-rspec 1.29

## v0.1.4 - 2018-03-27

- Performance/HashEachMethods removed

## v0.1.3 - 2018-03-27

- Remove old lint cops that are under layout now
- Break out trailing comma cops for hash and array

## v0.1.2 - 2018-03-07

- Relax ruby version to >= 2.2 for now
- Relax rubocop dependency version

## v0.1.1 - 2018-03-06

- Add `Bundler/OrderedGems` cop for including comments as sections

## v0.1.0 - 2018-03-06

- Initial release
