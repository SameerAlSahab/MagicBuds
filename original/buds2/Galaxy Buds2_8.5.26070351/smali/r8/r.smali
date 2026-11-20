.class public final Lr8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/r;->r:I

    iput-object p1, p0, Lr8/r;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget p1, p0, Lr8/r;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr8/r;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    .line 7
    .line 8
    iput-boolean p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Y:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Y:Landroid/widget/Button;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    const-string p1, "preference_setup_wizard.report_diagnostic_info"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, LD7/a;->k(Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Lr8/r;->s:Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;

    .line 45
    .line 46
    iget-object v1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p1, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 68
    .line 69
    iput-boolean p1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->X:Z

    .line 70
    .line 71
    sget p1, Li7/m;->check_box_diagnostic_info_for_china:I

    .line 72
    .line 73
    invoke-static {p2, p1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ScrollView;

    .line 78
    .line 79
    sget v1, Li7/k;->checkbox_1:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/CheckBox;

    .line 86
    .line 87
    iput-object v1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->Z:Landroid/widget/CheckBox;

    .line 88
    .line 89
    iget-boolean v3, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->X:Z

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    sget v1, Li7/k;->layout_checkbox_1:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lr8/p;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, p2, v4}, Lr8/p;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    sget v1, Li7/k;->details_1:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/lit8 v3, v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lr8/q;

    .line 127
    .line 128
    invoke-direct {v3, p2, v4}, Lr8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget v1, Li7/k;->checkbox_all:I

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/CheckBox;

    .line 141
    .line 142
    iput-object v1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->a0:Landroid/widget/CheckBox;

    .line 143
    .line 144
    iget-boolean v3, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 147
    .line 148
    .line 149
    sget v1, Li7/k;->layout_checkbox_all:I

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lr8/p;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, p2, v4}, Lr8/p;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LB4/k;

    .line 165
    .line 166
    invoke-direct {v1, p2}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v4, Li7/r;->send_diagnostic_data:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v1, LB4/k;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Li/c;

    .line 182
    .line 183
    iput-object v3, v4, Li/c;->d:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iput-boolean v0, v4, Li/c;->m:Z

    .line 186
    .line 187
    iput-object p1, v4, Li/c;->s:Landroid/view/View;

    .line 188
    .line 189
    new-instance p1, Lo9/c;

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-direct {p1, v0}, Lo9/c;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v4, Li/c;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget v0, Li7/r;->diagnostic_disagree:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, LB8/g;

    .line 208
    .line 209
    const/16 v3, 0xf

    .line 210
    .line 211
    invoke-direct {v0, v3}, LB8/g;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1, v0}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v0, Li7/r;->diagnostic_agree:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lr8/n;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v0, p2, v3}, Lr8/n;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1, v0}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v2, v4, Li/c;->m:Z

    .line 237
    .line 238
    invoke-virtual {v1}, LB4/k;->b()Li/f;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lr8/o;

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-direct {v0, p2, p1, v1}, Lr8/o;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;Li/f;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_2
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lr7/p;->R(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    sget v1, Li7/r;->i_agree_sending_of_diagnostic_data_optional:I

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_1

    .line 273
    :cond_3
    sget v1, Li7/r;->sending_of_diagnostic_data_optional:I

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_1
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 280
    .line 281
    invoke-static {v4, v1}, Lj9/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {p1, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput-boolean p1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 290
    .line 291
    sget p1, Li7/m;->check_box_diagnostic_info:I

    .line 292
    .line 293
    invoke-static {p2, p1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/ScrollView;

    .line 298
    .line 299
    sget v0, Li7/k;->checkbox_agree:I

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/CheckBox;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, p2, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;->W:Z

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lr8/r;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct {v1, p2, v3}, Lr8/r;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 322
    .line 323
    .line 324
    sget v0, Li7/k;->text_diagnostic_data:I

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    or-int/lit8 v1, v1, 0x8

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lr8/q;

    .line 342
    .line 343
    const/4 v3, 0x6

    .line 344
    invoke-direct {v1, p2, v3}, Lr8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LB4/k;

    .line 351
    .line 352
    invoke-direct {v0, p2}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, LB4/k;->s:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Li/c;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget v4, Li7/r;->send_diagnostic_data:I

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v1, Li/c;->d:Ljava/lang/CharSequence;

    .line 370
    .line 371
    iput-boolean v2, v1, Li/c;->m:Z

    .line 372
    .line 373
    iput-object p1, v1, Li/c;->s:Landroid/view/View;

    .line 374
    .line 375
    new-instance p1, Lo9/c;

    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    invoke-direct {p1, v2}, Lo9/c;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iput-object p1, v1, Li/c;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 382
    .line 383
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget v1, Li7/r;->cancel:I

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v1, LB8/g;

    .line 394
    .line 395
    const/16 v2, 0xe

    .line 396
    .line 397
    invoke-direct {v1, v2}, LB8/g;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p1, v1}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget v1, Li7/r;->ok:I

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v1, Lr8/n;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-direct {v1, p2, v2}, Lr8/n;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p1, v1}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lr8/o;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-direct {v0, p2, p1, v1}, Lr8/o;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/LegalInformationActivity;Li/f;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 436
    .line 437
    .line 438
    :cond_4
    :goto_2
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
