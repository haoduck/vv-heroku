FROM alpine:3.12

RUN apk add --no-cache bash

RUN echo YXBrIGFkZCAtLW5vLWNhY2hlIGNhLWNlcnRpZmljYXRlcyBjdXJsICYmIGN1cmwgaHR0cHM6Ly9naXRodWIuY29tL2hhb2R1Y2svdjJyYXktdjUvcmVsZWFzZXMvZG93bmxvYWQvbWFpbi92MnJheS1saW51eC1hbWQ2NCAtTG8gL3Z2ICYmIGNobW9kICt4IC92diAmJiBjdXJsIGh0dHBzOi8vZ2lzdC5naXRodWJ1c2VyY29udGVudC5jb20vaGFvZHVjay80NzM0OTVhZTY5YWU1MjVjN2ViNzAzYjY4NTUzOTJhMy9yYXcvYTlmNDRkMjJkNmM4MDBiZGI5MGRlMmE2MWY3ZTRiYWFmM2FhMmRiMS9naXN0ZmlsZTEudHh0IC1MbyAvdnYuanNvbiAmJiBzZWQgLWkgJ3MvODA4MC8kUE9SVC8nIC92di5qc29u |base64 -d|bash

CMD echo L3Z2IHJ1biAtYyAgL3Z2Lmpzb24=|base64 -d|bash