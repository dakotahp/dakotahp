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

### My recent projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

### Recently Starred Repos
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}}
{{end}}

### GitHub stats
![my github stats](https://github-readme-stats.vercel.app/api?username=dakotahp&count_private=true&hide_title=true)

