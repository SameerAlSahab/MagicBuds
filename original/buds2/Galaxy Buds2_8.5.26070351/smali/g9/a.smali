.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/e;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/CheckBox;

.field public c:Lba/a;


# virtual methods
.method public final a(LU8/a;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU8/G;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    const-string v0, "UsePersonalInformationStep"

    .line 9
    .line 10
    const-string v1, "YouAreAllSetStep"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object v0, LU8/B;->a:LU8/B;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LU8/a;->e(LU8/C;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;LU8/a;Landroid/content/Context;Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;)V
    .locals 7

    .line 1
    const-string p4, "viewModel"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    instance-of p4, p4, LU8/A;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance p4, LY8/a;

    .line 15
    .line 16
    invoke-virtual {p2}, LU8/a;->c()LU8/C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.setupwizard.oobe.OOBEPopupStep.UsePersonalInformation"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LU8/A;

    .line 26
    .line 27
    iget-boolean v0, v0, LU8/A;->b:Z

    .line 28
    .line 29
    invoke-direct {p4, v0}, LY8/a;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LU8/a;->h:Landroidx/lifecycle/A;

    .line 33
    .line 34
    invoke-virtual {v0, p4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget p4, Li7/k;->layout_container_use_personal_inf:I

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string v0, "findViewById(...)"

    .line 44
    .line 45
    invoke-static {p4, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p4, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object p4, p0, Lg9/a;->a:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget p4, Li7/k;->card_text_title:I

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    sget p4, Li7/r;->is_a_secondary_function:I

    .line 64
    .line 65
    sget v1, Li7/r;->sending_of_diagnostic_data:I

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p4, "\n"

    .line 88
    .line 89
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget p1, Li7/r;->diagnostic_for_china_description_2:I

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p4, "getString(...)"

    .line 106
    .line 107
    invoke-static {p1, p4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v1, Li7/r;->details:I

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, p4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, LCb/g;

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-direct {p4, p0, v2, p3}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget v2, Li7/m;->checkbox_title_detail_card:I

    .line 131
    .line 132
    iget-object v3, p0, Lg9/a;->a:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-string v5, "linear"

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {p3, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v2, p0, Lg9/a;->a:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    sget v2, Li7/k;->text_title:I

    .line 152
    .line 153
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v3, "Model title: "

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v5, "CheckboxTitleDetailCardBinder"

    .line 166
    .line 167
    invoke-static {v5, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    sget p1, Li7/k;->text_details:I

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v2, ""

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    if-nez v2, :cond_1

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/2addr v1, v3

    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LB8/d;

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    invoke-direct {v1, v2, p4}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    sget p1, Li7/k;->checkbox:I

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Landroid/widget/CheckBox;

    .line 226
    .line 227
    iput-object p1, p0, Lg9/a;->b:Landroid/widget/CheckBox;

    .line 228
    .line 229
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lg9/a;->b:Landroid/widget/CheckBox;

    .line 233
    .line 234
    const-string p4, "mCheckbox"

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 239
    .line 240
    sget v1, Li7/h;->about_galaxy_wearable_gray_button_background:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lg9/a;->b:Landroid/widget/CheckBox;

    .line 254
    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    new-instance v0, LW8/c;

    .line 258
    .line 259
    invoke-direct {v0}, LW8/c;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    sget p1, Li7/k;->layout_checkbox_item:I

    .line 266
    .line 267
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    new-instance p3, LB8/d;

    .line 274
    .line 275
    const/16 v0, 0xb

    .line 276
    .line 277
    invoke-direct {p3, v0, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lg9/a;->b:Landroid/widget/CheckBox;

    .line 284
    .line 285
    if-eqz p1, :cond_2

    .line 286
    .line 287
    new-instance p3, LF8/v;

    .line 288
    .line 289
    const/4 p4, 0x1

    .line 290
    invoke-direct {p3, p0, p4, p2}, LF8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_2
    invoke-static {p4}, Lob/i;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v4

    .line 301
    :cond_3
    invoke-static {p4}, Lob/i;->j(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :cond_4
    invoke-static {p4}, Lob/i;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_5
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_6
    invoke-static {v5}, Lob/i;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4
.end method

.method public final c(LU8/a;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU8/G;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    const-string v0, "UsePersonalInformationStep"

    .line 9
    .line 10
    const-string v1, "YouAreAllSetStep"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object v0, LU8/B;->a:LU8/B;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LU8/a;->e(LU8/C;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
