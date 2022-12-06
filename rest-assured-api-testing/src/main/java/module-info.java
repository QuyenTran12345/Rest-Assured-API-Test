module com.example.restassuredapitest {
    requires javafx.controls;
    requires javafx.fxml;


    opens com.example.restassuredapitest to javafx.fxml;
    exports com.example.restassuredapitest;
}