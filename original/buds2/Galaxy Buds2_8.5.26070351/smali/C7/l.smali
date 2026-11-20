.class public abstract LC7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = ""


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-string v0, "Exception: "

    .line 2
    .line 3
    const-string v1, "Berry_WidgetUtilMain"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x23

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    iput-boolean v2, p0, LC7/l;->a:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LC7/j;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v5, p0}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0x2328

    .line 38
    .line 39
    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_MULTI_FOLD"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v2

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    invoke-static {v2, v0, v1}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_4
    iput-boolean v4, p0, LC7/l;->b:Z

    .line 95
    .line 96
    return-void
.end method

.method public static A(Landroid/content/Context;IIFFF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "createBitmap(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    cmpl-float v4, p4, p1

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-static {p4}, Lq7/v;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    float-to-int p4, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    cmpl-float p1, p5, p1

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    invoke-static {p5}, Lq7/v;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p4, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance p4, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v2, v2, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    if-nez p2, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p0, 0x0

    .line 107
    :goto_2
    if-eqz p0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    move p5, v2

    .line 114
    :goto_3
    if-ge p5, p4, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v1, v2

    .line 121
    :goto_4
    if-ge v1, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    mul-float/2addr v3, p3

    .line 135
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p0, p5, v1, v3}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    add-int/lit8 p5, p5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    return-object p0

    .line 165
    :catch_0
    :cond_9
    :goto_5
    return-object p1

    .line 166
    :catch_1
    move-object v2, p1

    .line 167
    :catch_2
    return-object v2
.end method

