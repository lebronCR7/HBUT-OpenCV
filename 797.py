import cv2
image = cv2.imread("ronaldo.JPG")
print(image)
# 读取图像，打印像素值数组

image = cv2.imread("/Users/lebron23/Desktop/777/ronaldo.JPG")

cv2.imshow("G.O.A.T.", image)  # 窗口名为“cat”
cv2.waitKey(10000)  # 延迟10000毫秒（1秒=1000毫秒。也即10秒）
cv2.destroyAllWindows()  # 销毁窗口



# 图像读取练习
