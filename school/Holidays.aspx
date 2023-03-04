<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Holidays.aspx.cs" Inherits="school.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="css/evo-calendar.midnight-blue.min.css" rel="stylesheet" />
    <link href="css/evo-calendar.min.css" rel="stylesheet" />
   
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    
    <link
      href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;800;900&family=Roboto:wght@300;700&display=swap"
      rel="stylesheet"
    />


    <style>
        * {
    margin: 0;
    padding: 0;
    font-family: 'Roboto', sans-serif;
}

.hero{
    width: 100%;
    height: 100%;
    background: linear-gradient(45deg, #6ac1c5, #bda5ff);
    position: relative;
}

#calendar{
   
    position: absolute;
    top: 50%;
    
   transform: matrix(-50%, -50%);
   
}
    </style>

    <section>
    <img src="https://i.postimg.cc/bN7NM67J/holidays-banner.jpg" style="width: 1930px;" class="img-fluid" />
</section>


    <div class="hero">
      <div id="calendar"></div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.4.1/dist/jquery.min.js"></script>
    <script src="css/evo-calendar.min.js"></script>

    <script>
      $(document).ready(function () {
        $("#calendar").evoCalendar({
          calendarEvents: [
            {
              id: "event1", // Event's ID (required)
              name: "New Year", // Event name (required)
              description: "New Year is the time or day at which a new calendar year begins and the calendar's year count increments by one. Many cultures celebrate the event in some manner and the 1st day of January is often marked as a national holiday.",
              date: "January/1/2023", // Event date (required)
              type: "holiday", // Event type (required)
              everyYear: true, // Same event every year (optional)
            },
            {
              id: "event2", // Event's ID (required)
              name: "Republic Day", // Event name (required)
              description: "Republic Day is the day when India marks and celebrates the date on which the Constitution of India came into effect on 26 January 1950.",
              date: "January/26/2023", // Event date (required)
              type: "holiday", // Event type (required)
              everyYear: true, // Same event every year (optional)
            },
            {
              id: "event3", // Event's ID (required)
              name: "Vasant Panchami", // Event name (required)
              description: "Basant Panchami ( also known as Vasant Panchami ) is an auspicious day to start new things in life. Many people shift to a new house on this day, “Grihapravesh”, start a new business or undertake important projects. This festival is often associated with prosperity and good luck.",
              date: "January/26/2023", // Event date (required)
              type: "holiday", // Event type (required)
              everyYear: true, // Same event every year (optional)
            },
           
            {
              id: "event4", // Event's ID (required)
              name: "Guru Ravidas Jayanti", // Event name (required)
              description: "Guru Ravidass Jayanti is the birthday of Guru Ravidas, celebrated on Magh Purnima, the full moon day in the month of Magh month. It is the annual focal point for the festival in India; People across countries celebrate this special occasion in India. Also, devotees take a holy dip in the river to perform rites.",
              date: "February/5/2023", // Event date (required)
              type: "holiday", // Event type (required)
              everyYear: true, // Same event every year (optional)
            },

            {
              id: "event5", // Event's ID (required)
              name: "Maha Shivaratri", // Event name (required)
              description: "It is believed that on the day of Mahashivratri, Lord Shiva and Goddess Parvati got married. Hence, every year, the day is observed to celebrate their union.",
              date: "February/18/2023", // Event date (required)
              type: "holiday", // Event type (required)
              everyYear: true, // Same event every year (optional)
            },

            {
              id: "event6", // Event's ID (required)
              name: "Choti Holi", // Event name (required)
              description: "The Holi Festival of Colors in India is a celebration of the victory of good over evil, the destruction of the demoness Holika. It is celebrated every year on the day after the full moon in the Hindu month of Phalguna which is early March.",
              date: "March/7/2023", // Event date (required)
              type: "holiday", // Event type (required)
              everyYear: true, // Same event every year (optional)
            },
            {
              id: "event7", // Event's ID (required)
              name: "Holi", // Event name (required)
              description: "The Holi Festival of Colors in India is a celebration of the victory of good over evil, the destruction of the demoness Holika. It is celebrated every year on the day after the full moon in the Hindu month of Phalguna which is early March.",
              date: "March/8/2023", // Event date (required)
              type: "holiday", // Event type (required)
              everyYear: true, // Same event every year (optional)
            },

            {
              id: "event8", // Event's ID (required)
              name: "Ram Navami", // Event name (required)
              description: "Ram Navami is celebrated to commemorate the birth of Lord Rama to the king of Ayodhya, King Dasharatha. It is known that King Dashratha had three queens, Kaushalya, Sumitra, and Kaikeyi. The three queens were unable to give birth to a child for a very long time.",
              date: "March/30/2023", // Event date (required)
              type: "holiday", // Event type (required)
              everyYear: true, // Same event every year (optional)
            },

            {
              id: "event9", // Event's ID (required)
              name: "Mahavir Jayanti", // Event name (required)
              description: "Ram Navami is celebrated to commemorate the birth of Lord Rama to the king of Ayodhya, King Dasharatha. It is known that King Dashratha had three queens, Kaushalya, Sumitra, and Kaikeyi. The three queens were unable to give birth to a child for a very long time.",
              date: "April/4/2023", // Event date (required)
              type: "holiday", // Event type (required)
              everyYear: true, // Same event every year (optional)
            },
          ],
        });
      });
    </script>






</asp:Content>
