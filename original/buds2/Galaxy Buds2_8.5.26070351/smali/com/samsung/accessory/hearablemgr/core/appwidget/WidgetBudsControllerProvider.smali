.class public final Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;
.super Lx7/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;",
        "Lx7/b;",
        "<init>",
        "()V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Berry_WidgetBaseProvider"

    .line 6
    .line 7
    const-string p1, "Blocked 1000 milliseconds."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LC7/i;->d:LC7/i;

    .line 14
    .line 15
    iget-boolean v0, v0, LC7/l;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "event0153"

    .line 21
    .line 22
    const-string v2, "SET312"

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "WIDG001"

    .line 29
    .line 30
    invoke-static {p1}, LD7/a;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "WIDG0002"

    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;->d:Z

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LC7/j;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v2, v3}, LC7/j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x3e8

    .line 55
    .line 56
    int-to-long v3, v3

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 61
    .line 62
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 63
    .line 64
    iget v1, v1, Lu7/a;->a0:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    :goto_1
    move v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p1, :cond_5

    .line 72
    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 80
    .line 81
    invoke-static {v1, v0}, LYc/d;->h0(Landroid/content/Context;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 87
    .line 88
    invoke-static {v1, v0}, LYc/d;->o0(Landroid/content/Context;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {v2}, LYc/d;->g0(I)V

    .line 94
    .line 95
    .line 96
    move v1, v0

    .line 97
    :goto_2
    if-eqz v1, :cond_9

    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v3, 0x1f

    .line 102
    .line 103
    if-lt v1, v3, :cond_6

    .line 104
    .line 105
    move v2, v0

    .line 106
    :cond_6
    if-eqz v2, :cond_9

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    if-eq p1, v0, :cond_7

    .line 111
    .line 112
    sget p1, Li7/r;->widget_ambient_sound_on:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    sget p1, Li7/r;->widget_active_noise_canceling_on:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    sget p1, Li7/r;->widget_noise_controls_off:I

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "getString(...)"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LC7/f;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
.end method


# virtual methods
.method public final b()LT1/k;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-class v2, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LB7/b;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lx7/a;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LB7/a;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lx7/a;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Lw7/c;

    .line 4
    .line 5
    new-instance v0, Lj3/l;

    .line 6
    .line 7
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, Lj3/l;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lj3/l;->o(I)LC7/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, Lw7/c;-><init>(Landroid/content/Context;LC7/g;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LC7/i;->d:LC7/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v1, v5}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-static {v1, v7}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-static {v1, v9}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-static {v1, v11}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iput-boolean v0, v2, Lw7/c;->u:Z

    .line 52
    .line 53
    iput-boolean v6, v2, Lw7/c;->v:Z

    .line 54
    .line 55
    iput-boolean v8, v2, Lw7/c;->w:Z

    .line 56
    .line 57
    iput-boolean v10, v2, Lw7/c;->x:Z

    .line 58
    .line 59
    iput-boolean v12, v2, Lw7/c;->y:Z

    .line 60
    .line 61
    invoke-static {v1, v4}, LC7/l;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v5}, LC7/l;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1, v7}, LC7/l;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v1, v9}, LC7/l;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v1, v11}, LC7/l;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, "option0"

    .line 82
    .line 83
    invoke-static {v0, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v13, "option1"

    .line 87
    .line 88
    invoke-static {v6, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v13, "option2"

    .line 92
    .line 93
    invoke-static {v8, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v13, "option3"

    .line 97
    .line 98
    invoke-static {v10, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v13, "option4"

    .line 102
    .line 103
    invoke-static {v12, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lw7/c;->k:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v2, Lw7/c;->l:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v8, v2, Lw7/c;->m:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v10, v2, Lw7/c;->n:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v12, v2, Lw7/c;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, LC7/l;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {}, LC7/l;->n()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sget v8, Li7/j;->widget_ic_touch_controls:I

    .line 125
    .line 126
    invoke-static {}, LC7/k;->n()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v11}, LC7/l;->f(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iput v0, v2, Lw7/c;->p:I

    .line 135
    .line 136
    iput v6, v2, Lw7/c;->q:I

    .line 137
    .line 138
    iput v8, v2, Lw7/c;->r:I

    .line 139
    .line 140
    iput v10, v2, Lw7/c;->s:I

    .line 141
    .line 142
    iput v12, v2, Lw7/c;->t:I

    .line 143
    .line 144
    sget-object v0, LC7/f;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iput-object v0, v2, Lw7/c;->b:Ljava/lang/String;

    .line 149
    .line 150
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v6, "getPackageName(...)"

    .line 155
    .line 156
    invoke-static {v0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v2, Lw7/c;->c:LC7/g;

    .line 160
    .line 161
    iget-object v8, v6, LC7/g;->f:LC7/h;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    packed-switch v8, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    new-instance v8, Landroid/widget/RemoteViews;

    .line 171
    .line 172
    sget v10, Li7/m;->widget_view_layout_port_large:I

    .line 173
    .line 174
    invoke-direct {v8, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    move-object v12, v8

    .line 178
    goto :goto_1

    .line 179
    :pswitch_0
    new-instance v8, Landroid/widget/RemoteViews;

    .line 180
    .line 181
    sget v10, Li7/m;->widget_view_layout_port_medium:I

    .line 182
    .line 183
    invoke-direct {v8, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_1
    new-instance v8, Landroid/widget/RemoteViews;

    .line 188
    .line 189
    sget v10, Li7/m;->widget_view_layout_port_widesmall:I

    .line 190
    .line 191
    invoke-direct {v8, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_2
    new-instance v8, Landroid/widget/RemoteViews;

    .line 196
    .line 197
    sget v10, Li7/m;->widget_view_layout_port_small:I

    .line 198
    .line 199
    invoke-direct {v8, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_1
    iget-object v8, v6, LC7/g;->f:LC7/h;

    .line 204
    .line 205
    sget v0, LO1/a;->b:I

    .line 206
    .line 207
    invoke-static {v1, v6, v3, v5}, LC7/b;->c(Landroid/content/Context;LC7/g;Ljava/lang/Class;Z)LL1/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LL1/a;->b:Lh2/a;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lh2/a;->a(Landroid/content/Context;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    invoke-static {v13, v14}, LY/C;->l(J)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    invoke-static {v1}, LC7/k;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget v13, v2, Lw7/c;->d:F

    .line 228
    .line 229
    invoke-static {v10, v3, v13}, LC7/k;->k(Ljava/lang/String;IF)Landroid/text/SpannableString;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v0, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    sget v10, Li7/k;->widget_text_device_bt_name:I

    .line 237
    .line 238
    sget v14, Li7/k;->widget_text_device_bt_name_shadow:I

    .line 239
    .line 240
    iget-boolean v15, v2, Lw7/c;->j:Z

    .line 241
    .line 242
    invoke-static {v12, v15, v10, v14, v0}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    sget v0, Li7/r;->widget_disconnected:I

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    const/16 v11, 0x21

    .line 266
    .line 267
    invoke-virtual {v10, v0, v4, v14, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 271
    .line 272
    invoke-direct {v0, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v10, v0, v4, v14, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    sget v0, Li7/k;->text_widget_disconnected:I

    .line 283
    .line 284
    sget v14, Li7/k;->text_widget_disconnected_shadow:I

    .line 285
    .line 286
    invoke-static {v12, v15, v0, v14, v10}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 290
    .line 291
    sget v10, Li7/h;->color_battery_text_low:I

    .line 292
    .line 293
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-boolean v10, v2, Lw7/c;->i:Z

    .line 298
    .line 299
    if-nez v10, :cond_1

    .line 300
    .line 301
    sget v14, Li7/j;->widget_divider_black:I

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_1
    sget v14, Li7/j;->widget_divider_white:I

    .line 305
    .line 306
    :goto_2
    invoke-static {}, LC7/k;->C()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_2

    .line 311
    .line 312
    move v9, v0

    .line 313
    goto :goto_3

    .line 314
    :cond_2
    move v9, v3

    .line 315
    :goto_3
    sget v11, Li7/k;->text_widget_left_battery:I

    .line 316
    .line 317
    sget v7, Li7/k;->text_widget_left_battery_shadow:I

    .line 318
    .line 319
    invoke-static {v9, v13, v5, v5}, LC7/k;->i(IFZZ)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v12, v15, v11, v7, v4}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    sget v4, Li7/k;->text_widget_left_battery1:I

    .line 327
    .line 328
    sget v7, Li7/k;->text_widget_left_battery_shadow1:I

    .line 329
    .line 330
    move/from16 v19, v0

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static {v9, v13, v5, v11}, LC7/k;->i(IFZZ)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v12, v15, v4, v7, v0}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    sget v0, Li7/k;->text_widget_left_battery2:I

    .line 341
    .line 342
    sget v4, Li7/k;->text_widget_left_battery_shadow2:I

    .line 343
    .line 344
    invoke-static {v9, v13, v11, v5}, LC7/k;->i(IFZZ)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v12, v15, v0, v4, v7}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LC7/k;->D()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    move/from16 v0, v19

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_3
    move v0, v3

    .line 361
    :goto_4
    sget v4, Li7/k;->text_widget_right_battery:I

    .line 362
    .line 363
    sget v7, Li7/k;->text_widget_right_battery_shadow:I

    .line 364
    .line 365
    invoke-static {v13, v0, v5}, LC7/k;->j(FIZ)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v12, v15, v4, v7, v9}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    sget v4, Li7/k;->text_widget_right_battery1:I

    .line 373
    .line 374
    sget v7, Li7/k;->text_widget_right_battery_shadow1:I

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-static {v13, v0, v11}, LC7/k;->j(FIZ)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v12, v15, v4, v7, v9}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    sget v4, Li7/k;->text_widget_right_battery2:I

    .line 385
    .line 386
    sget v7, Li7/k;->text_widget_right_battery_shadow2:I

    .line 387
    .line 388
    invoke-static {v13, v0, v5}, LC7/k;->j(FIZ)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v12, v15, v4, v7, v0}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LC7/k;->D()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    invoke-static {}, LC7/k;->C()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    move/from16 v0, v19

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_4
    move v0, v3

    .line 411
    :goto_5
    sget v4, Li7/k;->text_widget_percent_battery1:I

    .line 412
    .line 413
    sget v7, Li7/k;->text_widget_percent_battery_shadow1:I

    .line 414
    .line 415
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 416
    .line 417
    iget-object v9, v9, Lf8/m;->e:Lu7/a;

    .line 418
    .line 419
    iget v9, v9, Lu7/a;->i:I

    .line 420
    .line 421
    invoke-static {}, Lr7/p;->i()Ljava/util/Locale;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    move/from16 v20, v5

    .line 430
    .line 431
    const-string v5, ""

    .line 432
    .line 433
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    move-object/from16 v21, v8

    .line 438
    .line 439
    const/4 v8, 0x2

    .line 440
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const-string v8, "%s%d%%"

    .line 445
    .line 446
    invoke-static {v11, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    new-instance v9, Landroid/text/SpannableString;

    .line 451
    .line 452
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 456
    .line 457
    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    move/from16 v22, v10

    .line 465
    .line 466
    const/16 v10, 0x21

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-virtual {v9, v8, v11, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 473
    .line 474
    invoke-direct {v0, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v9, v0, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 482
    .line 483
    .line 484
    invoke-static {v12, v15, v4, v7, v9}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LC7/k;->B()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_5

    .line 492
    .line 493
    move/from16 v0, v19

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_5
    move v0, v3

    .line 497
    :goto_6
    invoke-static {v0, v13}, LC7/k;->f(IF)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget v4, Li7/k;->text_widget_case_battery:I

    .line 502
    .line 503
    sget v7, Li7/k;->text_widget_case_battery_shadow:I

    .line 504
    .line 505
    invoke-static {v12, v15, v4, v7, v0}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    sget v0, Li7/k;->text_widget_case_battery_preview:I

    .line 509
    .line 510
    const/16 v4, 0x8

    .line 511
    .line 512
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 513
    .line 514
    .line 515
    :try_start_0
    sget v0, Li7/k;->image_widget_divider:I

    .line 516
    .line 517
    invoke-virtual {v12, v0, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    :goto_7
    iget-object v0, v2, Lw7/c;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v0, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_6

    .line 532
    .line 533
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    iget-object v4, v2, Lw7/c;->b:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v7, Landroid/text/SpannableString;

    .line 538
    .line 539
    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 543
    .line 544
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/16 v10, 0x21

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    invoke-virtual {v7, v4, v11, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 558
    .line 559
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v7, v3, v11, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    sget v3, Li7/k;->widget_action:I

    .line 573
    .line 574
    sget v4, Li7/k;->widget_action_shadow:I

    .line 575
    .line 576
    invoke-static {v12, v15, v3, v4, v0}, Lw7/c;->c(Landroid/widget/RemoteViews;ZIILjava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :cond_6
    sget v0, Li7/k;->widget_option0_container:I

    .line 580
    .line 581
    iget-object v3, v2, Lw7/c;->k:Ljava/lang/String;

    .line 582
    .line 583
    :try_start_1
    invoke-virtual {v12, v0, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :catch_1
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 589
    .line 590
    .line 591
    :goto_8
    sget v0, Li7/k;->widget_option1_container:I

    .line 592
    .line 593
    iget-object v3, v2, Lw7/c;->l:Ljava/lang/String;

    .line 594
    .line 595
    :try_start_2
    invoke-virtual {v12, v0, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :catch_2
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 601
    .line 602
    .line 603
    :goto_9
    sget v0, Li7/k;->widget_option2_container:I

    .line 604
    .line 605
    iget-object v3, v2, Lw7/c;->m:Ljava/lang/String;

    .line 606
    .line 607
    :try_start_3
    invoke-virtual {v12, v0, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :catch_3
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 613
    .line 614
    .line 615
    :goto_a
    sget v0, Li7/k;->widget_option3_container:I

    .line 616
    .line 617
    iget-object v3, v2, Lw7/c;->n:Ljava/lang/String;

    .line 618
    .line 619
    :try_start_4
    invoke-virtual {v12, v0, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :catch_4
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 625
    .line 626
    .line 627
    :goto_b
    sget v0, Li7/k;->widget_option4_container:I

    .line 628
    .line 629
    iget-object v3, v2, Lw7/c;->o:Ljava/lang/String;

    .line 630
    .line 631
    :try_start_5
    invoke-virtual {v12, v0, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :catch_5
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 637
    .line 638
    .line 639
    :goto_c
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 640
    .line 641
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const-string v3, "com.samsung.accessory.appwidget.WIDGET_ACTION_START_LAUNCH_ACTIVITY"

    .line 646
    .line 647
    if-eqz v0, :cond_7

    .line 648
    .line 649
    sget v0, Li7/k;->widget_option0_container:I

    .line 650
    .line 651
    const-string v4, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_0"

    .line 652
    .line 653
    invoke-virtual {v2, v1, v4}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 658
    .line 659
    .line 660
    sget v0, Li7/k;->widget_option1_container:I

    .line 661
    .line 662
    const-string v4, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_1"

    .line 663
    .line 664
    invoke-virtual {v2, v1, v4}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 669
    .line 670
    .line 671
    sget v0, Li7/k;->widget_option2_container:I

    .line 672
    .line 673
    const-string v4, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_2"

    .line 674
    .line 675
    invoke-virtual {v2, v1, v4}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 680
    .line 681
    .line 682
    sget v0, Li7/k;->widget_option3_container:I

    .line 683
    .line 684
    const-string v4, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_3"

    .line 685
    .line 686
    invoke-virtual {v2, v1, v4}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 691
    .line 692
    .line 693
    sget v0, Li7/k;->widget_option4_container:I

    .line 694
    .line 695
    const-string v4, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_4"

    .line 696
    .line 697
    invoke-virtual {v2, v1, v4}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 702
    .line 703
    .line 704
    sget v0, Li7/k;->widget_container:I

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_7
    sget v0, Li7/k;->widget_option1_container:I

    .line 712
    .line 713
    invoke-virtual {v2, v1, v3}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 718
    .line 719
    .line 720
    sget v0, Li7/k;->widget_option2_container:I

    .line 721
    .line 722
    invoke-virtual {v2, v1, v3}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 727
    .line 728
    .line 729
    sget v0, Li7/k;->widget_option3_container:I

    .line 730
    .line 731
    invoke-virtual {v2, v1, v3}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 736
    .line 737
    .line 738
    sget v0, Li7/k;->widget_option4_container:I

    .line 739
    .line 740
    invoke-virtual {v2, v1, v3}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 745
    .line 746
    .line 747
    sget v0, Li7/k;->widget_container:I

    .line 748
    .line 749
    invoke-virtual {v2, v1, v3}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 754
    .line 755
    .line 756
    :goto_d
    sget v0, Li7/k;->widget_title_container:I

    .line 757
    .line 758
    invoke-virtual {v2, v1, v3}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v12, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 763
    .line 764
    .line 765
    sget v0, Li7/k;->widget_battery_container:I

    .line 766
    .line 767
    invoke-virtual {v2, v1, v3}, Lw7/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v12, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 772
    .line 773
    .line 774
    iget-wide v3, v2, Lw7/c;->h:J

    .line 775
    .line 776
    invoke-static {v3, v4}, LY/C;->l(J)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    sget v3, Li7/k;->widget_background:I

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    invoke-virtual {v12, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 784
    .line 785
    .line 786
    sget v3, Li7/k;->widget_background:I

    .line 787
    .line 788
    const-string v4, "setColorFilter"

    .line 789
    .line 790
    invoke-virtual {v12, v3, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    sget v0, Li7/k;->widget_background:I

    .line 794
    .line 795
    iget v3, v6, LC7/g;->b:I

    .line 796
    .line 797
    const/16 v4, 0xff

    .line 798
    .line 799
    mul-int/2addr v3, v4

    .line 800
    const/16 v6, 0x64

    .line 801
    .line 802
    div-int/2addr v3, v6

    .line 803
    const-string v7, "setImageAlpha"

    .line 804
    .line 805
    invoke-virtual {v12, v0, v7, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    const/high16 v0, 0x42700000    # 60.0f

    .line 809
    .line 810
    mul-float/2addr v0, v13

    .line 811
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 812
    .line 813
    invoke-virtual {v3}, Lf8/m;->w()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    xor-int/lit8 v3, v3, 0x1

    .line 818
    .line 819
    iget-object v7, v2, Lw7/c;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v7, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-nez v5, :cond_8

    .line 826
    .line 827
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 828
    .line 829
    invoke-virtual {v5}, Lf8/m;->w()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_8

    .line 834
    .line 835
    move/from16 v11, v20

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_8
    const/4 v11, 0x0

    .line 839
    :goto_e
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 840
    .line 841
    invoke-virtual {v5}, Lf8/m;->w()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_9

    .line 846
    .line 847
    if-nez v11, :cond_9

    .line 848
    .line 849
    move/from16 v5, v20

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_9
    const/4 v5, 0x0

    .line 853
    :goto_f
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 854
    .line 855
    invoke-virtual {v7}, Lf8/m;->w()Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_a

    .line 860
    .line 861
    if-nez v11, :cond_a

    .line 862
    .line 863
    move/from16 v7, v20

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_a
    const/4 v7, 0x0

    .line 867
    :goto_10
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 868
    .line 869
    invoke-virtual {v8}, Lf8/m;->w()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_b

    .line 874
    .line 875
    if-nez v11, :cond_b

    .line 876
    .line 877
    move/from16 v8, v20

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_b
    const/4 v8, 0x0

    .line 881
    :goto_11
    const/4 v9, -0x1

    .line 882
    if-nez v21, :cond_c

    .line 883
    .line 884
    move v10, v9

    .line 885
    :goto_12
    move/from16 v14, v20

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :cond_c
    sget-object v10, Lw7/a;->a:[I

    .line 889
    .line 890
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    aget v10, v10, v14

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :goto_13
    if-eq v10, v14, :cond_d

    .line 898
    .line 899
    const/4 v14, 0x2

    .line 900
    if-eq v10, v14, :cond_d

    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_d
    invoke-static {}, LC7/k;->q()Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-eqz v7, :cond_e

    .line 908
    .line 909
    invoke-static {}, LC7/k;->u()Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_e

    .line 914
    .line 915
    xor-int/lit8 v7, v11, 0x1

    .line 916
    .line 917
    const/4 v8, 0x0

    .line 918
    goto :goto_14

    .line 919
    :cond_e
    xor-int/lit8 v7, v11, 0x1

    .line 920
    .line 921
    move v8, v7

    .line 922
    const/4 v7, 0x0

    .line 923
    :goto_14
    if-nez v21, :cond_f

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_f
    sget-object v9, Lw7/a;->a:[I

    .line 927
    .line 928
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    aget v9, v9, v10

    .line 933
    .line 934
    :goto_15
    iget v10, v2, Lw7/c;->e:F

    .line 935
    .line 936
    iget v14, v2, Lw7/c;->f:F

    .line 937
    .line 938
    const/high16 v17, 0x42500000    # 52.0f

    .line 939
    .line 940
    const/4 v15, 0x1

    .line 941
    const v19, 0x3f3eb852    # 0.745f

    .line 942
    .line 943
    .line 944
    if-eq v9, v15, :cond_13

    .line 945
    .line 946
    const/4 v15, 0x2

    .line 947
    if-eq v9, v15, :cond_12

    .line 948
    .line 949
    const/high16 v17, 0x41000000    # 8.0f

    .line 950
    .line 951
    const v18, 0x3eaaaa3b    # 0.33333f

    .line 952
    .line 953
    .line 954
    const/4 v4, 0x3

    .line 955
    if-eq v9, v4, :cond_11

    .line 956
    .line 957
    const/4 v6, 0x4

    .line 958
    if-eq v9, v6, :cond_10

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_10
    mul-float v14, v14, v18

    .line 962
    .line 963
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    mul-float v17, v17, v13

    .line 968
    .line 969
    int-to-float v6, v15

    .line 970
    mul-float v17, v17, v6

    .line 971
    .line 972
    sub-float v10, v10, v17

    .line 973
    .line 974
    sub-float v10, v10, v17

    .line 975
    .line 976
    int-to-float v4, v4

    .line 977
    div-float/2addr v10, v4

    .line 978
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    goto :goto_16

    .line 983
    :cond_11
    mul-float v14, v14, v18

    .line 984
    .line 985
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    mul-float v17, v17, v13

    .line 990
    .line 991
    int-to-float v4, v15

    .line 992
    mul-float v6, v17, v4

    .line 993
    .line 994
    sub-float/2addr v10, v6

    .line 995
    sub-float v10, v10, v17

    .line 996
    .line 997
    div-float/2addr v10, v4

    .line 998
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    goto :goto_16

    .line 1003
    :cond_12
    mul-float v0, v17, v13

    .line 1004
    .line 1005
    mul-float v14, v14, v19

    .line 1006
    .line 1007
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    goto :goto_16

    .line 1012
    :cond_13
    mul-float v0, v17, v13

    .line 1013
    .line 1014
    mul-float v14, v14, v19

    .line 1015
    .line 1016
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    const v4, 0x3ecccccd    # 0.4f

    .line 1021
    .line 1022
    .line 1023
    mul-float/2addr v10, v4

    .line 1024
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    :goto_16
    const/high16 v4, 0x42a00000    # 80.0f

    .line 1029
    .line 1030
    mul-float/2addr v4, v13

    .line 1031
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    move v6, v13

    .line 1036
    sget v13, Li7/k;->widget_container:I

    .line 1037
    .line 1038
    const/high16 v0, -0x40800000    # -1.0f

    .line 1039
    .line 1040
    mul-float/2addr v0, v6

    .line 1041
    const/4 v9, 0x0

    .line 1042
    cmpg-float v9, v0, v9

    .line 1043
    .line 1044
    if-lez v9, :cond_15

    .line 1045
    .line 1046
    if-lez v9, :cond_15

    .line 1047
    .line 1048
    if-lez v9, :cond_15

    .line 1049
    .line 1050
    if-gtz v9, :cond_14

    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_14
    float-to-int v14, v0

    .line 1054
    move v15, v14

    .line 1055
    move/from16 v16, v14

    .line 1056
    .line 1057
    move/from16 v17, v14

    .line 1058
    .line 1059
    :try_start_6
    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1060
    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :catch_6
    move-exception v0

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1065
    .line 1066
    .line 1067
    :cond_15
    :goto_17
    sget v0, Li7/k;->widget_device_bt_name_container:I

    .line 1068
    .line 1069
    const/4 v9, 0x0

    .line 1070
    invoke-static {v12, v0, v9}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1071
    .line 1072
    .line 1073
    sget v0, Li7/k;->widget_disconnect_container:I

    .line 1074
    .line 1075
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1076
    .line 1077
    .line 1078
    sget v0, Li7/k;->widget_action_container:I

    .line 1079
    .line 1080
    invoke-static {v12, v0, v11}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1081
    .line 1082
    .line 1083
    const/high16 v0, 0x41300000    # 11.0f

    .line 1084
    .line 1085
    mul-float v13, v6, v0

    .line 1086
    .line 1087
    const/high16 v0, 0x41800000    # 16.0f

    .line 1088
    .line 1089
    mul-float/2addr v0, v6

    .line 1090
    sget v3, Li7/k;->image_widget_left_charging:I

    .line 1091
    .line 1092
    sget-object v6, LC7/i;->d:LC7/i;

    .line 1093
    .line 1094
    invoke-static {}, LC7/k;->C()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    invoke-virtual {v2, v10}, Lw7/c;->a(Z)I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v10, v13, v0}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v12, v3, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1110
    .line 1111
    .line 1112
    sget v3, Li7/k;->image_widget_right_charging:I

    .line 1113
    .line 1114
    invoke-static {}, LC7/k;->D()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    invoke-virtual {v2, v6}, Lw7/c;->a(Z)I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    invoke-static {v1, v6, v13, v0}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v12, v3, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1127
    .line 1128
    .line 1129
    sget v3, Li7/k;->image_widget_case_charging:I

    .line 1130
    .line 1131
    invoke-static {}, LC7/k;->B()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    invoke-virtual {v2, v6}, Lw7/c;->a(Z)I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    invoke-static {v1, v6, v13, v0}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-virtual {v12, v3, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1144
    .line 1145
    .line 1146
    sget v3, Li7/k;->image_widget_left_charging1:I

    .line 1147
    .line 1148
    invoke-static {}, LC7/k;->C()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    invoke-virtual {v2, v6}, Lw7/c;->a(Z)I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    invoke-static {v1, v6, v13, v0}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v12, v3, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1161
    .line 1162
    .line 1163
    sget v3, Li7/k;->image_widget_right_charging1:I

    .line 1164
    .line 1165
    invoke-static {}, LC7/k;->D()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    invoke-virtual {v2, v6}, Lw7/c;->a(Z)I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    invoke-static {v1, v6, v13, v0}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v12, v3, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1178
    .line 1179
    .line 1180
    sget v3, Li7/k;->image_widget_left_charging2:I

    .line 1181
    .line 1182
    invoke-static {}, LC7/k;->C()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    invoke-virtual {v2, v6}, Lw7/c;->a(Z)I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    invoke-static {v1, v6, v13, v0}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-virtual {v12, v3, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1195
    .line 1196
    .line 1197
    sget v3, Li7/k;->image_widget_right_charging2:I

    .line 1198
    .line 1199
    invoke-static {}, LC7/k;->D()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    invoke-virtual {v2, v6}, Lw7/c;->a(Z)I

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    invoke-static {v1, v6, v13, v0}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v12, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1212
    .line 1213
    .line 1214
    sget v0, Li7/k;->widget_battery_container:I

    .line 1215
    .line 1216
    invoke-static {v12, v0, v5}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1217
    .line 1218
    .line 1219
    sget v0, Li7/k;->widget_left_battery_container:I

    .line 1220
    .line 1221
    invoke-static {}, LC7/k;->w()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1226
    .line 1227
    .line 1228
    sget v0, Li7/k;->widget_right_battery_container:I

    .line 1229
    .line 1230
    invoke-static {}, LC7/k;->x()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1235
    .line 1236
    .line 1237
    sget v0, Li7/k;->widget_case_battery_container:I

    .line 1238
    .line 1239
    invoke-static {}, LC7/k;->v()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1244
    .line 1245
    .line 1246
    sget v0, Li7/k;->image_widget_left_charging:I

    .line 1247
    .line 1248
    invoke-static {}, LC7/k;->s()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1253
    .line 1254
    .line 1255
    sget v0, Li7/k;->image_widget_right_charging:I

    .line 1256
    .line 1257
    invoke-static {}, LC7/k;->t()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1262
    .line 1263
    .line 1264
    sget v0, Li7/k;->image_widget_case_charging:I

    .line 1265
    .line 1266
    invoke-static {}, LC7/k;->r()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1271
    .line 1272
    .line 1273
    sget v0, Li7/k;->widget_battery_container1:I

    .line 1274
    .line 1275
    invoke-static {v12, v0, v7}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1276
    .line 1277
    .line 1278
    sget v0, Li7/k;->widget_left_battery_container1:I

    .line 1279
    .line 1280
    invoke-static {}, LC7/k;->w()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1285
    .line 1286
    .line 1287
    sget v0, Li7/k;->widget_right_battery_container1:I

    .line 1288
    .line 1289
    invoke-static {}, LC7/k;->x()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1294
    .line 1295
    .line 1296
    sget v0, Li7/k;->image_widget_left_charging1:I

    .line 1297
    .line 1298
    invoke-static {}, LC7/k;->s()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1303
    .line 1304
    .line 1305
    sget v0, Li7/k;->image_widget_right_charging1:I

    .line 1306
    .line 1307
    invoke-static {}, LC7/k;->t()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1312
    .line 1313
    .line 1314
    sget v0, Li7/k;->widget_battery_container2:I

    .line 1315
    .line 1316
    invoke-static {v12, v0, v8}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1317
    .line 1318
    .line 1319
    sget v0, Li7/k;->widget_left_battery_container2:I

    .line 1320
    .line 1321
    invoke-static {}, LC7/k;->w()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1326
    .line 1327
    .line 1328
    sget v0, Li7/k;->widget_right_battery_container2:I

    .line 1329
    .line 1330
    invoke-static {}, LC7/k;->x()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1335
    .line 1336
    .line 1337
    sget v0, Li7/k;->image_widget_left_charging2:I

    .line 1338
    .line 1339
    invoke-static {}, LC7/k;->s()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1344
    .line 1345
    .line 1346
    sget v0, Li7/k;->image_widget_right_charging2:I

    .line 1347
    .line 1348
    invoke-static {}, LC7/k;->t()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    invoke-static {v12, v0, v3}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1353
    .line 1354
    .line 1355
    sget v0, Li7/k;->widget_option3_container:I

    .line 1356
    .line 1357
    const/4 v14, 0x1

    .line 1358
    invoke-static {v12, v0, v14}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1359
    .line 1360
    .line 1361
    sget v0, Li7/k;->option_space_3:I

    .line 1362
    .line 1363
    invoke-static {v12, v0, v14}, Lw7/c;->d(Landroid/widget/RemoteViews;IZ)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v2, Lw7/c;->a:Landroid/content/Context;

    .line 1367
    .line 1368
    sget v3, Li7/h;->colorPrimary:I

    .line 1369
    .line 1370
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    const/4 v14, 0x2

    .line 1375
    int-to-float v3, v14

    .line 1376
    div-float v3, v4, v3

    .line 1377
    .line 1378
    const/16 v5, 0x64

    .line 1379
    .line 1380
    invoke-static {v4, v4, v3, v0, v5}, LC7/l;->d(FFFII)Landroid/graphics/Bitmap;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-eqz v22, :cond_16

    .line 1385
    .line 1386
    move v5, v9

    .line 1387
    goto :goto_18

    .line 1388
    :cond_16
    const v5, 0xfcfcff

    .line 1389
    .line 1390
    .line 1391
    :goto_18
    const/16 v6, 0xf

    .line 1392
    .line 1393
    invoke-static {v4, v4, v3, v5, v6}, LC7/l;->d(FFFII)Landroid/graphics/Bitmap;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    if-eqz v22, :cond_17

    .line 1398
    .line 1399
    sget v5, Li7/j;->space_button_widget_noise_control_white:I

    .line 1400
    .line 1401
    goto :goto_19

    .line 1402
    :cond_17
    sget v5, Li7/j;->space_button_widget_noise_control_dark:I

    .line 1403
    .line 1404
    :goto_19
    sget v6, Li7/k;->image_widget_option0:I

    .line 1405
    .line 1406
    iget v7, v2, Lw7/c;->p:I

    .line 1407
    .line 1408
    invoke-static {v1, v7, v4, v4}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    invoke-virtual {v12, v6, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1413
    .line 1414
    .line 1415
    sget v6, Li7/k;->image_widget_option1:I

    .line 1416
    .line 1417
    iget v7, v2, Lw7/c;->q:I

    .line 1418
    .line 1419
    invoke-static {v1, v7, v4, v4}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    invoke-virtual {v12, v6, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1424
    .line 1425
    .line 1426
    sget v6, Li7/k;->image_widget_option2:I

    .line 1427
    .line 1428
    iget v7, v2, Lw7/c;->r:I

    .line 1429
    .line 1430
    invoke-static {v1, v7, v4, v4}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-virtual {v12, v6, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1435
    .line 1436
    .line 1437
    sget v6, Li7/k;->image_widget_option3:I

    .line 1438
    .line 1439
    iget v7, v2, Lw7/c;->s:I

    .line 1440
    .line 1441
    invoke-static {v1, v7, v4, v4}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    invoke-virtual {v12, v6, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1446
    .line 1447
    .line 1448
    sget v6, Li7/k;->image_widget_option4:I

    .line 1449
    .line 1450
    iget v7, v2, Lw7/c;->t:I

    .line 1451
    .line 1452
    invoke-static {v1, v7, v4, v4}, LC7/l;->b(Landroid/content/Context;IFF)Landroid/graphics/Bitmap;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v12, v6, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1457
    .line 1458
    .line 1459
    sget v1, Li7/k;->image_widget_option0_bg:I

    .line 1460
    .line 1461
    iget-boolean v4, v2, Lw7/c;->u:Z

    .line 1462
    .line 1463
    if-eqz v4, :cond_18

    .line 1464
    .line 1465
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1466
    .line 1467
    invoke-virtual {v4}, Lf8/m;->w()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_18

    .line 1472
    .line 1473
    move-object v4, v0

    .line 1474
    goto :goto_1a

    .line 1475
    :cond_18
    move-object v4, v3

    .line 1476
    :goto_1a
    invoke-virtual {v12, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1477
    .line 1478
    .line 1479
    sget v1, Li7/k;->image_widget_option1_bg:I

    .line 1480
    .line 1481
    iget-boolean v4, v2, Lw7/c;->v:Z

    .line 1482
    .line 1483
    if-eqz v4, :cond_19

    .line 1484
    .line 1485
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1486
    .line 1487
    invoke-virtual {v4}, Lf8/m;->w()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_19

    .line 1492
    .line 1493
    move-object v4, v0

    .line 1494
    goto :goto_1b

    .line 1495
    :cond_19
    move-object v4, v3

    .line 1496
    :goto_1b
    invoke-virtual {v12, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1497
    .line 1498
    .line 1499
    sget v1, Li7/k;->image_widget_option2_bg:I

    .line 1500
    .line 1501
    iget-boolean v4, v2, Lw7/c;->w:Z

    .line 1502
    .line 1503
    if-eqz v4, :cond_1a

    .line 1504
    .line 1505
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1506
    .line 1507
    invoke-virtual {v4}, Lf8/m;->w()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-eqz v4, :cond_1a

    .line 1512
    .line 1513
    move-object v4, v0

    .line 1514
    goto :goto_1c

    .line 1515
    :cond_1a
    move-object v4, v3

    .line 1516
    :goto_1c
    invoke-virtual {v12, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1517
    .line 1518
    .line 1519
    sget v1, Li7/k;->image_widget_option3_bg:I

    .line 1520
    .line 1521
    iget-boolean v4, v2, Lw7/c;->x:Z

    .line 1522
    .line 1523
    if-eqz v4, :cond_1b

    .line 1524
    .line 1525
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1526
    .line 1527
    invoke-virtual {v4}, Lf8/m;->w()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_1b

    .line 1532
    .line 1533
    move-object v4, v0

    .line 1534
    goto :goto_1d

    .line 1535
    :cond_1b
    move-object v4, v3

    .line 1536
    :goto_1d
    invoke-virtual {v12, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1537
    .line 1538
    .line 1539
    sget v1, Li7/k;->image_widget_option4_bg:I

    .line 1540
    .line 1541
    iget-boolean v2, v2, Lw7/c;->y:Z

    .line 1542
    .line 1543
    if-eqz v2, :cond_1c

    .line 1544
    .line 1545
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_1c

    .line 1552
    .line 1553
    goto :goto_1e

    .line 1554
    :cond_1c
    move-object v0, v3

    .line 1555
    :goto_1e
    invoke-virtual {v12, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1556
    .line 1557
    .line 1558
    sget v0, Li7/k;->option_line_space_1:I

    .line 1559
    .line 1560
    invoke-virtual {v12, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1561
    .line 1562
    .line 1563
    sget v0, Li7/k;->option_line_space_2:I

    .line 1564
    .line 1565
    invoke-virtual {v12, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1566
    .line 1567
    .line 1568
    sget v0, Li7/k;->option_line_space_3:I

    .line 1569
    .line 1570
    invoke-virtual {v12, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    const-string v1, "setAlpha"

    .line 1580
    .line 1581
    if-eqz v0, :cond_1d

    .line 1582
    .line 1583
    sget v0, Li7/k;->image_widget_option0:I

    .line 1584
    .line 1585
    const/16 v2, 0xff

    .line 1586
    .line 1587
    invoke-virtual {v12, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1588
    .line 1589
    .line 1590
    sget v0, Li7/k;->image_widget_option1:I

    .line 1591
    .line 1592
    invoke-virtual {v12, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1593
    .line 1594
    .line 1595
    sget v0, Li7/k;->image_widget_option2:I

    .line 1596
    .line 1597
    invoke-virtual {v12, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1598
    .line 1599
    .line 1600
    sget v0, Li7/k;->image_widget_option3:I

    .line 1601
    .line 1602
    invoke-virtual {v12, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1603
    .line 1604
    .line 1605
    sget v0, Li7/k;->image_widget_option4:I

    .line 1606
    .line 1607
    invoke-virtual {v12, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_1f

    .line 1611
    :cond_1d
    sget v0, Li7/k;->image_widget_option0:I

    .line 1612
    .line 1613
    const/16 v2, 0x66

    .line 1614
    .line 1615
    invoke-virtual {v12, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1616
    .line 1617
    .line 1618
    sget v0, Li7/k;->image_widget_option1:I

    .line 1619
    .line 1620
    invoke-virtual {v12, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1621
    .line 1622
    .line 1623
    sget v0, Li7/k;->image_widget_option2:I

    .line 1624
    .line 1625
    invoke-virtual {v12, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1626
    .line 1627
    .line 1628
    sget v0, Li7/k;->image_widget_option3:I

    .line 1629
    .line 1630
    invoke-virtual {v12, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1631
    .line 1632
    .line 1633
    sget v0, Li7/k;->image_widget_option4:I

    .line 1634
    .line 1635
    invoke-virtual {v12, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1636
    .line 1637
    .line 1638
    :goto_1f
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1639
    .line 1640
    invoke-direct {v0, v12, v12}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v0

    .line 1644
    nop

    .line 1645
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lx7/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onReceive : "

    .line 19
    .line 20
    const-string v2, "Berry_WidgetBaseProvider"

    .line 21
    .line 22
    invoke-static {v1, v0, v2, p2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_10

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "WIDG001"

    .line 33
    .line 34
    const-string v3, "SET312"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :sswitch_0
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_SPATIAL_AUDIO"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_f

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_f

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :sswitch_2
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_NOISE_CONTROL"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_f

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_BLOCK_TOUCHES"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_f

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_3"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 93
    .line 94
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Li7/c;->w:Li7/c;

    .line 101
    .line 102
    invoke-static {p2}, Li7/d;->q(Li7/c;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_1

    .line 107
    .line 108
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 109
    .line 110
    invoke-static {p2}, La3/B;->U(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, LC7/k;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_2

    .line 119
    .line 120
    invoke-static {}, LC7/k;->I()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;

    .line 129
    .line 130
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x14008000

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {p1}, LC7/k;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, LC7/f;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, LC7/i;->d:LC7/i;

    .line 151
    .line 152
    iget-boolean p2, p2, LC7/l;->a:Z

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    const-string p2, "event0155"

    .line 157
    .line 158
    invoke-static {p2, v3, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {}, LC7/k;->o()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, LD7/a;->e(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "WIDG0009"

    .line 171
    .line 172
    invoke-static {v0, v1, v4, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_5
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_2"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_5
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 190
    .line 191
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    sget-object p2, LC7/i;->d:LC7/i;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, LC7/l;->q()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v2, v0, 0x1

    .line 207
    .line 208
    invoke-static {p1, v2}, LC7/i;->K(Landroid/content/Context;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-boolean p2, p2, LC7/l;->a:Z

    .line 213
    .line 214
    if-eqz p2, :cond_6

    .line 215
    .line 216
    const-string p2, "event0154"

    .line 217
    .line 218
    invoke-static {p2, v3, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    sget-object p2, LD7/a;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    const-string p2, "b"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const-string p2, "a"

    .line 230
    .line 231
    :goto_1
    const-string v0, "WIDG0003"

    .line 232
    .line 233
    invoke-static {v0, v1, v4, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v0, 0x1f

    .line 239
    .line 240
    if-lt p2, v0, :cond_8

    .line 241
    .line 242
    invoke-static {v2}, LC7/f;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_6
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_1"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_9

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_9
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 260
    .line 261
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    sget-object p2, LC7/i;->d:LC7/i;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, LC7/l;->m(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p1, p2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;->m(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_7
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_QUICK_CONTROL_OPTION_0"

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_b

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 293
    .line 294
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_10

    .line 299
    .line 300
    sget-object p2, LC7/i;->d:LC7/i;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, LC7/l;->m(Landroid/content/Context;)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-static {p1, p2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;->m(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :sswitch_8
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_START_LAUNCH_ACTIVITY"

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_c

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, LC7/k;->z(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_d

    .line 334
    .line 335
    const-string p2, "it\'s not installed galaxy wearable"

    .line 336
    .line 337
    invoke-static {v2, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 341
    .line 342
    sget v0, Li7/r;->cant_open_galaxy_wearable:I

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/e;->P(ILandroid/content/Context;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    invoke-static {p1}, LC7/k;->N(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, LC7/i;->d:LC7/i;

    .line 360
    .line 361
    iget-boolean p1, p1, LC7/l;->a:Z

    .line 362
    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    const-string p1, "event0152"

    .line 366
    .line 367
    invoke-static {p1, v3, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_e
    const-string p1, "WIDG0001"

    .line 372
    .line 373
    invoke-static {p1, v1, v4, v4}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_9
    const-string v0, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_BATTERY"

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-nez p2, :cond_f

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_f
    invoke-virtual {p0, p1}, Lx7/b;->k(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    :goto_3
    return-void

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x12b2b12b -> :sswitch_9
        0x2d78e4ea -> :sswitch_8
        0x31e0e0dc -> :sswitch_7
        0x31e0e0dd -> :sswitch_6
        0x31e0e0de -> :sswitch_5
        0x31e0e0df -> :sswitch_4
        0x4d46eaf9 -> :sswitch_3
        0x5c7bbdb6 -> :sswitch_2
        0x6088c873 -> :sswitch_1
        0x753d8559 -> :sswitch_0
    .end sparse-switch
.end method
