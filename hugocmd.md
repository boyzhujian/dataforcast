{{ with .Site.Params.name }}<meta name="author" content="{{ . }}">{{ end }}

[params]
name = "Data ForCast "




<title>{{ .Site.Title }}</title>

title = "Dataforcast  company"



{{ "<!-- Favicon -->" | safeHTML }}
<link rel="shortcut icon" href="{{ .Site.Params.favicon | absURL }}




<html lang="{{ with .Site.LanguageCode }}{{ . }}{{ else }}en-US{{ end }}">
    languageCode = "zh-client"
    <html lang="zh-client">


        <head>
        {{ partial "head.html" . }}
        </html>head>



        {{ if or .Site.Params.navigation.links.about .Site.Params.navigation.links.services .Site.Params.navigation.links.portfolio .Site.Params.navigation.links.contact }}
        {{ partial "nav.html" . }}
    {{ end }}



    {{ with .Site.Params.navigation.brand }}
    <a class="navbar-brand page-scroll" href="#page-top">{{ . | markdownify }}</a>
{{ end }}