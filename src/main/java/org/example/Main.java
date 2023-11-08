package org.example;

import org.example.entity.Client;
import org.example.entity.Planet;
import org.example.flyway.DatabaseMigration;
import org.example.service.ClientCrudService;
import org.example.service.PlanetCrudService;

public class Main {
    public static void main(String[] args) {
        DatabaseMigration databaseMigration = new DatabaseMigration();
        databaseMigration.fwMigration();

        ClientCrudService clientCrudService = new ClientCrudService();
        Client newClient = new Client();
        newClient.setName("Alisa");
        clientCrudService.create(newClient);

        PlanetCrudService planetCrudService = new PlanetCrudService();
        Planet planetMoon = new Planet();
        planetMoon.setId("MOON");
        planetMoon.setName("Moon");
        planetCrudService.create(planetMoon);

    }
}