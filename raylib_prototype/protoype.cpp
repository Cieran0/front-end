#include "raylib.h"

#include <iostream>
#include <vector>

enum Page {
    INDEX,
    SEARCH,
    LOGIN,
    DASHBOARD,
    PRODUCT,
};

struct Button {
    Rectangle bounds;
    Page page;
};

std::vector<Button> goto_pages;

const Color BODY_BACKGROUND = Color {.r = 35, .g = 39, .b = 46, .a = 255};
const Color CONTAINER_BACKGROUND = Color {.r =34, .g = 20, .b = 40, .a = 255};
const Color BOX_BACKGROUND = Color {.r = 0xde, .g = 0xde, .b = 0xde, .a = 255};
const Color NO_TINT = WHITE;
const Color BUTTON_COLOUR = Color {.r = 103, .g = 63, .b = 115, .a = 255};
const Color BORDER_COLOUR = BUTTON_COLOUR;
const Color TEXT_COLOUR = Color {.r =188, .g = 109, .b = 222, .a = 255};

bool logged_in = false;

Texture2D logo;
Texture2D product;

int screen_width = 1920;
int screen_height = 1080;

int height_percent(double percentage) {
    double height_d = screen_height;
    return (int)((height_d * percentage) / 100);
}

int width_percent(double percentage) {
    double width_d = screen_width;
    return (int)((width_d * percentage) / 100);
}



void draw_footer() {
    int x = 0;
    int y = height_percent(95);
    int width = width_percent(100);
    int height = height_percent(5);


    DrawRectangle(x, y, width, height, CONTAINER_BACKGROUND);
}

void draw_button(int x, int y, int width, int height, std::string name, Page page) {
    int font_size = width > height? height/3 : width/3;
    int border_size = width > height? height/10 : width/10;
    
    Rectangle button = {
        x,
        y,
        width,
        height
    };

    goto_pages.push_back({button, page});

    DrawRectangleRec(button, BOX_BACKGROUND);
    int text_width = MeasureText(name.c_str(), font_size);

    DrawText(name.c_str(), x + (width-text_width)/2, y + height/4, font_size, BUTTON_COLOUR);
    DrawRectangleLinesEx(button, border_size, BORDER_COLOUR);

}

void draw_product(int x, int y, int width, int height) {
    int border_size = width > height? height/30 : width/30;

    Rectangle product_source = {.x =0, .y = 0, .width = product.width, .height=product.height, };

    Rectangle product_dest = {
        x,
        y,
        width,
        height
    };

    DrawRectangleRec(product_dest, WHITE);
    DrawTexturePro(product, product_source, product_dest, {0,0}, 0, NO_TINT);
    DrawRectangleLinesEx(product_dest, border_size, BORDER_COLOUR);

    goto_pages.push_back({product_dest, PRODUCT});
}

void draw_header() {
    int x = 0;
    int y = 0;
    int width = width_percent(100);
    int height = height_percent(4);
    DrawRectangle(x, y, width, height, CONTAINER_BACKGROUND);
    Rectangle logo_source = {.x =0, .y = 0, .width = logo.width, .height=logo.height, };

    Rectangle search_bar_container = { .x = width_percent(30), .y =  height_percent(0.5), .width = width_percent(40), .height = height_percent(3)};
    Rectangle search_bar = search_bar_container;
    search_bar.width = width_percent(37);
    
    draw_button(search_bar.x + search_bar.width, search_bar_container.y, search_bar_container.width - width_percent(37), search_bar_container.height, "Search", SEARCH);
    DrawRectangleRec(search_bar, BOX_BACKGROUND);
    DrawRectangleLinesEx(search_bar_container, 2, BORDER_COLOUR);

    if(!logged_in) {
        draw_button(width_percent(96), search_bar_container.y, width_percent(3), search_bar_container.height, "Login", LOGIN);
    } else {
        draw_button(width_percent(96), search_bar_container.y, width_percent(3), search_bar_container.height, "FirstName", DASHBOARD);
    }

    Rectangle logo_dest = {.x=0,.y=0, .width= width_percent(5), .height = height};
    DrawTexturePro(logo, logo_source, logo_dest, (Vector2){0,0}, 0.0f,NO_TINT);
    goto_pages.push_back({logo_dest, INDEX});
}

