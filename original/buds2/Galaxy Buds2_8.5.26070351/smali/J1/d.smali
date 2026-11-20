.class public abstract LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZLI5/h;)V
    .locals 4

    .line 1
    const-string v0, "error configuring notification delegate for package "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_0
    const-string v2, "com.google.firebase.messaging"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "proxy_notification_initialized"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    const-class v0, Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-string v0, "com.google.android.gms"

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, LI5/h;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_2
    const-string p1, "FirebaseMessaging"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, LI5/h;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    invoke-virtual {p2, v1}, LI5/h;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p1, Landroid/graphics/Insets;->left:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Insets;->top:I

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Insets;->right:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static d(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LZ5/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, LZ5/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, LZ5/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static f(Landroid/widget/RemoteViews;LD1/U0;ILjava/lang/String;Lg2/k;IFI)Landroid/os/Bundle;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    iget-object v8, v0, LD1/U0;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v9, "text"

    .line 20
    .line 21
    invoke-static {v3, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v5, v9, :cond_0

    .line 28
    .line 29
    const-string v9, "setMaxLines"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    const-string v0, "setText"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    iget v9, v4, Lg2/k;->l:I

    .line 50
    .line 51
    iget-object v10, v4, Lg2/k;->d:Lg2/e;

    .line 52
    .line 53
    iget-object v11, v4, Lg2/k;->e:Lg2/c;

    .line 54
    .line 55
    iget-object v12, v4, Lg2/k;->i:Lg2/a;

    .line 56
    .line 57
    iget v13, v4, Lg2/k;->j:I

    .line 58
    .line 59
    new-instance v14, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v15, v4, Lg2/k;->b:LC0/l;

    .line 65
    .line 66
    const-string v5, "getDeclaredMethods(...)"

    .line 67
    .line 68
    move/from16 v16, v9

    .line 69
    .line 70
    const-string v9, " "

    .line 71
    .line 72
    const-string v3, "GWT:TextTranslator"

    .line 73
    .line 74
    if-eqz v15, :cond_f

    .line 75
    .line 76
    move-object/from16 v18, v8

    .line 77
    .line 78
    iget-wide v7, v15, LC0/l;->a:J

    .line 79
    .line 80
    const-wide v19, 0xff00000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v19, v7, v19

    .line 86
    .line 87
    const-wide v21, 0x100000000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v15, v19, v21

    .line 93
    .line 94
    if-nez v15, :cond_e

    .line 95
    .line 96
    const-string v15, "getResources(...)"

    .line 97
    .line 98
    if-eqz v13, :cond_c

    .line 99
    .line 100
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v8, v12, Lg2/a;->r:I

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    array-length v15, v12

    .line 121
    move-object/from16 v21, v12

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_0
    if-ge v12, v15, :cond_4

    .line 125
    .line 126
    move/from16 v22, v12

    .line 127
    .line 128
    aget-object v12, v21, v22

    .line 129
    .line 130
    move/from16 v23, v15

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    move-object/from16 v24, v5

    .line 137
    .line 138
    :try_start_1
    const-string v5, "hidden_semSetTextViewTextSizeResource"

    .line 139
    .line 140
    invoke-static {v15, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    :try_start_2
    invoke-virtual {v12, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v5, v12

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :catch_0
    :goto_1
    move-object/from16 v21, v10

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_3
    add-int/lit8 v12, v22, 0x1

    .line 159
    .line 160
    move/from16 v15, v23

    .line 161
    .line 162
    move-object/from16 v5, v24

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    const/4 v5, 0x0

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :catch_1
    move-object/from16 v24, v5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object/from16 v24, v5

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_2
    if-eqz v12, :cond_5

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    move-object/from16 v21, v10

    .line 190
    .line 191
    :try_start_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    filled-new-array {v5, v15, v0, v10}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v12, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v21, v10

    .line 204
    .line 205
    :goto_3
    if-nez v12, :cond_10

    .line 206
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v5, 0x1d

    .line 210
    .line 211
    if-lt v0, v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    :goto_4
    const/4 v5, 0x2

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/high16 v12, 0x41600000    # 14.0f

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    if-ne v8, v5, :cond_8

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :catch_2
    :goto_6
    :try_start_4
    const-string v0, "hidden_semSetTextViewTextSizeResource isn\'t supported."

    .line 226
    .line 227
    sget-object v5, Lub/E;->a:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v5, 0x1d

    .line 253
    .line 254
    if-lt v0, v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    :goto_7
    const/4 v5, 0x2

    .line 261
    goto :goto_8

    .line 262
    :cond_7
    const/high16 v12, 0x41600000    # 14.0f

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_8
    if-ne v8, v5, :cond_8

    .line 266
    .line 267
    :goto_9
    invoke-static {v1, v7, v2, v12, v6}, LJ1/d;->h(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    .line 268
    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_8
    const/4 v5, 0x1

    .line 272
    invoke-virtual {v1, v2, v5, v12}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 273
    .line 274
    .line 275
    goto :goto_e

    .line 276
    :goto_a
    if-nez v5, :cond_b

    .line 277
    .line 278
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v5, 0x1d

    .line 281
    .line 282
    if-lt v3, v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    :goto_b
    const/4 v5, 0x2

    .line 289
    goto :goto_c

    .line 290
    :cond_9
    const/high16 v12, 0x41600000    # 14.0f

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :goto_c
    if-ne v8, v5, :cond_a

    .line 294
    .line 295
    invoke-static {v1, v7, v2, v12, v6}, LJ1/d;->h(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_a
    const/4 v5, 0x1

    .line 300
    invoke-virtual {v1, v2, v5, v12}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_d
    throw v0

    .line 304
    :cond_c
    move-object/from16 v24, v5

    .line 305
    .line 306
    move-object/from16 v21, v10

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    iget v0, v12, Lg2/a;->r:I

    .line 310
    .line 311
    if-ne v0, v5, :cond_d

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8}, LC0/l;->b(J)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v1, v0, v2, v5, v6}, LJ1/d;->h(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_d
    invoke-static {v7, v8}, LC0/l;->b(J)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v5, 0x1

    .line 333
    invoke-virtual {v1, v2, v5, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v1, "Only Sp is currently supported for font sizes"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    move-object/from16 v24, v5

    .line 346
    .line 347
    move-object/from16 v18, v8

    .line 348
    .line 349
    move-object/from16 v21, v10

    .line 350
    .line 351
    :cond_10
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    if-eqz v11, :cond_11

    .line 357
    .line 358
    iget-object v5, v11, Lg2/c;->a:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 361
    .line 362
    invoke-direct {v6, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const-string v6, "TypefaceSpan"

    .line 369
    .line 370
    invoke-virtual {v14, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-object v5, v4, Lg2/k;->c:Lg2/d;

    .line 374
    .line 375
    if-eqz v5, :cond_17

    .line 376
    .line 377
    iget v5, v5, Lg2/d;->a:I

    .line 378
    .line 379
    const/16 v6, 0x2bc

    .line 380
    .line 381
    if-ne v5, v6, :cond_12

    .line 382
    .line 383
    sget v5, LD1/C0;->Glance_AppWidget_TextAppearance_Bold:I

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_12
    const/16 v6, 0x258

    .line 387
    .line 388
    if-ne v5, v6, :cond_15

    .line 389
    .line 390
    sget-object v5, Lg2/c;->d:Lg2/c;

    .line 391
    .line 392
    invoke-static {v11, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    sget v5, LD1/C0;->Glance_AppWidget_TextAppearance_SemiBoldNumFixed:I

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_13
    sget-object v5, Lg2/c;->c:Lg2/c;

    .line 402
    .line 403
    invoke-static {v11, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    sget v5, LD1/C0;->Glance_AppWidget_TextAppearance_SemiBoldNum:I

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_14
    sget v5, LD1/C0;->Glance_AppWidget_TextAppearance_SemiBold:I

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_15
    const/16 v6, 0x1f4

    .line 416
    .line 417
    if-ne v5, v6, :cond_16

    .line 418
    .line 419
    sget v5, LD1/C0;->Glance_AppWidget_TextAppearance_Medium:I

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_16
    sget v5, LD1/C0;->Glance_AppWidget_TextAppearance_Normal:I

    .line 423
    .line 424
    :goto_f
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 425
    .line 426
    move-object/from16 v7, v18

    .line 427
    .line 428
    invoke-direct {v6, v7, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const-string v6, "TextAppearanceSpan"

    .line 435
    .line 436
    invoke-virtual {v14, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_17
    move-object/from16 v7, v18

    .line 441
    .line 442
    :goto_10
    const/16 v5, 0x30

    .line 443
    .line 444
    const/4 v6, 0x3

    .line 445
    sget-object v8, LJ1/c;->a:LJ1/c;

    .line 446
    .line 447
    const-string v10, "msg"

    .line 448
    .line 449
    const/16 v11, 0x1f

    .line 450
    .line 451
    move-object/from16 v12, v21

    .line 452
    .line 453
    if-eqz v21, :cond_20

    .line 454
    .line 455
    iget v13, v12, Lg2/e;->a:I

    .line 456
    .line 457
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    .line 459
    if-lt v15, v11, :cond_18

    .line 460
    .line 461
    invoke-static {v13}, LJ1/d;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    or-int/2addr v13, v5

    .line 466
    invoke-virtual {v8, v1, v2, v13}, LJ1/c;->a(Landroid/widget/RemoteViews;II)V

    .line 467
    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_18
    new-instance v15, Landroid/text/style/AlignmentSpan$Standard;

    .line 471
    .line 472
    move-object/from16 v5, p1

    .line 473
    .line 474
    iget-boolean v5, v5, LD1/U0;->c:Z

    .line 475
    .line 476
    if-ne v13, v6, :cond_19

    .line 477
    .line 478
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_19
    const/4 v6, 0x1

    .line 482
    if-ne v13, v6, :cond_1b

    .line 483
    .line 484
    if-eqz v5, :cond_1a

    .line 485
    .line 486
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1a
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1b
    const/4 v6, 0x2

    .line 493
    if-ne v13, v6, :cond_1d

    .line 494
    .line 495
    if-eqz v5, :cond_1c

    .line 496
    .line 497
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1c
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1d
    const/4 v5, 0x4

    .line 504
    if-ne v13, v5, :cond_1e

    .line 505
    .line 506
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_1e
    const/4 v5, 0x5

    .line 510
    if-ne v13, v5, :cond_1f

    .line 511
    .line 512
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1f
    invoke-static {v13}, Lg2/e;->a(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const-string v6, "Unknown TextAlign: "

    .line 520
    .line 521
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v6, Lub/E;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v6, v9, v5, v3}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 534
    .line 535
    :goto_11
    invoke-direct {v15, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_20
    :goto_12
    iget-object v5, v4, Lg2/k;->k:Lg2/l;

    .line 542
    .line 543
    if-eqz v5, :cond_25

    .line 544
    .line 545
    iget v5, v5, Lg2/l;->a:I

    .line 546
    .line 547
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    if-lt v6, v11, :cond_25

    .line 550
    .line 551
    const/4 v6, 0x1

    .line 552
    if-ne v5, v6, :cond_22

    .line 553
    .line 554
    :cond_21
    const/16 v5, 0x30

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_22
    const/4 v6, 0x2

    .line 558
    if-ne v5, v6, :cond_23

    .line 559
    .line 560
    const/16 v5, 0x10

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_23
    const/4 v6, 0x3

    .line 564
    if-ne v5, v6, :cond_21

    .line 565
    .line 566
    const/16 v5, 0x50

    .line 567
    .line 568
    :goto_13
    if-eqz v12, :cond_24

    .line 569
    .line 570
    iget v6, v12, Lg2/e;->a:I

    .line 571
    .line 572
    invoke-static {v6}, LJ1/d;->i(I)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    or-int/2addr v5, v6

    .line 577
    :cond_24
    invoke-virtual {v8, v1, v2, v5}, LJ1/c;->a(Landroid/widget/RemoteViews;II)V

    .line 578
    .line 579
    .line 580
    :cond_25
    if-eqz v16, :cond_29

    .line 581
    .line 582
    if-eqz p7, :cond_26

    .line 583
    .line 584
    move/from16 v5, p7

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-static {v1, v2, v5, v6}, LJ1/d;->g(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V

    .line 588
    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_26
    move-object/from16 v8, p3

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-virtual {v1, v2, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :goto_14
    const-string v0, "hidden_semSetTextAppearance"

    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 616
    .line 617
    .line 618
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 619
    move-object/from16 v12, v24

    .line 620
    .line 621
    :try_start_6
    invoke-static {v8, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    array-length v13, v8

    .line 625
    const/4 v15, 0x0

    .line 626
    :goto_15
    if-ge v15, v13, :cond_28

    .line 627
    .line 628
    aget-object v6, v8, v15

    .line 629
    .line 630
    const/4 v11, 0x1

    .line 631
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static {v11, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-eqz v11, :cond_27

    .line 643
    .line 644
    const/4 v11, 0x2

    .line 645
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_17

    .line 653
    :catch_3
    move-exception v0

    .line 654
    goto :goto_16

    .line 655
    :cond_27
    const/4 v11, 0x2

    .line 656
    add-int/lit8 v15, v15, 0x1

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    const/16 v11, 0x1f

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 663
    .line 664
    const-string v5, "Array contains no element matching the predicate."

    .line 665
    .line 666
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 670
    :catch_4
    move-exception v0

    .line 671
    move-object/from16 v12, v24

    .line 672
    .line 673
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v6, "hidden_semSetTextAppearance 2 isn\'t supported. "

    .line 676
    .line 677
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object v5, Lub/E;->a:Ljava/lang/String;

    .line 691
    .line 692
    const-string v6, "GWT:RemoteViewsExtension"

    .line 693
    .line 694
    invoke-static {v5, v9, v0, v6}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_17
    const/4 v13, 0x0

    .line 698
    goto/16 :goto_1e

    .line 699
    .line 700
    :cond_29
    move-object/from16 v8, p3

    .line 701
    .line 702
    move/from16 v5, p7

    .line 703
    .line 704
    move-object/from16 v12, v24

    .line 705
    .line 706
    if-eqz v5, :cond_2d

    .line 707
    .line 708
    const-string v6, "hidden_semSetTextViewTextResource"

    .line 709
    .line 710
    const-string v11, "isValidMethod: method is null, methodName="

    .line 711
    .line 712
    const-string v13, "GWT:Reflections"

    .line 713
    .line 714
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    invoke-static {v15, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 723
    .line 724
    .line 725
    move-object/from16 v16, v0

    .line 726
    .line 727
    :try_start_8
    array-length v0, v15

    .line 728
    move-object/from16 p1, v15

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    :goto_18
    if-ge v15, v0, :cond_2b

    .line 732
    .line 733
    aget-object v17, p1, v15

    .line 734
    .line 735
    move/from16 v18, v0

    .line 736
    .line 737
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 745
    if-eqz v0, :cond_2a

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    goto :goto_19

    .line 749
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 750
    .line 751
    move/from16 v0, v18

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :catchall_2
    move-exception v0

    .line 755
    goto :goto_1a

    .line 756
    :cond_2b
    const/4 v0, 0x0

    .line 757
    :goto_19
    if-nez v0, :cond_2c

    .line 758
    .line 759
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-static {v6, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget-object v11, Lub/E;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v11, v9, v6, v13}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :catch_5
    move-object/from16 v16, v0

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :goto_1a
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v2, v9, v1, v13}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :catch_6
    :goto_1b
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sget-object v6, Lub/E;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v6, v9, v0, v13}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    :cond_2c
    :goto_1c
    if-eqz v0, :cond_2e

    .line 802
    .line 803
    invoke-static {v1, v2, v5, v14}, LJ1/d;->g(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V

    .line 804
    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_2d
    move-object/from16 v16, v0

    .line 808
    .line 809
    :cond_2e
    new-instance v0, Landroid/text/SpannableString;

    .line 810
    .line 811
    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eqz v8, :cond_2f

    .line 827
    .line 828
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    check-cast v8, Landroid/text/ParcelableSpan;

    .line 833
    .line 834
    const/16 v11, 0x11

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    invoke-virtual {v0, v8, v13, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 838
    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_2f
    const/4 v13, 0x0

    .line 842
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    :goto_1e
    iget-object v0, v4, Lg2/k;->a:Lh2/a;

    .line 846
    .line 847
    instance-of v5, v0, Lh2/i;

    .line 848
    .line 849
    if-eqz v5, :cond_30

    .line 850
    .line 851
    check-cast v0, Lh2/i;

    .line 852
    .line 853
    iget-wide v5, v0, Lh2/i;->a:J

    .line 854
    .line 855
    invoke-static {v5, v6}, LY/C;->l(J)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 860
    .line 861
    .line 862
    goto :goto_1f

    .line 863
    :cond_30
    instance-of v5, v0, Lh2/j;

    .line 864
    .line 865
    const-string v6, "setTextColor"

    .line 866
    .line 867
    if-eqz v5, :cond_32

    .line 868
    .line 869
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 870
    .line 871
    const/16 v8, 0x1f

    .line 872
    .line 873
    if-lt v5, v8, :cond_31

    .line 874
    .line 875
    check-cast v0, Lh2/j;

    .line 876
    .line 877
    iget v0, v0, Lh2/j;->a:I

    .line 878
    .line 879
    invoke-static {v1, v2, v6, v0}, Landroidx/core/widget/q;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_1f

    .line 883
    :cond_31
    check-cast v0, Lh2/j;

    .line 884
    .line 885
    invoke-virtual {v0, v7}, Lh2/j;->a(Landroid/content/Context;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    invoke-static {v5, v6}, LY/C;->l(J)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 894
    .line 895
    .line 896
    goto :goto_1f

    .line 897
    :cond_32
    instance-of v5, v0, LL1/c;

    .line 898
    .line 899
    if-eqz v5, :cond_34

    .line 900
    .line 901
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 902
    .line 903
    const/16 v8, 0x1f

    .line 904
    .line 905
    if-lt v5, v8, :cond_33

    .line 906
    .line 907
    check-cast v0, LL1/c;

    .line 908
    .line 909
    iget-wide v7, v0, LL1/c;->a:J

    .line 910
    .line 911
    invoke-static {v7, v8}, LY/C;->l(J)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    iget-wide v7, v0, LL1/c;->b:J

    .line 916
    .line 917
    invoke-static {v7, v8}, LY/C;->l(J)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v1, v2, v6, v5, v0}, Landroidx/core/widget/q;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 922
    .line 923
    .line 924
    goto :goto_1f

    .line 925
    :cond_33
    check-cast v0, LL1/c;

    .line 926
    .line 927
    invoke-virtual {v0, v7}, LL1/c;->a(Landroid/content/Context;)J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    invoke-static {v5, v6}, LY/C;->l(J)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 936
    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v6, "Unexpected text color: "

    .line 942
    .line 943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    sget-object v5, Lub/E;->a:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v5, v9, v0, v3}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :goto_1f
    sget-boolean v0, LK1/a;->a:Z

    .line 962
    .line 963
    if-eqz v0, :cond_37

    .line 964
    .line 965
    iget-boolean v0, v4, Lg2/k;->g:Z

    .line 966
    .line 967
    if-eqz v0, :cond_37

    .line 968
    .line 969
    iget-object v0, v4, Lg2/k;->h:Lg2/j;

    .line 970
    .line 971
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v4, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    array-length v5, v4

    .line 983
    :goto_20
    if-ge v13, v5, :cond_36

    .line 984
    .line 985
    aget-object v6, v4, v13

    .line 986
    .line 987
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    const-string v8, "hidden_semSetTextViewShadow"

    .line 992
    .line 993
    invoke-static {v7, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_35

    .line 998
    .line 999
    const/4 v11, 0x1

    .line 1000
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1001
    .line 1002
    .line 1003
    move-object v5, v6

    .line 1004
    goto :goto_21

    .line 1005
    :cond_35
    const/4 v11, 0x1

    .line 1006
    add-int/lit8 v13, v13, 0x1

    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_36
    const/4 v5, 0x0

    .line 1010
    :goto_21
    if-eqz v5, :cond_37

    .line 1011
    .line 1012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget v4, v0, Lg2/j;->a:F

    .line 1017
    .line 1018
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const/4 v6, 0x0

    .line 1023
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    iget v7, v0, Lg2/j;->b:F

    .line 1028
    .line 1029
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    iget-wide v8, v0, Lg2/j;->c:J

    .line 1034
    .line 1035
    invoke-static {v8, v9}, LY/C;->l(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    filled-new-array {v2, v4, v6, v7, v0}, [Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1048
    .line 1049
    .line 1050
    goto :goto_22

    .line 1051
    :catch_7
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v1, " hidden_semSetTextViewShadow isn\'t supported."

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    :cond_37
    :goto_22
    return-object v14
.end method

.method public static final g(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDeclaredMethods(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "hidden_semSetTextViewTextResource"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :catch_0
    sget-object p0, Lub/E;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, " hidden_semSetTextViewTextResource isn\'t supported."

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "GWT:TextTranslator"

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final h(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p4, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "getDeclaredMethods(...)"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v5, :cond_2

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "hidden_semSetTextViewTextSize"

    .line 34
    .line 35
    invoke-static {v8, v9}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v4

    .line 52
    move-object v7, v3

    .line 53
    move-object v3, v4

    .line 54
    goto :goto_6

    .line 55
    :cond_2
    move-object v7, v3

    .line 56
    :goto_1
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v7, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v3, v7

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 88
    .line 89
    cmpl-float p1, p1, p4

    .line 90
    .line 91
    if-lez p1, :cond_5

    .line 92
    .line 93
    mul-float/2addr p3, p4

    .line 94
    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :goto_3
    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    :try_start_2
    const-string v4, "GWT:TextTranslator"

    .line 103
    .line 104
    const-string v5, "hidden_semSetTextViewTextSize isn\'t supported."

    .line 105
    .line 106
    sget-object v6, Lub/E;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, " "

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 139
    .line 140
    cmpl-float p1, p1, p4

    .line 141
    .line 142
    if-lez p1, :cond_7

    .line 143
    .line 144
    mul-float/2addr p3, p4

    .line 145
    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_5
    return-void

    .line 153
    :goto_6
    if-nez v7, :cond_a

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 162
    .line 163
    cmpl-float p1, p1, p4

    .line 164
    .line 165
    if-lez p1, :cond_9

    .line 166
    .line 167
    mul-float/2addr p3, p4

    .line 168
    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_7
    throw v3
.end method

.method public static final i(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v0, 0x4

    .line 15
    const v2, 0x800003

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    return v2

    .line 21
    :cond_3
    if-ne p0, v1, :cond_4

    .line 22
    .line 23
    const p0, 0x800005

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_4
    invoke-static {p0}, Lg2/e;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Unknown TextAlign: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "msg"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, " "

    .line 45
    .line 46
    const-string v3, "GWT:TextTranslator"

    .line 47
    .line 48
    invoke-static {v0, v1, p0, v3}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2
.end method
