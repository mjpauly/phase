import numpy as np

KEY_SPACING = 19  # 19mm between key centers = 1u

def cos(x):  # degrees
    return np.cos(x * np.pi / 180)
def sin(x):  # degrees
    return np.sin(x * np.pi / 180)
def rotation_matrix(theta):
    return np.array([[cos(theta), -sin(theta)], [sin(theta), cos(theta)]])

r = 8.175 - 4       # middle thumb key radius (1u) from center of rotation
r_long = r + 0.25   # outer thumb key radius (1.5u)
rx = 4 - 0.5        # x coord of center of ratation
ry = 8.175 - 0.5    # y coord of center of rotation
# x and y of the center of each key in u:
x = [0, 0, 0, 1, 1, 1, 2,   2,   2,   3,    3,    3,    3.5, 4,   4,   4,   rx + r * sin(15), 5,     5,     5,     rx + r_long * sin(30)]
y = [1, 2, 3, 1, 2, 3, 0.5, 1.5, 2.5, 0.25, 1.25, 2.25, 3.5, 0.5, 1.5, 2.5, ry - r * cos(15), 0.625, 1.625, 2.625, ry - r_long * cos(30)]

offset = 50  # 50mm from pcb layout region top and left edge
x_mm = np.array(x) * KEY_SPACING + offset
y_mm = np.array(y) * KEY_SPACING + offset
for i in range(len(x)):
    print('Key {}: ({}, {})'.format(i + 1, round(x_mm[i], 3), round(y_mm[i], 3)))
print()

# Diodes

diode_x_offset = 0.5  # 0.5u to the right of the key center
diode_y_offset = 0.4  # 0.4u down from the key center
d_x_mm = (np.array(x) + diode_x_offset) * KEY_SPACING + offset
d_y_mm = (np.array(y) + diode_y_offset) * KEY_SPACING + offset
d_vec = [diode_x_offset, diode_y_offset]
rot15 = np.dot(rotation_matrix(15), d_vec)
rot30 = np.dot(rotation_matrix(30), d_vec)
d_x_mm[16] = (x[16] + rot15[0]) * KEY_SPACING + offset
d_y_mm[16] = (y[16] + rot15[1]) * KEY_SPACING + offset
d_x_mm[20] = (x[20] + rot30[0]) * KEY_SPACING + offset
d_y_mm[20] = (y[20] + rot30[1]) * KEY_SPACING + offset
for i in range(len(x)):
    print('Diode {}: ({}, {})'.format(i + 1, round(d_x_mm[i], 3), round(d_y_mm[i], 3)))
