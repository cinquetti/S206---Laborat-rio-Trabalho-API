package aula_inatel.TrabalhoAPI;

import com.intuit.karate.junit5.Karate;

public class JikanRunner {
    
    @Karate.Test
    Karate testStarWars() {
        return Karate.run("jikan").relativeTo(getClass());
    }    
}
