package io.quarkus.workshop.superheroes.fight;

import io.quarkus.hibernate.orm.panache.PanacheEntity;
import jakarta.validation.constraints.NotNull;
import org.eclipse.microprofile.openapi.annotations.media.Schema;

@Schema(description = "Each fight has a winner and a loser")
public class Fighters extends PanacheEntity {

    @NotNull
    public Hero hero;
    @NotNull
    public Villain villain;
}
