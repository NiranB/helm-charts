{{/*
Create chart name and version as used by the chart label.
*/}}
{{- define "datahub.chart" -}}
{{- printf "%s-%s" $.Chart.Name $.Chart.Version | replace "+" "_" | trunc 63 | trimSuffix "-" -}}
{{- end -}}