REM Copyright 2018, OpenCensus Authors
REM
REM Licensed under the Apache License, Version 2.0 (the "License");
REM you may not use this file except in compliance with the License.
REM You may obtain a copy of the License at
REM
REM     http://www.apache.org/licenses/LICENSE-2.0
REM
REM Unless required by applicable law or agreed to in writing, software
REM distributed under the License is distributed on an "AS IS" BASIS,
REM WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
REM See the License for the specific language governing permissions and
REM limitations under the License.

REM TODO: Make all tests pass on Windows:
REM bazel test //...

REM TODO: Remove --output_user_root after https://github.com/bazelbuild/bazel/issues/4149 is fixed.
REM bazel --output_user_root=c:/t/ test //opencensus/trace:all
echo TODO: Make all tests pass on Windows.

IF %ERRORLEVEL% NEQ 0 EXIT /b %ERRORLEVEL%
EXIT /b 0