package io.quarkus.workshop.superheroes.fight.client;

import io.quarkus.workshop.superheroes.fight.Hero;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import org.eclipse.microprofile.rest.client.inject.RegisterRestClient;

@Path("/api/heroes")
@Produces(value = MediaType.APPLICATION_JSON)
@RegisterRestClient(configKey = "hero")
public interface HeroProxy {

    @GET
    @Path("/random")
    Hero findRandomHero();
}
