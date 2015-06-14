<div>
  <h2><a href="/schedule">All eighteen courses (plus one workshop) to be offered at NASSLLI 2012</a></h2>

  <table class="courses">
    {{#courses}}
      {{^canceled}}
        {{#professors}}
          <tr class="{{#first}}course{{/first}}">
            <td class="portrait" style="width: 120px">
              <div class="portrait">
              {{#photo}}
                <a href="/courses/{{slug}}" class="noborder">
                  <img src="/images/100/{{photo}}" />
                </a>
              {{/photo}}
              </div>
            </td>
            <td class="person" style="width: 240px">
              <div class="person">
                <span class="name"><a href="/courses/{{slug}}">{{name}}</a>{{#institution}},{{/institution}}</span>
                <span class="institution">{{{institution}}}</span>
              </div>
            </td>
            {{#first}}
              <td class="title" rowspan="{{professors.length}}"><a href="/courses/{{slug}}">{{course_name}}</a></td> 
            {{/first}}
          </tr>
        {{/professors}}
      {{/canceled}}
    {{/courses}}
  </table>

<!-- 
  <h3><a href="/workshop">Workshops</a> and associated conferences:</h3>
  <ul>
    <li>Texas Linguistic Society Conference (following weekend): 
      special sessions on American Sign Language, Semantics, Computational Linguistics.</li>
    <li>Turing Symposium (on June 23, 2012, the first centenary of Turing's birth).</li>
  </ul>
 -->
</div>
