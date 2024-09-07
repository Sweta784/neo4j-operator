{{- define "neo4j-operator.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "neo4j-operator.name" -}}
{{- printf "%s-%s" .Release.Name "service" | trunc 63 | trimSuffix "-" -}}
{{- end -}}
