{{- define "common.labels" -}}
label: {{ .Values.customLabel }}
run: {{ .Release.Name }}
{{- end }}