# Существуют также парные структуры, в которых используется ключевое слово unless
# (в них также может присутствовать необязательная ветвь else), а равно применяемые в выражениях формы if и unless.
# Так, следующие два предложения эквивалентны:

if x < 5 then
		statement1

		unless x >= 5 then
			statement1

# И эти два тоже:

if x < 5 then
	statement1
else
	statement2
end 

unless x < then
	statement2
else
	statement1
end

# И эти: 

statement1 if y == 3

statement2 unless y !=3

# И вот эти: 

x = if a>0 then b else c end
x = unless a<=0 then c else b end
