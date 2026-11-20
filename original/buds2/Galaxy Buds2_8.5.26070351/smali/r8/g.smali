.class public final Lr8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/g;->r:I

    iput-object p1, p0, Lr8/g;->s:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, Lr8/g;->r:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lr8/g;->r:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lr8/g;->r:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr8/g;->s:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 9
    .line 10
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->T(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    array-length p2, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    iget-object p3, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string p4, " "

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-lez p3, :cond_1

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p3, 0x0

    .line 81
    :goto_1
    iput-boolean p3, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->N0:Z

    .line 82
    .line 83
    iget-object p4, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->O0:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget p3, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->I0:I

    .line 89
    .line 90
    if-ge p2, p3, :cond_2

    .line 91
    .line 92
    iget-boolean p2, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->M0:Z

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->K0:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 p3, 0x4

    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget p3, Li7/h;->edit_text_normal_under_line_color:I

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :pswitch_0
    iget-object p2, p0, Lr8/g;->s:Landroid/view/KeyEvent$Callback;

    .line 132
    .line 133
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 134
    .line 135
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->G:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    xor-int/lit8 p4, p3, 0x1

    .line 148
    .line 149
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->D(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->F(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->y()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->C()V

    .line 159
    .line 160
    .line 161
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->v0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_3

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->v0:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->j0:Lu/w0;

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p2, p1}, Lu/w0;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :pswitch_1
    iget-object p1, p0, Lr8/g;->s:Landroid/view/KeyEvent$Callback;

    .line 188
    .line 189
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;

    .line 190
    .line 191
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->P(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const-string p3, "isSupportRenameDevice = "

    .line 200
    .line 201
    const-string p4, "Berry_AboutEarbudsActivity"

    .line 202
    .line 203
    invoke-static {p3, p4, p2}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    array-length p2, p2

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "nameLength = "

    .line 245
    .line 246
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    iget-object p3, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    const-string p4, " "

    .line 270
    .line 271
    const-string v0, ""

    .line 272
    .line 273
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-lez p3, :cond_5

    .line 282
    .line 283
    const/4 p3, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    const/4 p3, 0x0

    .line 286
    :goto_3
    iput-boolean p3, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->c0:Z

    .line 287
    .line 288
    iget-object p4, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->b0:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p4, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    iget p3, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->g0:I

    .line 294
    .line 295
    if-ge p2, p3, :cond_6

    .line 296
    .line 297
    iget-boolean p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->j0:Z

    .line 298
    .line 299
    if-nez p2, :cond_6

    .line 300
    .line 301
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->e0:Landroid/widget/TextView;

    .line 311
    .line 312
    const/4 p3, 0x4

    .line 313
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutmenu/AboutEarbudsActivity;->f0:Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget p3, Li7/h;->edit_text_normal_under_line_color:I

    .line 323
    .line 324
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
