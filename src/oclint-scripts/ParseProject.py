import csv
import sys
from pathlib import Path

types_smells = {
    "Modularization": ["Data Class", "God Class", "Brain Class", "Broken Modularization", "Insufficient Modularization",
                       "Hub Like Modularization", "Dispersed Coupling", "Intensive Coupling", "Brain Method"],
    "Encapsulation":
        ["Class Data Should Be Private", "Deficient Encapsulation", "Unexploited Encapsulation"]
    , "Abstraction": ["Abstract Function Call From Constructor", "Complex Conditional", "Complex Method",
                      "Empty Catch Clause", "Long Identifier", "Long Statement", "Magic Number", "Missing Default",
                      "Lazy Class", "Swiss Army Knife", "Complex Class", "Spaghetti Code", "Large Class",
                      "Imperative Abstraction",
                      "Multifaceted Abstraction", "Unnecessary Abstraction", "Unutilized Abstraction",
                      "Long Method", "Long Parameter List", "Message Chain", "Shotgun Surgery"], "Hierarchy":
        ["Refused Bequest", "Speculative Generality"]}

fields_names = ["Project", "Files Number",
                    "Files With Smells",
                    "Total Code Smells", "Total Types of Code Smells","Modularization", "Encapsulation", "Abstraction", "Hierarchy",
                    "Lazy Class", "Swiss Army Knife", "Data Class",
                    "Complex Class", "Refused Bequest", "Spaghetti Code", "Large Class", "Class Data Should Be Private",
                    "God Class", "Speculative Generality",
                    "Brain Class", "Imperative Abstraction", "Multifaceted Abstraction", "Unnecessary Abstraction",
                    "Unutilized Abstraction", "Deficient Encapsulation", "Unexploited Encapsulation",
                    "Broken Modularization", "Insufficient Modularization", "Hub Like Modularization",
                    "Dispersed Coupling",
                    "Intensive Coupling", "Long Method", "Brain Method", "Long Parameter List", "Message Chain",
                    "Shotgun Surgery", "Abstract Function Call From Constructor", "Complex Conditional",
                    "Complex Method",
                    "Empty Catch Clause", "Long Identifier", "Long Statement", "Magic Number", "Missing Default"]


project = sys.argv[1]
in_path = Path(f"/tmp/{project}_report.txt")
out_path = Path(f"/tmp/{project}_results.csv")

f = open(in_path, "r")
data_dict = {'Project': None,
                 'Files Number': 0,
                 'Files With Smells': 0, 'Total Code Smells': 0, 'Total Types of Code Smells': 0,
                 "Modularization":0, "Encapsulation": 0, "Abstraction":0, "Hierarchy":0, 'Lazy Class': 0,
                 'Swiss Army Knife': 0, 'Data Class': 0,
                 'Complex Class': 0, 'Refused Bequest': 0, 'Spaghetti Code': 0, 'Large Class': 0,
                 'Class Data Should Be Private': 0, 'God Class': 0, 'Speculative Generality': 0, 'Brain Class': 0,
                 'Imperative Abstraction': 0, 'Multifaceted Abstraction': 0, 'Unnecessary Abstraction': 0,
                 'Unutilized Abstraction': 0, 'Deficient Encapsulation': 0, 'Unexploited Encapsulation': 0,
                 'Broken Modularization': 0, 'Insufficient Modularization': 0, 'Hub Like Modularization': 0,
                 'Dispersed Coupling': 0, 'Intensive Coupling': 0, 'Long Method': 0, 'Brain Method': 0,
                 'Long Parameter List': 0, 'Message Chain': 0, 'Shotgun Surgery': 0,
                 'Abstract Function Call From Constructor': 0, 'Complex Conditional': 0, 'Complex Method': 0,
                 'Empty Catch Clause': 0, 'Long Identifier': 0, 'Long Statement': 0, 'Magic Number': 0,
                 'Missing Default': 0}

data_dict["Project"] = project
start_read = False
for line in f:
    if line.split(" ")[0] == "Summary:":
        data = line.split(" ")
        data_dict["Files Number"] = int(data[1].split("=")[1])
        data_dict["Files With Smells"] = int(data[2].split("=")[1])
        data_dict["Total Code Smells"] = int(data[3].split("=")[1])
        start_read = True
        continue
    if start_read and line[0] != "[" and line != "\n":
        line_space = line.split(":")
        smell = (line_space[3].split("[")[0][1:-1]).strip().title()
        data_dict[smell] = data_dict[smell] + 1
        for type in types_smells:
            if smell in types_smells[type]:
                data_dict[type] = data_dict[type] + 1

smells_list = ["Lazy Class", "Swiss Army Knife", "Data Class", "Complex Class", "Refused Bequest", "Spaghetti Code",
               "Large Class", "Class Data Should Be Private", "God Class", "Speculative Generality",
                   "Brain Class", "Imperative Abstraction", "Multifaceted Abstraction", "Unnecessary Abstraction",
                   "Unutilized Abstraction", "Deficient Encapsulation", "Unexploited Encapsulation",
                   "Broken Modularization", "Insufficient Modularization", "Hub Like Modularization",
                   "Dispersed Coupling",
                   "Intensive Coupling", "Long Method", "Brain Method", "Long Parameter List", "Message Chain",
                   "Shotgun Surgery", "Abstract Function Call From Constructor", "Complex Conditional",
                   "Complex Method",
                   "Empty Catch Clause", "Long Identifier", "Long Statement", "Magic Number", "Missing Default"]
total_type_smells = 0
for smell in smells_list:
    if data_dict[smell] != 0:
        total_type_smells += 1
data_dict['Total Types of Code Smells'] = total_type_smells

with open(out_path, "w") as csvfile:
    writer = csv.DictWriter(csvfile, fieldnames=fields_names)
    writer.writeheader()
    writer.writerow(data_dict)
