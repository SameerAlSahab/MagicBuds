.class public abstract LL5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x23

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lt v2, v3, :cond_c

    .line 20
    .line 21
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "wm.currentWindowMetrics"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v3, v0

    .line 60
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "fullWindowHeight(dp)="

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", fullWindowHeight(px)="

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", screenHeightDp="

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "SeslAppBarHelper"

    .line 105
    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "orientation="

    .line 112
    .line 113
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v3, v1, Landroid/content/res/Configuration;->orientation:I

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ", fullWindowHeightDp="

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget p0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-ne p0, v0, :cond_7

    .line 140
    .line 141
    const/high16 p0, 0x44110000    # 580.0f

    .line 142
    .line 143
    cmpg-float p0, v2, p0

    .line 144
    .line 145
    if-gez p0, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/high16 p0, 0x44200000    # 640.0f

    .line 149
    .line 150
    cmpg-float p0, v2, p0

    .line 151
    .line 152
    if-gez p0, :cond_1

    .line 153
    .line 154
    const p0, 0x3f028f5c    # 0.51f

    .line 155
    .line 156
    .line 157
    return p0

    .line 158
    :cond_1
    const p0, 0x44278000    # 670.0f

    .line 159
    .line 160
    .line 161
    cmpg-float p0, v2, p0

    .line 162
    .line 163
    if-gez p0, :cond_2

    .line 164
    .line 165
    const p0, 0x3ef33333    # 0.475f

    .line 166
    .line 167
    .line 168
    return p0

    .line 169
    :cond_2
    const p0, 0x44318000    # 710.0f

    .line 170
    .line 171
    .line 172
    cmpg-float p0, v2, p0

    .line 173
    .line 174
    if-gez p0, :cond_3

    .line 175
    .line 176
    const p0, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    return p0

    .line 180
    :cond_3
    const p0, 0x443b8000    # 750.0f

    .line 181
    .line 182
    .line 183
    cmpg-float p0, v2, p0

    .line 184
    .line 185
    if-gez p0, :cond_4

    .line 186
    .line 187
    const p0, 0x3ed9999a    # 0.425f

    .line 188
    .line 189
    .line 190
    return p0

    .line 191
    :cond_4
    const/high16 p0, 0x44480000    # 800.0f

    .line 192
    .line 193
    cmpg-float p0, v2, p0

    .line 194
    .line 195
    if-gez p0, :cond_5

    .line 196
    .line 197
    const p0, 0x3ecccccd    # 0.4f

    .line 198
    .line 199
    .line 200
    return p0

    .line 201
    :cond_5
    const/high16 p0, 0x44870000    # 1080.0f

    .line 202
    .line 203
    cmpg-float p0, v2, p0

    .line 204
    .line 205
    if-gez p0, :cond_6

    .line 206
    .line 207
    const p0, 0x3ebd70a4    # 0.37f

    .line 208
    .line 209
    .line 210
    return p0

    .line 211
    :cond_6
    const p0, 0x3e8a3d71    # 0.27f

    .line 212
    .line 213
    .line 214
    return p0

    .line 215
    :cond_7
    const p0, 0x441fc000    # 639.0f

    .line 216
    .line 217
    .line 218
    cmpg-float p0, v2, p0

    .line 219
    .line 220
    if-gez p0, :cond_8

    .line 221
    .line 222
    :goto_0
    const/4 p0, 0x0

    .line 223
    return p0

    .line 224
    :cond_8
    const/high16 p0, 0x442e0000    # 696.0f

    .line 225
    .line 226
    cmpg-float p0, v2, p0

    .line 227
    .line 228
    if-gez p0, :cond_9

    .line 229
    .line 230
    const p0, 0x3ef5c28f    # 0.48f

    .line 231
    .line 232
    .line 233
    return p0

    .line 234
    :cond_9
    const/high16 p0, 0x44430000    # 780.0f

    .line 235
    .line 236
    cmpg-float p0, v2, p0

    .line 237
    .line 238
    if-gez p0, :cond_a

    .line 239
    .line 240
    const p0, 0x3edc28f6    # 0.43f

    .line 241
    .line 242
    .line 243
    return p0

    .line 244
    :cond_a
    const/high16 p0, 0x44700000    # 960.0f

    .line 245
    .line 246
    cmpg-float p0, v2, p0

    .line 247
    .line 248
    if-gez p0, :cond_b

    .line 249
    .line 250
    const p0, 0x3ec28f5c    # 0.38f

    .line 251
    .line 252
    .line 253
    return p0

    .line 254
    :cond_b
    const p0, 0x3e9c28f6    # 0.305f

    .line 255
    .line 256
    .line 257
    return p0

    .line 258
    :cond_c
    sget p0, LJ5/d;->sesl_appbar_height_proportion:I

    .line 259
    .line 260
    const/16 v1, 0x1d

    .line 261
    .line 262
    if-lt v2, v1, :cond_d

    .line 263
    .line 264
    sget-object v1, LT0/k;->a:Ljava/lang/ThreadLocal;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :cond_d
    sget-object v1, LT0/k;->a:Ljava/lang/ThreadLocal;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/util/TypedValue;

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    new-instance v2, Landroid/util/TypedValue;

    .line 282
    .line 283
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {v0, p0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 290
    .line 291
    .line 292
    iget v0, v2, Landroid/util/TypedValue;->type:I

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    if-ne v0, v1, :cond_f

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    return p0

    .line 302
    :cond_f
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "Resource ID #0x"

    .line 307
    .line 308
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p0, " type #0x"

    .line 319
    .line 320
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget p0, v2, Landroid/util/TypedValue;->type:I

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p0, " is not valid"

    .line 333
    .line 334
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public static c(Landroid/view/ViewGroup;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "wm.currentWindowMetrics"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0}, Lg1/K;->a(Landroid/view/View;)Lg1/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x207

    .line 42
    .line 43
    iget-object p0, p0, Lg1/w0;->a:Lg1/t0;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lg1/t0;->f(I)LU0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object p0, LU0/b;->e:LU0/b;

    .line 52
    .line 53
    :cond_1
    iget v1, p0, LU0/b;->b:I

    .line 54
    .line 55
    iget p0, p0, LU0/b;->d:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    sub-int/2addr v0, p0

    .line 67
    const-string v2, ", status="

    .line 68
    .line 69
    const-string v3, ", navi="

    .line 70
    .line 71
    const-string v4, "screenHeight(px)="

    .line 72
    .line 73
    invoke-static {v4, v0, v2, v1, v3}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "SeslAppBarHelper"

    .line 85
    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    .line 100
    return p0
.end method
