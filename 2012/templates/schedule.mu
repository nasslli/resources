<div>
  <h2><a href="/schedule">NASSLLI 2012 course schedule</a></h2>
  <p>Each course takes place on of the five weekdays, Monday through Friday, June 18th through June 22nd, 2012. Thus, each course has five sessions, over the duration of the summer school.</p>

  <p>Click here to see the extended listing of courses (same courses, more information): <a href="/program">NASSLLI 2012 course program</a></p>
  <table class="schedule-table">
    <tr>
      <th></th>
      {{#subjects}}
        <th>
          <h4>{{name}}</h4>
          <div style="padding: 5px">{{room}}</div>
        </th>
      {{/subjects}}
    </tr>
    {{#slots}}
      <tr>
        <td class="time">
          {{#time}}
            <div>{{start}}</div> - <div>{{end}}</div>
          {{/time}}
        </td>
        {{#courses}}
          <td>
            <div>
              {{#professors}}
                {{#photo}}
                  <a href="/courses/{{slug}}" class="noborder"><img src="/images/40/{{photo}}" /></a>
                {{/photo}}
              {{/professors}}
            </div>
            <div>
              {{#professors}}
                <a href="/courses/{{slug}}" class="name">{{surname}}</a>{{#comma}},{{/comma}}
              {{/professors}}
            </div>
            <a href="/courses/{{slug}}">{{name}}</a>
          </td>
        {{/courses}}
      </tr>
    {{/slots}}
  </table>

  <ul style="margin: 20px 10px">
    <li>Lunch: 12:10 to 1:20</li>
    <li>Break: 4:30 to 5:00</li>
  </ul>
</div>
