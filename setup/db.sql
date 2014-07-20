create table csp_report(id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
                        timestamp TIMESTAMP NOT NULL,
                        host VARCHAR(127),
                        path VARCHAR(255),
                        query VARCHAR(255),
                        uri VARCHAR(255),
                        referrer VARCHAR(255),
                        blocked VARCHAR(255),
                        violated VARCHAR(31),
                        violated_directive VARCHAR(255),
                        original_policy VARCHAR(511),
                        source VARCHAR(255),
                        sample VARCHAR(255),
                        line VARCHAR(31),
                        browser VARCHAR(127));
