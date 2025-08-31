---
layout: default
title: "Search Results"
permalink: /search/
---
<h1>Search Results</h1>
<div id="search-results"></div>

<script src="https://unpkg.com/lunr/lunr.js"></script>
<script>
    // Get query from URL
    const params = new URLSearchParams(window.location.search);
    const query = params.get("q");
    const resultContainer = document.getElementById("search-results")

    if(resultContainer){
        if (query) {          
            resultContainer.innerHTML = `<p>Searching for "<strong>${query}</strong>"...</p>`;
            // Fetch the search index
            fetch("{{ '/search.json' | relative_url }}")
                .then(response => response.json())
                .then(posts => {
                    // Build Lunr index
                    const idx = lunr(function () {
                        this.ref("url");
                        this.field("title");
                        this.field("content");
                        this.field("tags");

                        posts.forEach(function (doc) {
                            this.add(doc);
                        }, this);
                    });

                    const results = idx.search(query);
                    const container = document.getElementById("search-results");

                    if (results.length) {
                        container.innerHTML = "<ul>" + results.map(result => {
                            const post = posts.find(p => p.url === result.ref);
                            return `<li><a href="${post.url}">${post.title}</a></li>`;
                        }).join("") + "</ul>";
                    } else {
                        container.innerHTML = `<p>No results found for "<strong>${query}</strong>".</p>`;
                    }
                });
        } else {
            document.getElementById("search-results").innerHTML = "<p>Please enter a search query.</p>";
        }
    }    
</script>