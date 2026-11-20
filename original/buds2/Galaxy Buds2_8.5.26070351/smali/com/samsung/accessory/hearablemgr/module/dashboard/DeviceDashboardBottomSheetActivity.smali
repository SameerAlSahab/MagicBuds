.class public Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;
.super Li/h;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public Q:Landroidx/recyclerview/widget/RecyclerView;

.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

.field public V:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

.field public W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Lv8/d;

.field public Z:Lv8/d;

.field public a0:Ljava/util/ArrayList;

.field public b0:Ljava/util/ArrayList;

.field public final c0:Lv8/g;

.field public final d0:Lv8/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lv8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->c0:Lv8/g;

    .line 11
    .line 12
    new-instance v0, Lv8/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lv8/g;-><init>(Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->d0:Lv8/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 6

    .line 1
    sget v0, Li7/k;->bottom_sheet_handler:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lr7/p;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "semIsPopOver : "

    .line 19
    .line 20
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "Berry_DeviceDashboardBottomSheetActivity"

    .line 43
    .line 44
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    iput-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 96
    .line 97
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final O()V
    .locals 11

    .line 1
    const-string v0, "updateDeviceList()"

    .line 2
    .line 3
    const-string v1, "Berry_DeviceDashboardBottomSheetActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->a0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->b0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const v0, 0x13880

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lm8/e;->c()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lp7/b;

    .line 50
    .line 51
    new-instance v6, Lv8/i;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lv8/i;-><init>(Lp7/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, Lp7/b;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Lp7/e;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 62
    .line 63
    iget-object v7, v6, Lv8/i;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v7}, LV0/a;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->U:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 72
    .line 73
    iget-object v7, v6, Lv8/i;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v7}, LV0/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget v5, v6, Lv8/i;->e:I

    .line 81
    .line 82
    :goto_1
    iput v5, v6, Lv8/i;->e:I

    .line 83
    .line 84
    if-ne v5, v2, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->a0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iget-object v5, v6, Lv8/i;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, v5}, LV0/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lv8/i;

    .line 115
    .line 116
    iget-wide v7, v5, Lv8/i;->k:J

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v10, "getPairingTimeByDeviceId() :"

    .line 121
    .line 122
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Lv8/i;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, " - "

    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v9, "Berry_DashboardHelper"

    .line 143
    .line 144
    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-wide v7, v6, Lv8/i;->k:J

    .line 148
    .line 149
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->a0:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->b0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->b0:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->a0:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v2, LH0/e;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-direct {v2, v4}, LH0/e;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->b0:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v2, LH0/e;

    .line 188
    .line 189
    const/16 v4, 0xd

    .line 190
    .line 191
    invoke-direct {v2, v4}, LH0/e;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "updateDeviceList() connected size: "

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->a0:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " disconnected size: "

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->b0:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Y:Lv8/d;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->a0:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lv8/d;->m(Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Z:Lv8/d;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->b0:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lv8/d;->m(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->V:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 250
    .line 251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v4, 0x1f

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    if-lt v1, v4, :cond_7

    .line 257
    .line 258
    new-array v1, v5, [Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, ""

    .line 261
    .line 262
    aput-object v4, v1, v3

    .line 263
    .line 264
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 265
    .line 266
    aput-object v4, v1, v3

    .line 267
    .line 268
    invoke-static {v0, v1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    :cond_7
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-static {}, LV0/a;->d()Lv8/i;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v1, v0, Lv8/i;->e:I

    .line 279
    .line 280
    if-ne v1, v2, :cond_8

    .line 281
    .line 282
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->a0:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->b0:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Y:Lv8/d;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->a0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lv8/d;->m(Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Z:Lv8/d;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->b0:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lv8/d;->m(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Z:Lv8/d;

    .line 308
    .line 309
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Y:Lv8/d;

    .line 313
    .line 314
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->a0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    sget v0, Li7/k;->connected_device_category:I

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    sget v0, Li7/k;->connected_device_category:I

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_6
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->b0:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    sget v0, Li7/k;->disconnected_device_category:I

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    sget v0, Li7/k;->disconnected_device_category:I

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "Berry_DeviceDashboardBottomSheetActivity"

    .line 2
    .line 3
    const-string v1, "dispatchTouchEvent()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->X:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v3, v2, v3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget v2, v2, v4

    .line 37
    .line 38
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->X:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v3

    .line 45
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->X:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v2

    .line 52
    int-to-float v3, v3

    .line 53
    cmpg-float v3, v0, v3

    .line 54
    .line 55
    if-ltz v3, :cond_0

    .line 56
    .line 57
    int-to-float v3, v5

    .line 58
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    int-to-float v0, v2

    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    int-to-float v0, v6

    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Berry_DeviceDashboardBottomSheetActivity"

    .line 5
    .line 6
    const-string v0, "onConfigurationChanged()"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->N()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "onCreate start..."

    .line 6
    .line 7
    const-string v0, "Berry_DeviceDashboardBottomSheetActivity"

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->U:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 13
    .line 14
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->V:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 15
    .line 16
    sget p1, Li7/m;->activity_device_dashboard_bottom_sheet:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Li7/k;->bottom_sheet_view:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->X:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string p1, "initBottomSheetView()"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget p1, Li7/k;->bottom_sheet_view:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, LO0/f;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    check-cast p1, LO0/f;

    .line 55
    .line 56
    iget-object p1, p1, LO0/f;->a:LO0/c;

    .line 57
    .line 58
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 68
    .line 69
    invoke-static {}, Lr7/p;->O()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->X:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v1, Li7/i;->dashboard_max_height_margin:I

    .line 96
    .line 97
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v4, 0x22

    .line 118
    .line 119
    if-le v3, v4, :cond_0

    .line 120
    .line 121
    sub-int v3, v2, v1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v3, v2

    .line 125
    :goto_0
    const-string v4, " maxHeight: "

    .line 126
    .line 127
    const-string v5, " padding: "

    .line 128
    .line 129
    const-string v6, "getMaxHeight - screenHeight: "

    .line 130
    .line 131
    invoke-static {v6, v2, v4, v3, v5}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "Berry_Util"

    .line 136
    .line 137
    invoke-static {v2, v1, v4}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->X:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->N()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 151
    .line 152
    new-instance v1, Lv8/h;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lv8/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v2, "BottomSheetBehavior"

    .line 161
    .line 162
    const-string v3, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 163
    .line 164
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget p1, Li7/k;->image_device_add:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->S:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget p1, Li7/k;->dashboard_recycler_view:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    sget p1, Li7/k;->dashboard_disconnected_recycler_view:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    sget p1, Li7/k;->image_option_menu:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->T:Landroid/widget/ImageView;

    .line 214
    .line 215
    new-instance p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->a0:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->b0:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance p1, Lv8/d;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->V:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-direct {p1, v1, v2}, Lv8/d;-><init>(Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;I)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Y:Lv8/d;

    .line 238
    .line 239
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Y:Lv8/d;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lv8/d;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->V:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 260
    .line 261
    invoke-direct {p1, v3, v1}, Lv8/d;-><init>(Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;I)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Z:Lv8/d;

    .line 265
    .line 266
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->Z:Lv8/d;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->S:Landroid/widget/ImageView;

    .line 284
    .line 285
    new-instance v3, Lv8/e;

    .line 286
    .line 287
    invoke-direct {v3, p0, v0}, Lv8/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->T:Landroid/widget/ImageView;

    .line 294
    .line 295
    new-instance v3, Lv8/e;

    .line 296
    .line 297
    invoke-direct {v3, p0, v1}, Lv8/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    sget p1, Li7/k;->bottom_sheet_view:I

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v3, "view"

    .line 310
    .line 311
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 323
    .line 324
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 333
    .line 334
    if-ne v4, v2, :cond_2

    .line 335
    .line 336
    move v4, v1

    .line 337
    goto :goto_1

    .line 338
    :cond_2
    move v4, v0

    .line 339
    :goto_1
    const/16 v5, 0x3c0

    .line 340
    .line 341
    if-lt v3, v5, :cond_3

    .line 342
    .line 343
    move v5, v1

    .line 344
    goto :goto_2

    .line 345
    :cond_3
    move v5, v0

    .line 346
    :goto_2
    if-nez v4, :cond_4

    .line 347
    .line 348
    if-nez v5, :cond_5

    .line 349
    .line 350
    :cond_4
    if-eqz v4, :cond_6

    .line 351
    .line 352
    :cond_5
    move v0, v1

    .line 353
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz v5, :cond_7

    .line 358
    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/16 v3, 0x348

    .line 366
    .line 367
    int-to-float v3, v3

    .line 368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    float-to-int v0, v0

    .line 377
    goto :goto_3

    .line 378
    :cond_7
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    int-to-float v3, v3

    .line 385
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    float-to-int v0, v0

    .line 394
    const-wide v3, 0x3feb851eb851eb85L    # 0.86

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    int-to-double v0, v0

    .line 400
    mul-double/2addr v0, v3

    .line 401
    double-to-int v0, v0

    .line 402
    goto :goto_3

    .line 403
    :cond_8
    const/4 v0, -0x1

    .line 404
    :goto_3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    .line 406
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->U:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->c0:Lv8/g;

    .line 409
    .line 410
    const/4 v1, 0x4

    .line 411
    invoke-static {p1, v0, v1}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->U:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->d0:Lv8/g;

    .line 417
    .line 418
    invoke-static {p1, v0, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_DeviceDashboardBottomSheetActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->U:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->c0:Lv8/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->U:Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->d0:Lv8/g;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/h;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_DeviceDashboardBottomSheetActivity"

    .line 5
    .line 6
    const-string v1, "onResume()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/dashboard/DeviceDashboardBottomSheetActivity;->O()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
