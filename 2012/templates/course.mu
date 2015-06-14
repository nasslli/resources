<h2><a href="/courses/{{slug}}">{{name}}</a></h2>

<h3>Room: {{room}}</h3>

{{#canceled}}
  <h2>Unfortunately, this course has been canceled.</h2>
  <del>
{{/canceled}}

<h4>Description</h4>
<p>{{{description}}}</p>

{{#urls}}
  <p><a href="{{.}}">{{.}}</a></p>
{{/urls}}

{{#prerequisites}}
  <h4>Prerequisites</h4>
  <p>{{{prerequisites}}}</p>
{{/prerequisites}}

{{#preparation}}
  <h4>Preparation</h4>
  <p>{{{preparation}}}</p>
{{/preparation}}

{{#syllabus}}
  <h4>Syllabus</h4>
  <div>{{{syllabus}}}</div>
{{/syllabus}}

{{#schedule}}
  <h4>Schedule</h4>
  <div>{{{schedule}}}</div>
{{/schedule}}

{{#files}}
  <h4>Files</h4>
  <div>{{{files}}}</div>
{{/files}}

{{#canceled}}
  </del>
{{/canceled}}

{{^hide_professors}}
  <h2>{{lecturer_s}}</h2>
  {{#professors}}
    <table>
      <tr>
        <td><h3>{{name}}</h3>
          {{#photo}}
            <div class="portrait" style="margin: 0 10px 10px 0"><img src="/images/250/{{photo}}" /></div>
          {{/photo}}
          {{^photo}}
            <div class="portrait" style="margin: 0 10px 10px 0"><div style="width: 100px; height: 100px;">&nbsp;</div></div>
          {{/photo}}
        </td>
        <td>
          {{#email}}
            <div style="margin: 4px 0"><b>Email:</b> {{{email}}}</div>
          {{/email}}
          {{#url}}
            <div style="margin: 4px 0"><b>Homepage:</b> <a href="{{url}}">{{url}}</a></div>
          {{/url}}
          {{#bio}}
            <h4>Bio:</h4>
            <p>{{{bio}}}<p>
          {{/bio}}
        </td>
      </tr>
    </table>
  {{/professors}}
{{/hide_professors}}