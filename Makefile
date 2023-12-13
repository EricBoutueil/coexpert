test_gcp_project:
	@pytest \
	tests/all/test_gcp_setup.py::TestGcpSetup::test_setup_project_id
