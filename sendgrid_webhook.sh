function localtunnel {
  lt --subdomain 13409tubr1ngqep --port 5000
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
