Module: dylan-user

define library minikanren-test-suite
  use common-dylan;
  use miniKanren;
  use system,
    import: { locators };
  use testworks;
end library minikanren-test-suite;

define module minikanren-test-suite
  use common-dylan;
  use miniKanren;
  use locators,
    import: { <file-locator>,
              locator-name };
  use testworks;
end module minikanren-test-suite;
