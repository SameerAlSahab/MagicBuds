.class public Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;
.super Lu8/c;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/Button;

.field public b0:Landroid/widget/Button;

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/EditText;

.field public g0:I

.field public h0:Z

.field public i0:J

.field public j0:Z

.field public k0:Li/f;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public final q0:Lr8/h;

.field public final r0:Lr8/i;

.field public final s0:Lr8/d;

.field public final t0:Lr8/e;

.field public final u0:Lr8/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->c0:Z

    .line 6
    .line 7
    const-string v1, "message"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->h0:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x64

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->i0:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->k0:Li/f;

    .line 19
    .line 20
    new-instance v0, Lr8/h;

    .line 21
    .line 22
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LC4/a;->M0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lr8/h;-><init>(Lu8/c;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->q0:Lr8/h;

    .line 39
    .line 40
    new-instance v0, Lr8/i;

    .line 41
    .line 42
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LC4/a;->M0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, p0, v1, v2}, Lr8/i;-><init>(Lu8/c;II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->r0:Lr8/i;

    .line 58
    .line 59
    new-instance v0, Lr8/d;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lr8/d;-><init>(Lu8/c;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->s0:Lr8/d;

    .line 66
    .line 67
    new-instance v0, Lr8/e;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lr8/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->t0:Lr8/e;

    .line 73
    .line 74
    new-instance v0, Lr8/e;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Lr8/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->u0:Lr8/e;

    .line 81
    .line 82
    return-void
.end method

.method public static N(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "editDialog"

    .line 2
    .line 3
    const-string v1, "Berry_AboutEarbudsActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LC4/a;->M0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->g0:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "renameMaxInputLength = "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->g0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LC4/a;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->d0:Ljava/lang/String;

    .line 54
    .line 55
    sget v0, Li7/m;->edit_text_rename:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Li7/k;->text_invalid_reason:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->e0:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-boolean v1, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 73
    .line 74
    const-string v1, "input_method"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    .line 82
    sget v2, Li7/k;->editText_device_name:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->d0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->s0:Lr8/d;

    .line 110
    .line 111
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->P(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->q0:Lr8/h;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->r0:Lr8/i;

    .line 125
    .line 126
    :goto_0
    const/4 v5, 0x2

    .line 127
    new-array v6, v5, [Landroid/text/InputFilter;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    aput-object v3, v6, v7

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    aput-object v4, v6, v3

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 139
    .line 140
    const-string v4, "inputType=PredictionOff;disableEmoticonInput=true;disableImage=true;disableSticker=true;disableGifKeyboard=true"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 146
    .line 147
    new-instance v4, Lr8/g;

    .line 148
    .line 149
    invoke-direct {v4, p0, v7}, Lr8/g;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v4, " "

    .line 166
    .line 167
    const-string v6, ""

    .line 168
    .line 169
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_1

    .line 178
    .line 179
    move v7, v3

    .line 180
    :cond_1
    iput-boolean v7, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->c0:Z

    .line 181
    .line 182
    new-instance v2, LB4/k;

    .line 183
    .line 184
    invoke-direct {v2, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v2, LB4/k;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Li/c;

    .line 190
    .line 191
    sget v6, Li7/r;->about_earbuds_edit_title:I

    .line 192
    .line 193
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v4, Li/c;->d:Ljava/lang/CharSequence;

    .line 198
    .line 199
    iput-object v0, v4, Li/c;->s:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v6, Li7/r;->cancel:I

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v6, LB8/g;

    .line 212
    .line 213
    const/16 v7, 0xd

    .line 214
    .line 215
    invoke-direct {v6, v7}, LB8/g;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, v6}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    sget v0, Li7/r;->about_earbuds_edit_rename:I

    .line 222
    .line 223
    new-instance v6, LB8/f;

    .line 224
    .line 225
    const/16 v7, 0x8

    .line 226
    .line 227
    invoke-direct {v6, v7, p0}, LB8/f;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0, v6}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LF8/n;

    .line 234
    .line 235
    invoke-direct {v0, v5, p0}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v4, Li/c;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 239
    .line 240
    iput-boolean v3, v4, Li/c;->m:Z

    .line 241
    .line 242
    invoke-virtual {v2}, LB4/k;->b()Li/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->k0:Li/f;

    .line 247
    .line 248
    invoke-static {p0}, Lr7/p;->D(Lu8/c;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    invoke-static {}, Lr7/p;->P()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    :cond_2
    invoke-static {}, Lr7/p;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->k0:Li/f;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->k0:Li/f;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->k0:Li/f;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/16 v0, 0x10

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->k0:Li/f;

    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    invoke-virtual {p1, v0}, Li/f;->c(I)Landroid/widget/Button;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->b0:Landroid/widget/Button;

    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->c0:Z

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 304
    .line 305
    new-instance v0, Lr8/a;

    .line 306
    .line 307
    invoke-direct {v0, p0, v3, v1}, Lr8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-wide v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->i0:J

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->k0:Li/f;

    .line 316
    .line 317
    new-instance v0, LF7/o;

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    invoke-direct {v0, v1, p0}, LF7/o;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static O(Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, "y1 : "

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget v2, v1, p1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "Berry_AboutEarbudsActivity"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "y2 : "

    .line 37
    .line 38
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget v3, v0, p1

    .line 42
    .line 43
    invoke-static {p0, v3, v2}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget p0, v1, p1

    .line 47
    .line 48
    aget v0, v0, p1

    .line 49
    .line 50
    sub-int/2addr p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-ge p0, v0, :cond_0

    .line 58
    .line 59
    return p1

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const v0, 0x13880

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls8/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls8/c;->b1()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_0
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    const-string v2, "semGetMetadata"

    .line 36
    .line 37
    const-class v3, [B

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls7/a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ls7/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    new-array v2, p0, [B

    .line 53
    .line 54
    const v3, 0xc105

    .line 55
    .line 56
    .line 57
    move v4, v0

    .line 58
    :goto_0
    if-ge v4, p0, :cond_2

    .line 59
    .line 60
    and-int/lit16 v5, v3, 0xff

    .line 61
    .line 62
    int-to-byte v5, v5

    .line 63
    aput-byte v5, v2, v4

    .line 64
    .line 65
    shr-int/lit8 v3, v3, 0x8

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v2}, Ls7/a;->a([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, -0x1

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    array-length v2, p0

    .line 78
    const/4 v3, 0x3

    .line 79
    if-le v2, v3, :cond_3

    .line 80
    .line 81
    aget-byte p0, p0, v3

    .line 82
    .line 83
    if-lez p0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move p0, v1

    .line 87
    :goto_1
    if-eq p0, v1, :cond_4

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_2
    return v0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "isSupport() : "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "MetadataBluetoothDevice"

    .line 108
    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return v0
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "239"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1000"

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final Q(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->S:Landroid/widget/TextView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->T:Landroid/widget/TextView;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->V:Landroid/view/View;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->W:Landroid/view/View;

    .line 14
    .line 15
    :goto_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->X:Landroid/view/View;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Y:Landroid/view/View;

    .line 21
    .line 22
    :goto_2
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 23
    .line 24
    iget-object v4, v3, Lf8/m;->e:Lu7/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lf8/m;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v5, "preference_device_info_right.serial_number"

    .line 31
    .line 32
    const-string v6, "preference_device_info_left.serial_number"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v6, v7}, LFa/c;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-static {v5, v7}, LFa/c;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    if-nez p1, :cond_6

    .line 50
    .line 51
    iget-object p1, v4, Lu7/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-static {v6, v7}, LFa/c;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget-object p1, v4, Lu7/a;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    invoke-static {v5, v7}, LFa/c;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_3
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    const/16 p1, 0x8

    .line 78
    .line 79
    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LC4/a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lm8/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lr7/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "a"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "b"

    .line 51
    .line 52
    :goto_0
    const-string v2, "2214"

    .line 53
    .line 54
    invoke-static {v2, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "updateDeviceName() : name = "

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Berry_AboutEarbudsActivity"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget v0, Li7/r;->device_name:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->R:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    sget v0, Li7/k;->edit_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->a0:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-static {}, Lr7/p;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LC4/a;->Q0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->a0:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->a0:Landroid/widget/Button;

    .line 38
    .line 39
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->a0:Landroid/widget/Button;

    .line 49
    .line 50
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 51
    .line 52
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->a0:Landroid/widget/Button;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->a0:Landroid/widget/Button;

    .line 75
    .line 76
    new-instance v1, Lr8/f;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, p0, v2}, Lr8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->h0:Z

    .line 86
    .line 87
    const-string v1, "Berry_AboutEarbudsActivity"

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "onResume : Intent is from the search Activity"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->h0:Z

    .line 108
    .line 109
    const-wide/16 v0, 0x190

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->i0:J

    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->a0:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-wide/16 v2, 0x64

    .line 120
    .line 121
    iput-wide v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->i0:J

    .line 122
    .line 123
    const-string v0, "onResume : Intent is not from the search Activity"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    const-string v0, "Berry_AboutEarbudsActivity"

    .line 2
    .line 3
    const-string v1, "updateUI()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->S()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->R()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Q(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Q(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->U:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 25
    .line 26
    iget-object v2, v1, Lf8/m;->e:Lu7/a;

    .line 27
    .line 28
    iget-object v2, v2, Lu7/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lf8/m;->f:Ln0/J;

    .line 35
    .line 36
    iget v1, v1, Ln0/J;->a:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, ".DM"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 47
    .line 48
    sget v3, Li7/r;->software_version:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " : "

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget v0, Li7/k;->menu_legal_information:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 84
    .line 85
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    sget v0, Li7/k;->menu_battery_information:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 99
    .line 100
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->o0:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->n0:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v2, Lr8/a;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, v1}, Lr8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->m0:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->l0:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v2, Lr8/a;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, v1}, Lr8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    sget v0, Li7/k;->label_right:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Lr8/a;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lr8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onConfigurationChanged() newOrientation: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const-string v1, "Berry_AboutEarbudsActivity"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->k0:Li/f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "onConfigurationChanged: restarting input to trigger extracted text UI"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string p1, "input_method"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_AboutEarbudsActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_about_earbuds:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->nested_scroll:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    sget v0, Li7/k;->sesl_floating_toolbar_layout:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 31
    .line 32
    const v2, 0x13a74

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, p1, v2, v3, v3}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lr7/p;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 54
    .line 55
    .line 56
    sget v5, Li7/h;->color_background:I

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v4, v5}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const-string v4, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 67
    .line 68
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    sget v4, Li7/k;->app_bar:I

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    sget v5, Lc/m;->a:I

    .line 86
    .line 87
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x200

    .line 95
    .line 96
    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 97
    .line 98
    .line 99
    const v5, 0x1020002

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, LP8/d;

    .line 107
    .line 108
    invoke-direct {v6, p0, p1, v4, v0}, LP8/d;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-static {v5, v6}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 118
    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 127
    .line 128
    .line 129
    sget p1, Li7/k;->toolbar:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 138
    .line 139
    .line 140
    sget p1, Li7/k;->device_name:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->R:Landroid/widget/TextView;

    .line 149
    .line 150
    sget p1, Li7/k;->edit_button:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/Button;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->a0:Landroid/widget/Button;

    .line 159
    .line 160
    sget p1, Li7/k;->left_serial_number:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->S:Landroid/widget/TextView;

    .line 169
    .line 170
    sget p1, Li7/k;->right_serial_number:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->T:Landroid/widget/TextView;

    .line 179
    .line 180
    sget p1, Li7/k;->label_left:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->V:Landroid/view/View;

    .line 187
    .line 188
    sget p1, Li7/k;->label_right:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->W:Landroid/view/View;

    .line 195
    .line 196
    sget p1, Li7/k;->layout_left_serial_number:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->X:Landroid/view/View;

    .line 203
    .line 204
    sget p1, Li7/k;->layout_right_serial_number:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Y:Landroid/view/View;

    .line 211
    .line 212
    sget p1, Li7/k;->menu_sw_version:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->U:Landroid/widget/TextView;

    .line 221
    .line 222
    sget p1, Li7/k;->label_model_name:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->o0:Landroid/widget/TextView;

    .line 231
    .line 232
    sget p1, Li7/k;->text_model_name:I

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->n0:Landroid/widget/TextView;

    .line 241
    .line 242
    const-string v0, "SM-R177"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    sget p1, Li7/k;->label_product_name:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->m0:Landroid/widget/TextView;

    .line 256
    .line 257
    sget p1, Li7/k;->text_product_name:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->l0:Landroid/widget/TextView;

    .line 266
    .line 267
    sget v0, Li7/r;->device_name:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    sget p1, Li7/k;->label_serial_number:I

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->p0:Landroid/widget/TextView;

    .line 285
    .line 286
    new-instance v0, Lr8/c;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v0, p0, v2}, Lr8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    sget p1, Li7/k;->layout_case_serial_number:I

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Z:Landroid/view/View;

    .line 302
    .line 303
    new-instance v0, Lr8/c;

    .line 304
    .line 305
    invoke-direct {v0, p0, v3}, Lr8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->Z:Landroid/view/View;

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Landroid/content/IntentFilter;

    .line 319
    .line 320
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 324
    .line 325
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_SERIAL_NUMBER"

    .line 329
    .line 330
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 339
    .line 340
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 341
    .line 342
    const-string v6, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CRADLE_SERIAL_NUMBER"

    .line 343
    .line 344
    const-string v7, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 345
    .line 346
    invoke-static {p1, v6, v7, v4, v5}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->t0:Lr8/e;

    .line 350
    .line 351
    const/4 v5, 0x4

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static {p0, v4, p1, v6, v5}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    new-instance p1, Landroid/content/IntentFilter;

    .line 357
    .line 358
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v4, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 362
    .line 363
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->u0:Lr8/e;

    .line 367
    .line 368
    const/4 v5, 0x2

    .line 369
    invoke-static {p0, v4, p1, v6, v5}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    const p1, 0x13880

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_2

    .line 380
    .line 381
    sget p1, Li7/k;->layout_corner_looking_for:I

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    const-string p1, "initLockingFor()"

    .line 391
    .line 392
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    sget p1, Li7/k;->text_software_update:I

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v0, Lr8/b;

    .line 402
    .line 403
    invoke-direct {v0, p0, v2}, Lr8/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    sget p1, Li7/k;->text_reset:I

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lr8/b;

    .line 416
    .line 417
    invoke-direct {v0, p0, v3}, Lr8/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    sget p1, Li7/k;->text_contact_us:I

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v0, Lr8/b;

    .line 430
    .line 431
    invoke-direct {v0, p0, v5}, Lr8/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_2
    sget p1, Li7/k;->layout_corner_looking_for:I

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :goto_2
    sget p1, Li7/k;->menu_legal_information:I

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, Lr8/f;

    .line 454
    .line 455
    invoke-direct {v0, p0, v2}, Lr8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    sget p1, Li7/k;->menu_battery_information:I

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v0, Lr8/f;

    .line 468
    .line 469
    invoke-direct {v0, p0, v3}, Lr8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->S()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_AboutEarbudsActivity"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->t0:Lr8/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->u0:Lr8/e;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const-string v0, "Berry_AboutEarbudsActivity"

    .line 2
    .line 3
    const-string v1, "onPause()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu8/c;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "239"

    .line 5
    .line 6
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const-string v0, "Berry_AboutEarbudsActivity"

    .line 2
    .line 3
    const-string v1, "onStop()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Li/h;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
