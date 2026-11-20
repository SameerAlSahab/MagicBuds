.class public final Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU8/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lb9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LY8/b;->a:LY8/b;

    .line 12
    .line 13
    iget-object p1, p1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "viewModel"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string v0, "viewModel"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;LU8/a;Landroid/content/Context;Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;)V
    .locals 2

    .line 1
    iget v0, p0, Lb9/a;->a:I

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p4, Li7/k;->text_description_detail_popup:I

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Step: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v0, "Berry_OOBETextDetail"

    .line 38
    .line 39
    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    instance-of p4, p4, LU8/r;

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget p3, Li7/r;->diagnostic_and_usage_data_01:I

    .line 56
    .line 57
    sget-object p4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 58
    .line 59
    const-string v0, "\n\n"

    .line 60
    .line 61
    invoke-static {p4, p3, p2, v0}, Lr7/k;->o(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p3, Li7/r;->diagnostic_and_usage_data_02:I

    .line 65
    .line 66
    sget-object p4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 67
    .line 68
    invoke-static {p4, p3, p2, v0}, Lr7/k;->o(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p3, Li7/r;->diagnostic_and_usage_data_03:I

    .line 72
    .line 73
    sget-object p4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 74
    .line 75
    invoke-static {p4, p3, p2, v0}, Lr7/k;->o(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget p3, Li7/r;->diagnostic_and_usage_data_04:I

    .line 79
    .line 80
    sget-object p4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 81
    .line 82
    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lp5/g;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_0
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    instance-of p4, p4, LU8/s;

    .line 107
    .line 108
    if-eqz p4, :cond_1

    .line 109
    .line 110
    new-instance p2, Lp5/g;

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    invoke-direct {p2, p3}, Lp5/g;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lp5/g;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    instance-of p4, p4, LU8/v;

    .line 131
    .line 132
    if-eqz p4, :cond_2

    .line 133
    .line 134
    sget-object p2, Lj9/d;->a:Ljava/util/HashSet;

    .line 135
    .line 136
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    invoke-static {p2, p3}, Lj9/d;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    instance-of p4, p4, LU8/z;

    .line 153
    .line 154
    const-string v0, "\n"

    .line 155
    .line 156
    if-eqz p4, :cond_3

    .line 157
    .line 158
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 159
    .line 160
    sget p3, Li7/r;->updates_will_be_automatically_installed_after_theyve_been_downloaded_if_your_earbuds_are_in_the_case_and_battery_is_over_15p_msg:I

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 167
    .line 168
    sget p4, Li7/r;->automatic_updates_description3:I

    .line 169
    .line 170
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    new-instance p4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    instance-of p4, p4, LU8/q;

    .line 201
    .line 202
    if-eqz p4, :cond_4

    .line 203
    .line 204
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 205
    .line 206
    sget p3, Li7/r;->china_msg_basic_personal_info_1:I

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 213
    .line 214
    sget p4, Li7/r;->china_msg_basic_personal_info_2:I

    .line 215
    .line 216
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    new-instance p4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    instance-of p4, p4, LU8/p;

    .line 247
    .line 248
    if-eqz p4, :cond_5

    .line 249
    .line 250
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 251
    .line 252
    sget p3, Li7/r;->guide_to_connect_bt:I

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    instance-of p4, p4, LU8/x;

    .line 267
    .line 268
    if-eqz p4, :cond_7

    .line 269
    .line 270
    iget-object p2, p2, LU8/a;->p:Ljava/lang/String;

    .line 271
    .line 272
    const-string p4, "BLUETOOTH_PAIRING"

    .line 273
    .line 274
    if-ne p2, p4, :cond_6

    .line 275
    .line 276
    sget p2, Li7/r;->message_cancel_setup:I

    .line 277
    .line 278
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_6
    sget p2, Li7/r;->message_stop_setup:I

    .line 287
    .line 288
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_0
    return-void

    .line 296
    :pswitch_0
    sget p2, Li7/k;->special_sensetive_permission:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    const/16 p3, 0x8

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x1f

    .line 310
    .line 311
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    if-ge v1, v0, :cond_8

    .line 314
    .line 315
    sget p4, Li7/k;->nearbydevice_layout:I

    .line 316
    .line 317
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    sget p4, Li7/k;->text_description1_popup_permissions:I

    .line 325
    .line 326
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_8
    sget p3, Li7/k;->nearbydevice_description:I

    .line 335
    .line 336
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 341
    .line 342
    invoke-static {p1, p3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {p4}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/PermissionsActivity;->N(Li/h;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :goto_1
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_9

    .line 363
    .line 364
    const/4 p1, 0x0

    .line 365
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_9
    :pswitch_1
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LU8/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lb9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU8/a;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "viewModel"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LU8/a;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string v0, "viewModel"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
