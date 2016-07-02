alias Rumbl.Repo
alias Rumbl.Categorory
for category <- ~w(Action Drama Romance Comedy Sci-fi) do
Repo.get_by(Categorory, name: category) ||
Repo.insert!(%Categorory{name: category})
end