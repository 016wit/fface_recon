# fface_recon

run endode for learning "python3 encode_faces.py --dataset dataset --encodings encodings.pickle --detection-method hog"

python encode_faces.py หมายถึงทำการรัน script ชื่อ encode_faces.py ที่เราจัดเตรียมไว้แล้ว
--dataset dataset หมายถึงตำแหน่ง path ที่อยู่ของรูปใบหน้าที่เตรียมไว้
--encoding encodings.pickle หมายถึง ชื่อของ output file
--detection-method หมายถึง ชื่อ อัลกอริทึมที่ใช้ในการตรวจจับใบหน้า มี 2 ตัวเลือกได้แก่ hog และ cnn โดย default จะเป็น hog แต่สำหรับ raspberry pi ให้ใช้ hog

run face_rec.py on raspberry pi4
python3 face_rec.py
หรือ ถ้าหากต้องการจากไฟล์วิดีโอ ก็สามารถพิมพ์ -v แล้วตามด้วยชื่อไฟล์วิดีโอ
python3 face_rec.py -v video.mp4
