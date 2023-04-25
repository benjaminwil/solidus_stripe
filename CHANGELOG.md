# Changelog

## [v3.2.2](https://github.com/solidusio/solidus_stripe/tree/v3.2.2)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v3.2.1...v3.2.2)

This release updates a pre-existing migration. If you're migrating from
`solidus_gateway`'s Stripe payment method to `solidus_stripe` and ran migrations
before this release, you may have orphaned `Spree::Preference` records related
to the legacy `solidus_gateway` Stripe payment methods. You probably fixed this
manually or created brand new payment method records to use in production. You
can effectively ignore this patch release.

If you're installing v4 of this extension for the first time, the migration will
now run as intended.

**Fixed bugs:**

- Fixed legacy migration for migrating `Spree::Preference` data from `solidus_gateway` to `solidus_stripe` [\#298](https://github.com/solidusio/solidus_stripe/pull/298) ([benjaminwil](https://github.com/benjaminwil))

## [v3.2.1](https://github.com/solidusio/solidus_stripe/tree/v3.2.1)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v3.2.0...v3.2.1)

## [v3.2.0](https://github.com/solidusio/solidus_stripe/tree/v3.2.0)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v3.0.0...v3.2.0)

**Fixed bugs:**

- Duplicates charges with Payment Intents [\#44](https://github.com/solidusio/solidus_stripe/issues/44)
- Create a single charge when using Stripe Payment Intents [\#45](https://github.com/solidusio/solidus_stripe/pull/45) ([spaghetticode](https://github.com/spaghetticode))

**Closed issues:**

- Stripe Elements submit button stuck in disabled state. [\#39](https://github.com/solidusio/solidus_stripe/issues/39)
- Visa credit card type is blank [\#36](https://github.com/solidusio/solidus_stripe/issues/36)
- Pay with Apple Pay from cart page [\#23](https://github.com/solidusio/solidus_stripe/issues/23)

**Merged pull requests:**

- Custom Stripe Elements field options [\#42](https://github.com/solidusio/solidus_stripe/pull/42) ([stuffmatic](https://github.com/stuffmatic))
- Improve the way Stripe Elements validation errors are displayed [\#40](https://github.com/solidusio/solidus_stripe/pull/40) ([stuffmatic](https://github.com/stuffmatic))
- Fix stripe-to-solidus card type mapping [\#38](https://github.com/solidusio/solidus_stripe/pull/38) ([stuffmatic](https://github.com/stuffmatic))
- Add hook to provide custom Stripe Elements options [\#37](https://github.com/solidusio/solidus_stripe/pull/37) ([stuffmatic](https://github.com/stuffmatic))
- Change order description that we pass to Stripe [\#35](https://github.com/solidusio/solidus_stripe/pull/35) ([kennyadsl](https://github.com/kennyadsl))

## [v3.0.0](https://github.com/solidusio/solidus_stripe/tree/v3.0.0) (2020-03-11)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v2.1.0...v3.0.0)

**Implemented enhancements:**

- Rename v3/stripe partial as v3/elements [\#30](https://github.com/solidusio/solidus_stripe/pull/30) ([spaghetticode](https://github.com/spaghetticode))

**Merged pull requests:**

- Allow to customize Stripe Elements styles via JS [\#34](https://github.com/solidusio/solidus_stripe/pull/34) ([spaghetticode](https://github.com/spaghetticode))
- Stop injecting css in host app while installing [\#33](https://github.com/solidusio/solidus_stripe/pull/33) ([kennyadsl](https://github.com/kennyadsl))
- Manage Stripe V3 JS code via Sprokets [\#32](https://github.com/solidusio/solidus_stripe/pull/32) ([spaghetticode](https://github.com/spaghetticode))

## [v2.1.0](https://github.com/solidusio/solidus_stripe/tree/v2.1.0) (2020-03-11)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v2.0.0...v2.1.0)

**Closed issues:**

- Preference :stripe\_country is not defined on Spree::PaymentMethod::StripeCreditCard \(RuntimeError\) [\#27](https://github.com/solidusio/solidus_stripe/issues/27)

**Merged pull requests:**

- Refactor Stripe V3 Intents, Elements and cart checkout JS code [\#31](https://github.com/solidusio/solidus_stripe/pull/31) ([spaghetticode](https://github.com/spaghetticode))

## [v2.0.0](https://github.com/solidusio/solidus_stripe/tree/v2.0.0) (2020-03-03)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v1.2.0...v2.0.0)

**Implemented enhancements:**

- Add support for Apple Pay through Stripe Payment Request Button [\#22](https://github.com/solidusio/solidus_stripe/issues/22)
- Cart page payment with Stripe payment request button \(Apple/Google Pay\)  [\#29](https://github.com/solidusio/solidus_stripe/pull/29) ([spaghetticode](https://github.com/spaghetticode))
- Allow Apple Pay and Google Pay via Payment Request Button [\#25](https://github.com/solidusio/solidus_stripe/pull/25) ([spaghetticode](https://github.com/spaghetticode))
- Use Payment Intents API with Active Merchant [\#20](https://github.com/solidusio/solidus_stripe/pull/20) ([spaghetticode](https://github.com/spaghetticode))

**Closed issues:**

- Handling of Strong Customer Authentication \(SCA\) [\#18](https://github.com/solidusio/solidus_stripe/issues/18)
- Stripe checkout fails when using a stored credit card number [\#16](https://github.com/solidusio/solidus_stripe/issues/16)
- Better PCI-Compliance with stripe.js version 3 [\#5](https://github.com/solidusio/solidus_stripe/issues/5)
- No gem found [\#4](https://github.com/solidusio/solidus_stripe/issues/4)

**Merged pull requests:**

- Remove ERB from Elements and Intents JS code [\#28](https://github.com/solidusio/solidus_stripe/pull/28) ([spaghetticode](https://github.com/spaghetticode))
- Remove `update\_attributes!` deprecation [\#24](https://github.com/solidusio/solidus_stripe/pull/24) ([spaghetticode](https://github.com/spaghetticode))
- Add solidus\_dev\_support gem [\#21](https://github.com/solidusio/solidus_stripe/pull/21) ([spaghetticode](https://github.com/spaghetticode))
- Fix reusing cards with Stripe v3 [\#17](https://github.com/solidusio/solidus_stripe/pull/17) ([kennyadsl](https://github.com/kennyadsl))
- Extension maintenance [\#14](https://github.com/solidusio/solidus_stripe/pull/14) ([kennyadsl](https://github.com/kennyadsl))
- Update README installation instructions [\#13](https://github.com/solidusio/solidus_stripe/pull/13) ([hashrocketeer](https://github.com/hashrocketeer))
- Use preferred\_v3\_elements instead of preferences\[:v3\_elements\] [\#12](https://github.com/solidusio/solidus_stripe/pull/12) ([ChristianRimondi](https://github.com/ChristianRimondi))
- Remove `Spree.t` in favor of `I18n.t` [\#11](https://github.com/solidusio/solidus_stripe/pull/11) ([spaghetticode](https://github.com/spaghetticode))
- Remove Capybara deprecation warning [\#10](https://github.com/solidusio/solidus_stripe/pull/10) ([spaghetticode](https://github.com/spaghetticode))
- Add Stripe.js V3 with Elements [\#9](https://github.com/solidusio/solidus_stripe/pull/9) ([spaghetticode](https://github.com/spaghetticode))
- Remove unused CircleCI config [\#8](https://github.com/solidusio/solidus_stripe/pull/8) ([aitbw](https://github.com/aitbw))
- Add Rubocop for linting [\#7](https://github.com/solidusio/solidus_stripe/pull/7) ([aitbw](https://github.com/aitbw))
- Allow creating seeds with the install command [\#6](https://github.com/solidusio/solidus_stripe/pull/6) ([kennyadsl](https://github.com/kennyadsl))
- Add Solidus v2.8 to Travis config [\#3](https://github.com/solidusio/solidus_stripe/pull/3) ([aitbw](https://github.com/aitbw))
- Update README.md [\#2](https://github.com/solidusio/solidus_stripe/pull/2) ([brchristian](https://github.com/brchristian))
- Add missing API partial for stripe gateway [\#1](https://github.com/solidusio/solidus_stripe/pull/1) ([jontarg](https://github.com/jontarg))

## [v1.2.0](https://github.com/solidusio/solidus_stripe/tree/v1.2.0) (2017-07-24)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v1.1.1...v1.2.0)

## [v1.1.1](https://github.com/solidusio/solidus_stripe/tree/v1.1.1) (2016-09-22)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v1.1.0...v1.1.1)

## [v1.1.0](https://github.com/solidusio/solidus_stripe/tree/v1.1.0) (2016-07-26)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v1.0.1...v1.1.0)

## [v1.0.1](https://github.com/solidusio/solidus_stripe/tree/v1.0.1) (2016-01-13)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v0.9.0...v1.0.1)

## [v0.9.0](https://github.com/solidusio/solidus_stripe/tree/v0.9.0) (2015-08-28)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/v1.0.0...v0.9.0)

## [v1.0.0](https://github.com/solidusio/solidus_stripe/tree/v1.0.0) (2015-08-27)

[Full Changelog](https://github.com/solidusio/solidus_stripe/compare/c20c3f69811d68c374ffedc2e20c1bc6bdb45f95...v1.0.0)



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
