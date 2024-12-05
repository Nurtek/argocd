{{/*
Create a default fully qualified app name.
*/}}
{{- define "nginx-chart.name" -}}
{{- .Chart.Name | lower -}}
{{- end -}}

{{/*
Create a default fully qualified app name.
*/}}
{{- define "nginx-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "nginx-chart.name" .) | lower -}}
{{- end -}}
