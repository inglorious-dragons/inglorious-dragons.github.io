---
layout: home
---
<div class="container">
    <h1>Videos</h1>
    <p>Here is a list of all the videos produced by inglorious dragons starting with our latest to the oldest</p>
    <div class="row">
        <div class="col">
            <ul>
            {% for vid in site.akoa_videos reversed %}
                <li>
                    <div class="col-md-auto">
                        <div class="row">
                        <a href="{{ vid.url | relative_url }}">{{ vid.title }}</a>
                        {{vid.embed}}
                        </div>
                    </div>
                </li>
            {% endfor %}
            </ul>
        </div>        
    </div>
</div>