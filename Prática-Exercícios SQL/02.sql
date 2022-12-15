SELECT testimonials.id, U1.name AS writer, U2.name AS recipient, testimonials.message
FROM testimonials JOIN users U1 ON testimonials."writerId" = U1.id 
JOIN users U2 ON testimonials."recipientId" = U2.id 