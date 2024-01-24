It contains the Latex code of the report named RepEng Project: Empirical Evaluation of JSON Schema Extraction from MongoDB Collections.

---

- Create the report with the following command:
```
make report
```
- After the report is created, a temporary file will be generated. To delete these files, you can use the command:
```
make clean
```
---

The `make report` command will create a new report each time it's run. You can make changes to the LaTeX code to generate new reports as needed.

Note: You can open a terminal on your device and use the following command to copy the report to your device:
```
docker cp {container_id}:/usr/src/report/main.pdf .
```
