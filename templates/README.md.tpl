### Hi there 👋🏼

<!--

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 📫 How to reach me: ...
- ⚡ Fun fact: ...
-->

### Recent Projects
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{if .Repo.Description}} - {{.Repo.Description}}{{end}}
{{- end}}

### Recent 🌟
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}}
{{end}}

### GitHub Stats
![my github stats](https://github-readme-stats.vercel.app/api?username=dakotahp&count_private=true&hide_title=true)
