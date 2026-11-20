.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;
.super Ly8/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/h;

.field public t:Z

.field public final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->t:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->u:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->r:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Li7/m;->layout_inline_cue:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v1, Li7/k;->text_cancel:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Ly8/h;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Li7/k;->text_description:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, v0, Ly8/h;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Li7/k;->text_action:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, v0, Ly8/h;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Li7/k;->layout_inline_cue:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Ly8/h;->x:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Li7/k;->view_divider:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Ly8/h;->y:Landroid/view/View;

    .line 66
    .line 67
    sget v1, Li7/k;->progress_connect:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    .line 74
    .line 75
    iput-object p1, v0, Ly8/h;->z:Landroidx/appcompat/widget/SeslProgressBar;

    .line 76
    .line 77
    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, "expand() : Exception : "

    .line 2
    .line 3
    const-string v1, "Berry_TouchExpansionUtil"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v3, Ly8/h;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->t:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sget v4, Li7/r;->couldn_t_connect_to_your_earbuds:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 24
    .line 25
    iget-object v3, v3, Ly8/h;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v4, Li7/r;->try_again:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lr7/p;->P()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget v4, Li7/r;->your_earbuds_are_t_connected_to_your_tablet:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v4, Li7/r;->your_earbuds_are_t_connected_to_your_phone:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 48
    .line 49
    iget-object v3, v3, Ly8/h;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v4, Li7/r;->connect:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 57
    .line 58
    iget-object v3, v3, Ly8/h;->w:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 65
    .line 66
    iget-object v3, v3, Ly8/h;->z:Landroidx/appcompat/widget/SeslProgressBar;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 73
    .line 74
    invoke-virtual {v3}, Lf8/m;->p()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v3, v6, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v3, v6, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v3, v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iput-boolean v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->t:Z

    .line 89
    .line 90
    const-string v3, "Berry_CardDisconnected"

    .line 91
    .line 92
    const-string v4, "postRemoveTipsCard()"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->u:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lh4/A;

    .line 104
    .line 105
    const/16 v5, 0x1b

    .line 106
    .line 107
    invoke-direct {v3, v5, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 115
    .line 116
    iget-object v3, v3, Ly8/h;->v:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v6, Li7/r;->connecting_to_your_earbuds:I

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 124
    .line 125
    iget-object v3, v3, Ly8/h;->w:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 131
    .line 132
    iget-object v3, v3, Ly8/h;->z:Landroidx/appcompat/widget/SeslProgressBar;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lk7/h;->c(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 148
    .line 149
    iget-object v3, v3, Ly8/h;->w:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v4, Li7/r;->tips_settings:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 157
    .line 158
    iget-object v4, v3, Ly8/h;->x:Landroid/view/View;

    .line 159
    .line 160
    iget-object v3, v3, Ly8/h;->v:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 170
    .line 171
    iget-object v3, v3, Ly8/h;->u:Landroid/widget/TextView;

    .line 172
    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 179
    .line 180
    iget-object v3, v3, Ly8/h;->u:Landroid/widget/TextView;

    .line 181
    .line 182
    const-string v5, "mView"

    .line 183
    .line 184
    invoke-static {v3, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget-boolean v6, Lr7/o;->a:Z

    .line 191
    .line 192
    const/16 v6, 0x1d

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v7, Landroid/view/View;

    .line 202
    .line 203
    new-instance v8, LAa/a;

    .line 204
    .line 205
    invoke-direct {v8, v3, v6, v7}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 236
    .line 237
    iget-object v3, v3, Ly8/h;->w:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v3, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    sget-boolean v5, Lr7/o;->a:Z

    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v5, Landroid/view/View;

    .line 255
    .line 256
    new-instance v2, LAa/a;

    .line 257
    .line 258
    invoke-direct {v2, v3, v6, v5}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_1
    move-exception v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->s:Ly8/h;

    .line 289
    .line 290
    iget-object v0, v0, Ly8/h;->y:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Li7/k;->text_action:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "Berry_CardDisconnected"

    .line 10
    .line 11
    const-string v0, "R.id.text_action"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lk7/h;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->r:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "activity"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "startActivityFrom() : Exception : "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Berry_BluetoothSettings"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    check-cast v0, Ly8/a;

    .line 70
    .line 71
    invoke-interface {v0}, Ly8/a;->h()V

    .line 72
    .line 73
    .line 74
    const-string p1, "102"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const-string v1, "CUE0001"

    .line 78
    .line 79
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardDisconnected;->t:Z

    .line 84
    .line 85
    :cond_1
    return-void
.end method
