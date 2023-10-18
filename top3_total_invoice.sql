SELECT SUM(total) as invoice_total,billing_city
FROM invoice
GROUP BY billing_city
ORDER BY invoice_total desc