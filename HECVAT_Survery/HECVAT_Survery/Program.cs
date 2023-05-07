using Microsoft.AspNetCore.Mvc.Razor;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
builder.Services.AddRazorPages();

builder.Services.AddMvc().AddRazorPagesOptions(options =>
{
    //options.Conventions.AddPageRoute("/Login_Page", "");
});

//public void ConfigureSerivces(IServiceCollection services)
//{
//    services.AddControllersWithViews();

//    //services.Configure<RazorViewEngineOptions>(o =>
//    //{
//    //    o.ViewLocationFormats.Clear();
//    //    o.ViewLocationFormats.Add("/{2}/{6}" + RazorViewEngine.ViewExtension);
//    //    });
//}


var app = builder.Build();

// Configure the HTTP request pipeline.
if (!app.Environment.IsDevelopment())
{
    app.UseExceptionHandler("/Error");
}
app.UseStaticFiles();

app.UseRouting();

app.UseAuthorization();

app.MapRazorPages();

app.Run();

app.UsePathBase("lib/Images/HECVAT.png");