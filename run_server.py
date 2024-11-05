import http.server
import socketserver
import subprocess
from urllib.parse import urlparse, unquote

PORT = 8080

class CommandHandler(http.server.SimpleHTTPRequestHandler):
    def do_GET(self):
        # Parse the request path to get the filename
        parsed_path = urlparse(self.path)
        file_name = parsed_path.path.strip("/")
        if file_name[-3:] == 'php':
            # Attempt to run the specified PHP file
            
            try:
                # Execute the PHP command and capture output
                result = subprocess.run(["php", file_name], capture_output=True, text=True, check=True)
                output = result.stdout
                self.send_response(200)

                # Set the Content-Type header to HTML
                self.send_header("Content-Type", "text/html")
            except subprocess.CalledProcessError as e:
                output = f"<html><body><h1>Error executing command:</h1><p>{e}</p></body></html>"
                self.send_response(500)
                self.send_header("Content-Type", "text/html")
        elif file_name == "favicon.ico":
            return
        else:
            print(file_name)
            output = f"<html><body><h1>Cool:</h1><p>cool</p></body></html>"
            self.send_response(500)
            self.send_header("Content-Type", "text/html")
        # Send headers
        self.end_headers()
        
        # Send the response body
        self.wfile.write(output.encode())

# Set up the server
with socketserver.TCPServer(("", PORT), CommandHandler) as httpd:
    print(f"Serving on port {PORT}")
    httpd.serve_forever()
