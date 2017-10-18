/*
Copyright 2017 The Kubernetes Authors All rights reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

package types

import "k8s.io/node-problem-detector/pkg/types"

type Status int

const (
	OK      Status = 0
	NonOK   Status = 1
	Unknown Status = 2
)

// Result is the custom plugin check result returned by plugin.
type Result struct {
	Rule       *types.CustomRule
	ExitStatus Status
	Message    string
}
