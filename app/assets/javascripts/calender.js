$(document).ready(function() {
   $("#calendar").fullCalendar({
     left: "prev,next today",
     center: "title",
     right: "month,agendaWeek,agendaDay",
     defaultView: "month",
     height: 500,
     slotMinutes: 15,
     events: "/festival.json",
     timeFormat: "h:mm t{ - h:mm t} ",
     dragOpacity: "0.5"
  });
});
