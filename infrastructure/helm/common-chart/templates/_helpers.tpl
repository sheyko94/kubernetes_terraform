{{- define "common.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end -}}

{{- define "common.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name | quote }}
helm.sh/chart: {{ include "common.chart" . | quote }}
app.kubernetes.io/instance: {{ .Release.Name | quote }}
app.kubernetes.io/managed-by: {{ .Release.Service | quote }}
{{- end -}}
