f = imread('calculator.tif'); % อ่านภาพ 'calculator.tif'
SE = ones(1, 71); % สร้างโครงสร้างที่ใช้สำหรับการ Erosion
f_obr = imreconstruct(imerode(f, SE), f); % ใช้ฟังก์ชัน imreconstruct เพื่อกู้คืนวัตถุในภาพ
imshow(f_obr);