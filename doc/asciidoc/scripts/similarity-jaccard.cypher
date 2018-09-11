// tag::function[]
RETURN algo.similarity.jaccard([1,2,3], [1,2,4,5]) AS similarity
// end::function[]

// tag::create-sample-graph[]

MERGE (alice:Person{id:"Alice"})
MERGE (michael:Person{id:"Michael"})
MERGE (karin:Person{id:"Karin"})
MERGE (chris:Person{id:"Chris"})
MERGE (will:Person{id:"Will"})
MERGE (mark:Person{id:"Mark"})

MERGE (michael)-[:KNOWS]->(karin)
MERGE (michael)-[:KNOWS]->(chris)
MERGE (will)-[:KNOWS]->(michael)
MERGE (mark)-[:KNOWS]->(michael)
MERGE (mark)-[:KNOWS]->(will)
MERGE (alice)-[:KNOWS]->(michael)
MERGE (will)-[:KNOWS]->(chris)
MERGE (chris)-[:KNOWS]->(karin);

// end::create-sample-graph[]

// tag::stream[]

// end::stream[]

// tag::write-back[]

// end::write-back[]

// tag::query[]

// end::query[]