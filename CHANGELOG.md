# Changelog
All notable changes to this project will be documented in this file.

## [Unreleased]
### Added
- Add Store `Context` (Breaking change 💥)
  - Database `Context.Provider`
  - `withStore` Context HOC

## [0.2.0] - 2019-01-27
### Changed
- Lighthouse settings:
  - run only on PRs
  - run on website related to the branch the PR will merge into
  - add delay, so deploy changes can propagate
  - provide report by WebPageTest
  
### Added
- `prop-types`
- `i18next` and `react-i18next` (Breaking change 💥):
  - I18nextProvider
  - Language chooser
  - English 🇬🇧 and Norwegian 🇳🇴 locales (WIP 🚧)
- Auto commenting a checklist to pull-requests

## [0.1.3] - 2019-01-21
### Changed
- Only notify about failures on Slack

### Added
- Lighthouse testing to Travis pipeline
- Firebase 🔥


## [0.1.2] - 2019-01-18
### Changed
- Badge links in the `README.md` to support the private repository

## [0.1.1] - 2019-01-18
### Added
- This is intended to be the first release
- New issue templates for more transparent issue handling
- Basic Create React App files
- Travis CI
- Coverage reporter
- ESLint config

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)