@ECHO ON
set JUPYTER_PACKAGING_SKIP_NPM=1
%PYTHON% -m pip install . -vv --no-deps --no-build-isolation || exit 1