void draw_search_page() {
    draw_header(); 
    
    std::string title = "Results For \'SEARCH TERM\'";
    int font_size = height_percent(3);
    int title_len = MeasureText(title.c_str(), font_size);


    DrawText(title.c_str(), (width_percent(100) - title_len) / 2, height_percent(6), font_size, TEXT_COLOUR);

    int products_x = width_percent(25);
    int products_size = width_percent(10);
    int products_y = height_percent(10);
    int products_gap = height_percent(1);

    while (products_y < height_percent(95))
    {
        draw_product(products_x, products_y, products_size, products_size);
        DrawText("Product Name", products_x + products_size + width_percent(1), products_y + height_percent(0.5), font_size, TEXT_COLOUR);
        DrawText("£ Price", products_x + products_size + width_percent(1), products_y + height_percent(0.5) + font_size, height_percent(2.5), TEXT_COLOUR);
        DrawText("Description", products_x + products_size + width_percent(1), products_y + height_percent(0.5) + font_size + height_percent(2.5), height_percent(2), TEXT_COLOUR);
        products_y += products_size + products_gap;
    }

    DrawText("Filters:", width_percent(1), height_percent(6), font_size, TEXT_COLOUR);
    
    draw_footer();
}

void draw_login_page() {
    int font_size = screen_width > screen_height? width_percent(4) : height_percent(4);
    
    Rectangle login_container = { .x = width_percent(20), .y =  height_percent(10), .width = width_percent(60), .height = height_percent(60)};
    DrawRectangleRec(login_container, CONTAINER_BACKGROUND);
    DrawRectangleLinesEx(login_container, 4, BORDER_COLOUR);
    DrawText("Email", login_container.x + width_percent(1), login_container.y + height_percent(6), 20, TEXT_COLOUR);

    Rectangle email_container = {
        .x = login_container.x + width_percent(1),
        .y = login_container.y + height_percent(9),
        .width = login_container.width - width_percent(2),
        .height = font_size
    };

    DrawRectangleRec(email_container, BOX_BACKGROUND);
    DrawRectangleLinesEx(email_container, 4, BORDER_COLOUR);
    DrawText("Example@email.com", email_container.x + width_percent(1), email_container.y + font_size/4, font_size/2, DARKGRAY);

    Rectangle password_container = {
        .x = email_container.x,
        .y = email_container.y + height_percent(4) + email_container.height,
        .width = email_container.width,
        .height = font_size
    };

    DrawText("Password", login_container.x + width_percent(1), email_container.y + email_container.height + height_percent(1), 20, TEXT_COLOUR);
    DrawRectangleRec(password_container, BOX_BACKGROUND);
    DrawRectangleLinesEx(password_container, 4, BORDER_COLOUR);
    DrawText("Pasword...", password_container.x + width_percent(1), password_container.y + font_size/4, font_size/2, DARKGRAY);

    int button_width = login_container.width / 2;
    int button_x = login_container.x + button_width / 2;

    draw_button(button_x, height_percent(60), button_width, height_percent(5), "Login", DASHBOARD);

    draw_footer();
}

void draw_index_page() {
    draw_header();

    DrawText("Categories:", width_percent(1), height_percent(6), height_percent(5), TEXT_COLOUR);

    int num_items = 10;
    int gap_percent = 2;

    int gap = width_percent(gap_percent);
    int size = (screen_width - (num_items + 1) * gap) / num_items;


    const std::string product_name = "Name";
    int name_len = MeasureText(product_name.c_str(), gap);

    for (int i = 0; i < num_items; i++) {
        int x_position = gap + i * (size + gap);
        draw_product(x_position, height_percent(15), size, size);

        DrawText(product_name.c_str(), (x_position + (size - name_len)/2), size + height_percent(15) + gap/4, gap, TEXT_COLOUR);
    }

    int all_products_y = height_percent(15) + height_percent(2) + size + gap;
    DrawText("All Products:", width_percent(1), all_products_y, height_percent(5), TEXT_COLOUR);

    int y = all_products_y + height_percent(9);
    while (y + size < height_percent(95) + size + gap)
    {
        for (int i = 0; i < num_items; i++) {
            int x_position = gap + i * (size + gap);
            draw_product(x_position, y, size, size);
            DrawText(product_name.c_str(), (x_position + (size - name_len)/2), size + y + gap/4, gap, TEXT_COLOUR);
        }

        y+=size+(gap*2);
    }
    

    draw_footer();
}

