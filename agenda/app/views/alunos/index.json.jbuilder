json.array!(@alunos) do |aluno|
  json.extract! aluno, :id, :nomealuno, :nomepai, :telpai, :nomemae, :telmae, :telefone3
  json.url aluno_url(aluno, format: :json)
end
