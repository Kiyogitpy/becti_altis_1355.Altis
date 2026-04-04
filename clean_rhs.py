import re

file_path = "c:\\Users\\Kiyo\\Documents\\Arma 3\\mpmissions\\becti_altis_1355.Altis\\Common\\Classes\\rhs_unit_classes.sqf"

lines_out = []
with open(file_path, 'r') as f:
    for line in f:
        if 'RHS_CLASS' in line:
            match = re.search(r'RHS_CLASS\s+([^\"]+)', line)
            if match:
                lines_out.append(match.group(1))

with open(file_path, 'w') as f:
    for line in lines_out:
        f.write(line + '\n')

print("Cleaned {0} lines".format(len(lines_out)))
