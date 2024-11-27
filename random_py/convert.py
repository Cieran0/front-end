from PIL import Image
import os

# Specify the folder containing the PNG files
folder_path = 'website/product_images'

# Iterate over all files in the folder
for filename in os.listdir(folder_path):
    if filename.endswith('.png'):
        # Create full path to the image
        image_path = os.path.join(folder_path, filename)
        
        # Open the image file
        with Image.open(image_path) as img:
            # Resize the image to 500x500
            img_resized = img.resize((500, 500))
            
            # Save the resized image with the same filename
            img_resized.save(image_path)

        print(f"Resized: {filename}")