void draw_dashboard_page() {
    draw_header(); 
    
    std::string title = "Bookmarked Products";
    int font_size = height_percent(3);
    int title_len = MeasureText(title.c_str(), font_size);


    DrawText(title.c_str(), (width_percent(100) - title_len) / 2, height_percent(6), font_size, TEXT_COLOUR);

    int products_x = width_percent(25);
    int products_size = width_percent(10);
    int products_y = height_percent(10);
    int products_gap = height_percent(1);

    while (products_y < height_percent(95))
    {
        draw_product(products_x, products_y, products_size, products_size);
        DrawText("Product Name", products_x + products_size + width_percent(1), products_y + height_percent(0.5), font_size, TEXT_COLOUR);
        DrawText("£ Price", products_x + products_size + width_percent(1), products_y + height_percent(0.5) + font_size, height_percent(2.5), TEXT_COLOUR);
        DrawText("Description", products_x + products_size + width_percent(1), products_y + height_percent(0.5) + font_size + height_percent(2.5), height_percent(2), TEXT_COLOUR);
        products_y += products_size + products_gap;
    }

    DrawText("Filters:", width_percent(1), height_percent(6), font_size, TEXT_COLOUR);
    
    draw_footer();
}

void draw_product_page() {
    draw_header(); 
    
    int title_size = width_percent(5);
    int price_size = width_percent(4.5);
    int category_size = width_percent(3);
    int description_size = width_percent(2);
    int products_x = width_percent(20);
    int products_size = width_percent(20);
    int products_y = height_percent(10);
    int products_gap = height_percent(1);

    draw_product(products_x, products_y, products_size, products_size);
    DrawText("Product Name", products_x + products_size + width_percent(1), products_y + height_percent(0.5), title_size, TEXT_COLOUR);
    DrawText("£ Price", products_x + products_size + width_percent(1), products_y + height_percent(0.5) + title_size, price_size, TEXT_COLOUR);
    DrawText("Category", products_x + products_size + width_percent(1), products_y + height_percent(0.5) + title_size + price_size, category_size, TEXT_COLOUR);
    DrawText("Description", products_x + products_size + width_percent(1), products_y + height_percent(0.5) + title_size + price_size + category_size, description_size, TEXT_COLOUR);

    draw_button(products_x, height_percent(85), width_percent(20), height_percent(5), "Bookmark", DASHBOARD);
    draw_button(products_x + width_percent(40), height_percent(85), width_percent(20), height_percent(5), "Buy Now", INDEX);
    
    draw_footer();
}

int main(int argc, char const *argv[])
{
    InitWindow(1920,1080, "Prototype");
    SetTargetFPS(60);

    logo = LoadTexture("images/logo.png");
    product = LoadTexture("images/product.png");

    Page page = INDEX;

    void (*draw[])() = { 
        [INDEX] = draw_index_page, 
        [SEARCH] = draw_search_page,
        [LOGIN] = draw_login_page, 
        [DASHBOARD] = draw_dashboard_page,
        [PRODUCT] = draw_product_page,
    };

    while (!WindowShouldClose())
    {

        goto_pages.clear();

        if(IsWindowResized()) {
            screen_height = GetScreenHeight();
            screen_width = GetScreenWidth();
        }


        BeginDrawing();
        ClearBackground(BODY_BACKGROUND);
        
        draw[page]();

        EndDrawing();

        if(IsMouseButtonReleased(MOUSE_BUTTON_LEFT)) {
            int mouse_x = GetMouseX();
            int mouse_y = GetMouseY();
            for (Button button : goto_pages)
            {   
                const Rectangle bounds = button.bounds;
                const Page next_page = button.page;

                if (mouse_x > bounds.x + bounds.width || mouse_x < bounds.x || mouse_y > bounds.y + bounds.height || mouse_y < bounds.y) {
                    continue;
                }
                if(page == LOGIN) {
                    logged_in = true;
                }

                page = next_page;

                std::cout << "In page: " << page << std::endl;
                break;
            }
        }

        
        
    }

    return 0;
}

