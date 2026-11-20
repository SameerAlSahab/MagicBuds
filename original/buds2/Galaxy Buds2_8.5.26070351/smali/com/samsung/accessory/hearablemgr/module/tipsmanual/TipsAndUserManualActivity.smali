.class public Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;
.super Lu8/c;
.source "SourceFile"


# instance fields
.field public R:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

.field public S:Landroidx/viewpager2/widget/ViewPager2;

.field public T:Ln9/a;

.field public U:Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;

.field public V:Ljava/lang/String;

.field public W:I

.field public final X:LU2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU2/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LU2/b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->X:LU2/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "263"

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
    invoke-virtual {p0}, Li/h;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p1, "onCreate()"

    .line 2
    .line 3
    const-string v0, "Berry_TipsAndUserManualActivity"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->R:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

    .line 13
    .line 14
    sget p1, Li7/m;->activity_tips_and_user_manual:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    sget p1, Li7/k;->toolbar:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ln9/a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ln9/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 36
    .line 37
    sget p1, Li7/k;->viewpager:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lu2/y;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:LU2/b;

    .line 61
    .line 62
    iget-object p1, p1, LU2/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->X:LU2/b;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget p1, Li7/k;->page_indicator:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->U:Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 82
    .line 83
    iget-object v2, v2, Ln9/a;->D:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v1

    .line 90
    invoke-virtual {p1, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->setMaxPage(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->U:Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;

    .line 94
    .line 95
    new-instance v2, Ln9/b;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v3, p0}, Ln9/b;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->setOnClickListener(Lq7/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "class"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->V:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "search//classname : "

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->V:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->V:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, Ln9/a;->D:Ljava/util/ArrayList;

    .line 145
    .line 146
    move v4, v2

    .line 147
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v5, v2

    .line 152
    if-ge v4, v5, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lz1/s;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v4, "currentItem"

    .line 188
    .line 189
    const/4 v5, -0x1

    .line 190
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const-string v4, "currentItem : "

    .line 195
    .line 196
    invoke-static {v4, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    if-lez p1, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v4, "idpage"

    .line 212
    .line 213
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const-string v4, "tipsID : "

    .line 218
    .line 219
    invoke-static {v4, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    if-lez p1, :cond_d

    .line 223
    .line 224
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 225
    .line 226
    iget-object v0, v0, Ln9/a;->D:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eq p1, v2, :cond_a

    .line 229
    .line 230
    if-eq p1, v1, :cond_9

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    if-eq p1, v1, :cond_8

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    if-eq p1, v1, :cond_7

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    if-eq p1, v1, :cond_6

    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    if-eq p1, v1, :cond_5

    .line 244
    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    if-eq p1, v1, :cond_4

    .line 248
    .line 249
    const-string p1, ""

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    const-class p1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsCustomizedListeningInDifferentApps;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const-class p1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsQuickControlForYourEarbuds;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    const-class p1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    const-class p1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsPairingFragment;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    const-class p1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAddWidgetFragment;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const-class p1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadFragment;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_2

    .line 294
    :cond_a
    const-class p1, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_2
    move v1, v2

    .line 301
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sub-int/2addr v4, v2

    .line 306
    if-ge v1, v4, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lz1/s;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    move v2, v1

    .line 329
    goto :goto_4

    .line 330
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 334
    .line 335
    invoke-virtual {p1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 340
    .line 341
    invoke-virtual {p1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:LU2/b;

    .line 7
    .line 8
    iget-object v0, v0, LU2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->X:LU2/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "263"

    .line 5
    .line 6
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
