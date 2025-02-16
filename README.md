# face_dedection

English

Description

This MATLAB script captures live video from a webcam, detects faces in real time using the Cascade Object Detector (specifically the ‘FrontalFaceCART’ model), and displays the video feed with bounding boxes around the detected faces. Pressing any key while the figure window is active will stop the face detection loop and close the camera.

Requirements
	1.	MATLAB (R2014a or later recommended).
	2.	Image Acquisition Toolbox (for webcam support).
	3.	Computer Vision Toolbox (for vision.CascadeObjectDetector).

How to Use
	1.	Make sure you have a working webcam connected to your system.
	2.	Save the script in a file (e.g., FaceDetection.m).
	3.	Open the script in MATLAB.
	4.	Run the script.
	5.	A figure window named “Yüz Algılama” (Face Detection) will appear, showing the video feed.
	6.	Whenever a face is detected, a bounding box labeled “Yüz” (Face) will be drawn around it.
	7.	Press any key while the figure is in focus to stop the loop.
	8.	Once stopped, the camera and figure window will close, and the program will end.

Notes
	•	Make sure your webcam drivers and permissions are properly configured.
	•	You can adjust the 'MergeThreshold' parameter in the vision.CascadeObjectDetector for different detection sensitivities.
	•	The code uses assignin('base', 'stopFlag', true); inside the key press callback to change the stopFlag variable in the base workspace. Make sure not to have any naming conflicts with other variables in the base workspace.


Türkçe

Açıklama

Bu MATLAB betiği, bir web kamerasından canlı video alır, Cascade Object Detector (özellikle ‘FrontalFaceCART’ modeli) kullanarak gerçek zamanlı yüz algılama yapar ve algılanan yüzlerin etrafında kutucuklar çizerek video akışını gösterir. Şekil penceresi aktifken herhangi bir tuşa basıldığında, yüz algılama döngüsü durdurulur ve kamera kapatılır.

Gereksinimler
	1.	MATLAB (R2014a veya daha yeni bir sürüm önerilir).
	2.	Image Acquisition Toolbox (webcam desteği için).
	3.	Computer Vision Toolbox (vision.CascadeObjectDetector için).

Nasıl Kullanılır
	1.	Sisteminizde çalışan bir web kamerası olduğundan emin olun.
	2.	Kodunuzu bir dosyaya kaydedin (örneğin, FaceDetection.m).
	3.	MATLAB’de dosyayı açın.
	4.	Kodu çalıştırın.
	5.	“Yüz Algılama” adlı bir şekil penceresi açılacak ve canlı video akışı görüntülenecektir.
	6.	Yüz algılandığında, etrafında “Yüz” etiketi olan bir dikdörtgen çizilir.
	7.	Döngüyü durdurmak için şekil penceresi odaktayken herhangi bir tuşa basın.
	8.	Döngü durduğunda kamera ve şekil penceresi kapanır ve program sonlanır.

Notlar
	•	Web kameranızın sürücülerinin ve izinlerinin doğru şekilde ayarlanmış olduğundan emin olun.
	•	vision.CascadeObjectDetector içinde yer alan 'MergeThreshold' parametresini farklı algılama hassasiyetleri için ayarlayabilirsiniz.
	•	Kod, stopFlag değişkenini temel (base) çalışma alanında değiştirmek için keyPress fonksiyonu içinde assignin('base', 'stopFlag', true); kullanır. Temel çalışma alanında isim çakışmalarına dikkat edin.
