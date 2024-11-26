# استفاده از تصویر پایه Nginx
FROM nginx:alpine

# کپی فایل‌های HTML، CSS و JavaScript به دایرکتوری پیش‌فرض Nginx
COPY . /usr/share/nginx/html

# تنظیم پورت مورد نیاز
EXPOSE 80

# فرمان اجرای پیش‌فرض Nginx
CMD ["nginx", "-g", "daemon off;"]