.method public static B(LC7/l;Landroid/content/Context;IF)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move v1, p2

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, LC7/l;->A(Landroid/content/Context;IIFFF)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D()V
    .locals 9

    .line 1
    const-string v0, "Berry_WidgetUtilMain"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 4
    .line 5
    const-class v2, Landroid/bluetooth/BluetoothManager;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "updateDevicePlugin{"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lm8/e;->c()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lp7/b;

    .line 56
    .line 57
    iget-object v6, v4, Lp7/b;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-static {v6}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v7, v4, Lp7/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, "com.samsung.accessory.berrymgr"

    .line 74
    .line 75
    invoke-static {v7, v8}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "getAddress(...)"

    .line 86
    .line 87
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, LC7/l;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v4, Lp7/b;->e:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    move v3, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 108
    .line 109
    sget-object v1, LC7/i;->d:LC7/i;

    .line 110
    .line 111
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v5}, LC7/l;->C(Landroid/content/Context;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const-string v1, ""

    .line 118
    .line 119
    sput-object v1, LC7/l;->c:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v1, LC7/i;->d:LC7/i;

    .line 122
    .line 123
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, LC7/l;->C(Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v1, LC7/l;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "addressPlugin="

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " }"

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_5
    const-string v2, "Exception : "

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static E(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 24
    .line 25
    const/16 v3, 0x1a4

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x400

    .line 37
    .line 38
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, -0x401

    .line 44
    .line 45
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LC7/i;->d:LC7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LC7/i;->I()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x6

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static H(LC7/l;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(LC7/l;Ljava/lang/Integer;)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDisplayMetrics(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    return p0
.end method

.method public static b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-static/range {v1 .. v6}, LC7/l;->A(Landroid/content/Context;IIFFF)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(IFFFIII)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    sget v4, LA7/V;->h:F

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    int-to-float v0, v5

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    move/from16 v6, p2

    .line 18
    .line 19
    invoke-static {v1, v6, v0, v2, v3}, LC7/l;->d(FFFII)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    move/from16 v6, p2

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-le v0, v7, :cond_1

    .line 28
    .line 29
    int-to-float v8, v5

    .line 30
    div-float/2addr v4, v8

    .line 31
    :cond_1
    add-float/2addr v4, v1

    .line 32
    invoke-static {v4}, Lq7/v;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v6}, Lq7/v;->a(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {v1, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "createBitmap(...)"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    move/from16 v9, p5

    .line 77
    .line 78
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/16 v9, 0x26

    .line 82
    .line 83
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 87
    .line 88
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-direct {v9, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-le v0, v7, :cond_3

    .line 98
    .line 99
    if-le v0, v5, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v6}, Lq7/v;->a(F)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-float v10, v5

    .line 107
    div-float/2addr v9, v10

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    int-to-float v10, v10

    .line 113
    invoke-static/range {p3 .. p3}, Lq7/v;->a(F)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sub-float/2addr v10, v11

    .line 118
    int-to-float v15, v5

    .line 119
    div-float/2addr v10, v15

    .line 120
    if-le v0, v7, :cond_4

    .line 121
    .line 122
    if-le v0, v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-float v11, v11

    .line 129
    invoke-static {v6}, Lq7/v;->a(F)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    div-float/2addr v12, v15

    .line 134
    sub-float/2addr v11, v12

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-float v11, v11

    .line 141
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    int-to-float v12, v12

    .line 146
    invoke-static/range {p3 .. p3}, Lq7/v;->a(F)F

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    add-float v16, v16, v12

    .line 151
    .line 152
    div-float v12, v16, v15

    .line 153
    .line 154
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    mul-int/lit16 v2, v3, 0xff

    .line 169
    .line 170
    div-int/lit8 v2, v2, 0x64

    .line 171
    .line 172
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 176
    .line 177
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 183
    .line 184
    .line 185
    if-le v0, v7, :cond_6

    .line 186
    .line 187
    if-le v0, v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-float v2, v2

    .line 194
    invoke-static {v6}, Lq7/v;->a(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    div-float/2addr v3, v15

    .line 199
    sub-float/2addr v2, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-static {v6}, Lq7/v;->a(F)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_2
    div-float/2addr v2, v15

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    div-float/2addr v3, v15

    .line 219
    invoke-static {v6}, Lq7/v;->a(F)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    div-float/2addr v4, v15

    .line 224
    invoke-virtual {v8, v2, v3, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 228
    .line 229
    invoke-direct {v2, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 233
    .line 234
    .line 235
    if-le v0, v7, :cond_8

    .line 236
    .line 237
    if-le v0, v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v6}, Lq7/v;->a(F)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    div-float/2addr v2, v15

    .line 249
    sub-float/2addr v0, v2

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-static {v6}, Lq7/v;->a(F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_4
    div-float/2addr v0, v15

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    int-to-float v2, v2

    .line 268
    div-float/2addr v2, v15

    .line 269
    invoke-static {v6}, Lq7/v;->a(F)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    div-float/2addr v3, v15

    .line 274
    invoke-virtual {v8, v0, v2, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

.method public static d(FFFII)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lq7/v;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lq7/v;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "createBitmap(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit16 p4, p4, 0xff

    .line 50
    .line 51
    div-int/lit8 p4, p4, 0x64

    .line 52
    .line 53
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    int-to-float p4, p4

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p3, v2, v2, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lq7/v;->a(F)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p2}, Lq7/v;->a(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p3, p4, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LC7/i;->d:LC7/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LC7/l;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Li7/r;->noise_controls:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget v2, Li7/r;->widget_touch_controls:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v3, Li7/r;->advanced_spatial_audio:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v4, Li7/r;->noise_controls:I

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, ", "

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget v1, Li7/r;->va_off:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v5, v1}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget v4, Li7/r;->noise_controls:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 85
    .line 86
    invoke-virtual {v6}, Lf8/m;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget v0, Li7/r;->va_off:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v4, v5, v0}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 107
    .line 108
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget-object v1, LC7/i;->d:LC7/i;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LC7/l;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    sget v1, Li7/r;->va_on:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    sget v1, Li7/r;->va_off:I

    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v5, v1}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 139
    .line 140
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-static {}, LC7/k;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    sget v2, Li7/r;->va_on:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    sget v2, Li7/r;->va_off:I

    .line 156
    .line 157
    :goto_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p0, v2}, LC7/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/4 v2, 0x1

    .line 188
    if-eq p1, v2, :cond_7

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq p1, v0, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq p1, v0, :cond_5

    .line 195
    .line 196
    const-string p0, ""

    .line 197
    .line 198
    :cond_5
    return-object p0

    .line 199
    :cond_6
    return-object v1

    .line 200
    :cond_7
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LC7/i;->d:LC7/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LC7/l;->n()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, LC7/k;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    sget p0, Li7/j;->widget_ic_touch_controls:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    invoke-static {}, LC7/l;->n()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static h(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf8/m;->w()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, LC7/i;->d:LC7/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 22
    .line 23
    iget-object p0, p0, Lf8/m;->e:Lu7/a;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    if-eq p1, p0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LC7/k;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {}, LC7/l;->q()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :cond_3
    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, LC7/i;->d:LC7/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LC7/l;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, LC7/k;->o()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget p1, Li7/r;->head_tracking:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget p1, Li7/r;->advanced_spatial_audio:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget p1, Li7/r;->widget_touch_controls:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "getString(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p1, LC7/i;->d:LC7/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LC7/l;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "providerClass"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p0, "widId"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p0, "string_data_1"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic l(LC7/l;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, p0}, LC7/l;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object p0, p0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget p0, p0, Lu7/a;->a0:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    return v0
.end method

.method public static n()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Li7/j;->ic_buds3_anc_off:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, LC7/i;->d:LC7/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 18
    .line 19
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 20
    .line 21
    iget v0, v0, Lu7/a;->a0:I

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    sget v0, Li7/j;->ic_buds3_anc_off:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    sget v0, Li7/j;->ic_buds3_adaptive:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    sget v0, Li7/j;->ic_buds3_ambient_sound:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    sget v0, Li7/j;->ic_buds3_anc_on:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    sget v0, Li7/j;->ic_buds3_anc_off:I

    .line 47
    .line 48
    return v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC7/i;->d:LC7/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 12
    .line 13
    iget-object v1, v0, Lf8/m;->e:Lu7/a;

    .line 14
    .line 15
    iget v1, v1, Lu7/a;->a0:I

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "getString(...)"

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v0, Li7/r;->widget_noise_controls_off:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget v0, Li7/r;->noise_controls:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget v0, Li7/r;->adaptive:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget v0, Li7/r;->settings_ambient_sound:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    sget v0, Li7/r;->settings_noise_reduction_title:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget v0, Li7/r;->widget_noise_controls_off:I

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget v0, Li7/r;->noise_controls:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static p(Landroid/content/ComponentName;)Ljava/lang/Class;
    .locals 6

    .line 1
    sget-object v0, LC7/i;->d:LC7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LC7/i;->I()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x6

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, LC7/i;->d:LC7/i;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LC7/i;->I()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    return-object p0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lu7/a;->k0:Z

    .line 6
    .line 7
    return v0
.end method

.method public static r(I)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB52X2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-class p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB54X2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-class p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB5;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-class p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProvider;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_4
    :goto_0
    const-class p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 29
    .line 30
    return-object p0
.end method

.method public static s(Landroid/content/Context;LC7/g;Z)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget v1, p1, LC7/g;->c:I

    .line 10
    .line 11
    iget-boolean v2, p1, LC7/g;->e:Z

    .line 12
    .line 13
    iget-boolean v3, p1, LC7/g;->h:Z

    .line 14
    .line 15
    iget p1, p1, LC7/g;->b:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x32

    .line 21
    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    sget-boolean p0, LC7/b;->b:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-boolean p0, LC7/b;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LC7/l;->v(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p0, 0xa

    .line 41
    .line 42
    if-ne v1, p0, :cond_3

    .line 43
    .line 44
    move p0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move p0, v0

    .line 47
    :goto_0
    if-eqz p0, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    return v0
.end method

.method public static synthetic t(LC7/l;Landroid/content/Context;LC7/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p0}, LC7/l;->s(Landroid/content/Context;LC7/g;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

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
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static w(ILjava/lang/Class;)Z
    .locals 1

    .line 1
    const-string v0, "widgetProviderClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC7/l;->r(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static x(LC7/l;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDisplayMetrics(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static y(LC7/l;ILC7/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "widgetInfo"

    .line 5
    .line 6
    invoke-static {p2, p0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "c"

    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    const-string v1, "a"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-eq p1, p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "status0074"

    .line 32
    .line 33
    iget-boolean p1, p2, LC7/g;->h:Z

    .line 34
    .line 35
    invoke-static {p1, p0}, LD7/a;->l(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p1, p2, LC7/g;->b:I

    .line 40
    .line 41
    const/16 p2, 0x32

    .line 42
    .line 43
    if-gt p1, p2, :cond_2

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 p2, 0x64

    .line 48
    .line 49
    if-ge p1, p2, :cond_3

    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :cond_3
    :goto_0
    const-string p1, "status0073"

    .line 53
    .line 54
    invoke-static {p1, p0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-boolean p1, p2, LC7/g;->e:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    move-object p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget p1, p2, LC7/g;->c:I

    .line 65
    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    if-ne p1, p2, :cond_6

    .line 69
    .line 70
    move-object p0, v0

    .line 71
    :cond_6
    :goto_1
    const-string p1, "status0072"

    .line 72
    .line 73
    invoke-static {p1, p0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    iget p0, p2, LC7/g;->g:I

    .line 78
    .line 79
    add-int/2addr p0, v2

    .line 80
    const-string p1, "status0071"

    .line 81
    .line 82
    invoke-static {p0, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    const-class p1, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 87
    .line 88
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    const-string v2, "status0070"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    const-string v2, "status0090"

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const-string v3, "d"

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p2, LC7/g;->f:LC7/h;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    packed-switch p1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object p0, v1

    .line 117
    goto :goto_4

    .line 118
    :pswitch_0
    move-object p0, v0

    .line 119
    goto :goto_4

    .line 120
    :pswitch_1
    move-object p0, v3

    .line 121
    goto :goto_4

    .line 122
    :pswitch_2
    const-string p0, "e"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_3
    const-string p0, "f"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    iget-object p1, p2, LC7/g;->f:LC7/h;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    packed-switch p1, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    :pswitch_4
    invoke-static {v2, p0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroid/view/Window;Landroid/view/View;Lx7/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LM8/b;->R(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x200

    .line 15
    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "setWidgetVisibility{visible="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Berry_WidgetUtilMain"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    const/4 v2, 0x5

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    new-instance v2, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-static {v1}, LC7/l;->r(I)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v3

    .line 48
    :goto_1
    invoke-static {v1}, LC7/l;->r(I)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3}, LC7/l;->r(I)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-boolean v6, p0, LC7/l;->a:Z

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v3, v5

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v5, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LC7/l;->r(I)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, LC7/l;->r(I)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    new-instance v2, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v3, "com.sec.android.app.sublauncher_COMPONENT_ENABLED_CHANGED"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "pkgName"

    .line 107
    .line 108
    const-string v4, "com.samsung.accessory.berrymgr"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v3, "com.android.systemui"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LC7/i;->d:LC7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LC7/i;->I()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x6

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, LC7/l;->H(LC7/l;Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;IILjava/lang/Class;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "providerClass"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p2, "com.samsung.accessory.appwidget.WIDGET_ACTION_START_LAUNCH_ACTIVITY"

    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4, v1}, LC7/l;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const-string p2, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_0"

    .line 41
    .line 42
    invoke-static {p1, p2, p3, p4, v1}, LC7/l;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p2, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_4"

    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4, v1}, LC7/l;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const-string p2, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_3"

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4, v1}, LC7/l;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const-string p2, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_2"

    .line 62
    .line 63
    invoke-static {p1, p2, p3, p4, v1}, LC7/l;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    const-string p2, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_1"

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p4, v1}, LC7/l;->k(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final j(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LC7/l;->a:Z

    .line 7
    .line 8
    const-string v2, "com.android.systemui"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Ll8/b;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, Ll8/a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-string p2, "com.android.systemui.audio.soundcraft.activity.SoundCraftActivity"

    .line 31
    .line 32
    invoke-direct {p1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "makeMainActivity(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "com.samsung.android.app.aodservice.sublauncher.LAUNCH_WIDGET"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/net/Uri$Builder;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "sublauncher"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "com.samsung.android.app.aodservice.sublauncher"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LC7/i;->d:LC7/i;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/appwidget/coverwidget/CoverWidgetMasterProviderB5;

    .line 84
    .line 85
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "COMPONENT_NAME"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "WIDGET_ID"

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
