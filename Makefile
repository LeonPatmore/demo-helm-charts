run:
	cd simple-parent-chart && helm dependency update
	cd simple-parent-chart && helm install test .
