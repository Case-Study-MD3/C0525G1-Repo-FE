<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>${title} - Movie Details</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
<div class="container py-4">
  <div class="row">
    <!-- Poster -->
    <div class="col-md-4">
      <img src="${image}" class="img-fluid rounded shadow" alt="${title}">
    </div>
    <!-- Thông tin -->
    <div class="col-md-8">
      <h1>${title}</h1>
      <p><strong>Type:</strong> ${type}</p>
      <p><strong>Duration:</strong> ${duration}'</p>
      <p><strong>Release Date:</strong> ${date}</p>
      <p><strong>Director:</strong> ${director}</p>
      <p><strong>Actors:</strong> ${actors}</p>
      <p><strong>Language:</strong> ${language}</p>
      <p><strong>Rated:</strong> ${rated}</p>
      <p><strong>Description:</strong> ${description}</p>

      <a href="index.jsp" class="btn btn-secondary">Back</a>
      <a href="seatBooking.jsp?title=${title}" class="btn btn-success">Book Ticket</a>
    </div>
  </div>
</div>
</body>
</html>
