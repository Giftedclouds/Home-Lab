{{- define "cloudflared.name" -}}
cloudflared
{{- end }}


{{- define "cloudflared.fullname" -}}
{{ .Release.Name }}-cloudflared
{{- end }}


{{- define "cloudflared.serviceAccountName" -}}
{{ .Release.Name }}-cloudflared
{{- end }}
