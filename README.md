![](https://github.com/PapouMarc/action-py3-selenium/workflows/Test%20Validation%20Action/badge.svg)


# docker python3 and selenium action

you can run file python3 or ansible file with config chromium/Selenium before version 4.10.0 selenium.

## Inputs

### `run-script-python3`

**Required** The name of script to run. Default `"Noscript"`.

## Outputs

### `result-python3`

return result.

## Example usage

uses: actions/action-py3-selenium@v1
with:
  run-script-python3: 'test/version.py'
