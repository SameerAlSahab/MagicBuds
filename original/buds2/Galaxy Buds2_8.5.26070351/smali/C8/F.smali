.class public final LC8/F;
.super LC4/a;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/F;->t:I

    iput-object p1, p0, LC8/F;->u:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, LC4/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 8

    .line 1
    iget v0, p0, LC8/F;->t:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LC8/F;->u:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->S:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->T:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->X:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Z:Landroid/widget/Button;

    .line 31
    .line 32
    sget v1, Li7/r;->button_start:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Z:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v5}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "SET006"

    .line 46
    .line 47
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->f0:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    iput v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->f0:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "mCountFailure : "

    .line 59
    .line 60
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v7, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->f0:I

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lr7/d;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->S:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->T:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->V:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v4, Li7/r;->couldnt_calibrate_earbuds:I

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->W:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v4, Li7/r;->movement_was_detected:I

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->X:Landroid/widget/TextView;

    .line 100
    .line 101
    iget v4, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->f0:I

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    if-lt v4, v7, :cond_0

    .line 105
    .line 106
    move v3, v5

    .line 107
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->X:Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v3, "mView"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LC8/D;

    .line 118
    .line 119
    invoke-direct {v3, v2, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v3, Lr7/o;->a:Z

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Landroid/view/View;

    .line 137
    .line 138
    new-instance v4, LAa/a;

    .line 139
    .line 140
    const/16 v7, 0x1d

    .line 141
    .line 142
    invoke-direct {v4, v0, v7, v3}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "expand() : Exception : "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "Berry_TouchExpansionUtil"

    .line 172
    .line 173
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Y:Landroidx/appcompat/widget/SeslProgressBar;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Z:Landroid/widget/Button;

    .line 182
    .line 183
    sget v1, Li7/r;->try_again:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Z:Landroid/widget/Button;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v2}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Z)V

    .line 194
    .line 195
    .line 196
    const-string v0, "SET008"

    .line 197
    .line 198
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->S:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->T:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->V:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v1, Li7/r;->calibrating_your_earbuds:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->W:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v1, Li7/r;->keep_the_earbuds_still:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->X:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Y:Landroidx/appcompat/widget/SeslProgressBar;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Z:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v5}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lr7/d;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->d0:Lf8/d;

    .line 248
    .line 249
    iget-object v1, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->g0:Lba/a;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v4, "callback"

    .line 255
    .line 256
    invoke-static {v1, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lf8/d;->r:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lwa/b;

    .line 262
    .line 263
    new-instance v4, Lf8/d;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v4, Lf8/d;->r:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0, v4}, Lwa/b;->c(Lwa/a;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lr7/d;->d()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->c0:Landroid/os/Handler;

    .line 277
    .line 278
    invoke-static {v3}, Lo/a;->c(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-wide/16 v3, 0x1b58

    .line 287
    .line 288
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v5}, Landroid/app/Activity;->setResult(I)V

    .line 292
    .line 293
    .line 294
    iput-boolean v2, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->e0:Z

    .line 295
    .line 296
    const-string v0, "SET007"

    .line 297
    .line 298
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_2
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->S:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->T:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->V:Landroid/widget/TextView;

    .line 313
    .line 314
    sget v2, Li7/r;->earbuds_calibrated:I

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->W:Landroid/widget/TextView;

    .line 320
    .line 321
    sget v2, Li7/r;->_360_audio_is_good_to_go:I

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->X:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Y:Landroidx/appcompat/widget/SeslProgressBar;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Z:Landroid/widget/Button;

    .line 337
    .line 338
    sget v1, Li7/r;->button_done:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Z:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v5}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->N(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Z)V

    .line 349
    .line 350
    .line 351
    const-string v0, "SET009"

    .line 352
    .line 353
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U0(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, LC8/F;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/F;->u:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->P(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Landroid/os/Message;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lo/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "SET006"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "SET0060"

    .line 26
    .line 27
    invoke-static {v0, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-super {p0, p1}, LC4/a;->U0(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "SET0061"

    .line 36
    .line 37
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Q(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return v4

    .line 44
    :pswitch_0
    iget-object v0, p0, LC8/F;->u:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->P(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Landroid/os/Message;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lo/a;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "SET008"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "SET0080"

    .line 64
    .line 65
    invoke-static {v0, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-super {p0, p1}, LC4/a;->U0(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string p1, "SET0082"

    .line 74
    .line 75
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Q(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return v4

    .line 82
    :pswitch_1
    iget-object v0, p0, LC8/F;->u:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->c0:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->P(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Landroid/os/Message;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :pswitch_2
    const-string v2, "NULL"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_3
    const-string v2, "ON_GYRO_CAL_TIMEOUT"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_4
    const-string v2, "CALLBACK_ON_GYRO_CAL_FAILED"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_5
    const-string v2, "CALLBACK_ON_GYRO_CAL_COMPLETED"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_6
    const-string v2, "CALLBACK_ON_GYRO_CAL_READY"

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_7
    const-string v2, "CALLBACK_ON_GYRO_CAL_NOT_READY"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_8
    const-string v2, "STOP_CALIBRATING"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_9
    const-string v2, "ON_BACK_PRESSED"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_a
    const-string v2, "ON_CLICK_BUTTON"

    .line 120
    .line 121
    :goto_4
    invoke-static {v2}, Lr7/d;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->P(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Landroid/os/Message;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Lo/a;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x7

    .line 133
    const-wide/16 v4, 0xc8

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    packed-switch v2, :pswitch_data_2

    .line 137
    .line 138
    .line 139
    invoke-super {p0, p1}, LC4/a;->U0(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_b
    invoke-static {}, Lr7/d;->d()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lr7/d;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->d0:Lf8/d;

    .line 155
    .line 156
    iget-object p1, p1, Lf8/d;->r:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lwa/b;

    .line 159
    .line 160
    invoke-interface {p1}, Lwa/b;->b()V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->e0:Z

    .line 165
    .line 166
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->O(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_c
    const/4 p1, -0x1

    .line 172
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lr7/d;->d()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Y:Landroidx/appcompat/widget/SeslProgressBar;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/16 v1, 0x3e8

    .line 195
    .line 196
    filled-new-array {p1, v1}, [I

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    new-instance v1, LC8/A;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-direct {v1, v0, v2}, LC8/A;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    new-instance v1, LC8/E;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v1, v0, v2}, LC8/E;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :pswitch_d
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->Y:Landroidx/appcompat/widget/SeslProgressBar;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/16 v1, 0xfa

    .line 262
    .line 263
    filled-new-array {p1, v1}, [I

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    new-instance v1, LC8/A;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v1, v0, v2}, LC8/A;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    new-instance v1, LC8/E;

    .line 300
    .line 301
    invoke-direct {v1, v0, v2}, LC8/E;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->b0:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :pswitch_e
    invoke-static {}, Lr7/d;->d()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->O(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_10
    const-string p1, "SET007"

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const-string v2, "SET0070"

    .line 331
    .line 332
    invoke-static {v2, p1, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lr7/d;->d()V

    .line 336
    .line 337
    .line 338
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->h0:Landroid/app/AlertDialog;

    .line 339
    .line 340
    if-eqz p1, :cond_6

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_6

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 350
    .line 351
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    sget v1, Li7/r;->stop_calibrating_your_earbuds:I

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 357
    .line 358
    .line 359
    sget v1, Li7/r;->back_calibrating:I

    .line 360
    .line 361
    new-instance v2, LC8/u;

    .line 362
    .line 363
    const/4 v3, 0x4

    .line 364
    invoke-direct {v2, v3}, LC8/u;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 368
    .line 369
    .line 370
    sget v1, Li7/r;->stop_calibrating:I

    .line 371
    .line 372
    new-instance v2, LC8/B;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v2, v0, v3}, LC8/B;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->h0:Landroid/app/AlertDialog;

    .line 386
    .line 387
    :goto_5
    return v6

    .line 388
    :pswitch_11
    iget-object v0, p0, LC8/F;->u:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 389
    .line 390
    invoke-static {v0, p1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->P(Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;Landroid/os/Message;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Lo/a;->c(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v2, 0x0

    .line 399
    const-string v3, "SET009"

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    if-eq v1, v4, :cond_7

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_7
    const-string v0, "SET0090"

    .line 408
    .line 409
    invoke-static {v0, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-super {p0, p1}, LC4/a;->U0(Landroid/os/Message;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    goto :goto_7

    .line 417
    :cond_8
    const-string p1, "SET0091"

    .line 418
    .line 419
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 423
    .line 424
    .line 425
    :goto_7
    return v4

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public W0()V
    .locals 2

    .line 1
    iget v0, p0, LC8/F;->t:I

    .line 2
    .line 3
    iget-object v1, p0, LC8/F;->u:Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 10
    .line 11
    invoke-static {}, Lr7/d;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->i0:Landroid/app/AlertDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    sget v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->j0:I

    .line 23
    .line 24
    invoke-static {}, Lr7/d;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/GyroCalibrationActivity;->h0:Landroid/app/AlertDialog;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
