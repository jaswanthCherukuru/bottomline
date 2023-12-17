{{/* _helpers.tpl */}}
{{- define "bottomline" -}}
  {{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}

{{- define "helloworld.serviceAccountName" -}}
  {{ .Release.Name }}-sa
{{- end -}}

