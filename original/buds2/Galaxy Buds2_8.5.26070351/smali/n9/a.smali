.class public final Ln9/a;
.super Lu2/y;
.source "SourceFile"


# instance fields
.field public final A:LD4/h;

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;

.field public final u:Landroidx/lifecycle/u;

.field public final v:Lz1/H;

.field public final w:LB/j;

.field public final x:LB/j;

.field public final y:LB/j;

.field public z:LU2/c;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Li/h;->D()Lz1/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lc/k;->u:Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-direct {p0}, Lu2/y;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LB/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, LB/j;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln9/a;->w:LB/j;

    .line 17
    .line 18
    new-instance v1, LB/j;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LB/j;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ln9/a;->x:LB/j;

    .line 24
    .line 25
    new-instance v1, LB/j;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LB/j;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ln9/a;->y:LB/j;

    .line 31
    .line 32
    new-instance v1, LD4/h;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, LD4/h;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, LD4/h;->s:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Ln9/a;->A:LD4/h;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Ln9/a;->B:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Ln9/a;->C:Z

    .line 53
    .line 54
    iput-object v0, p0, Ln9/a;->v:Lz1/H;

    .line 55
    .line 56
    iput-object p1, p0, Ln9/a;->u:Landroidx/lifecycle/u;

    .line 57
    .line 58
    invoke-virtual {p0}, Lu2/y;->l()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ln9/a;->D:Ljava/util/ArrayList;

    .line 67
    .line 68
    const v0, 0x13880

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "preference_tip_new_quick_control_for_earbuds"

    .line 78
    .line 79
    const-string v2, "manager"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "preference_tip_new_customized_listening_different_app"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadFragment;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadFragment;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsQuickControlForYourEarbuds;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsQuickControlForYourEarbuds;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsCustomizedListeningInDifferentApps;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsCustomizedListeningInDifferentApps;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAddWidgetFragment;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAddWidgetFragment;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsPairingFragment;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsPairingFragment;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsQuickControlForYourEarbuds;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsQuickControlForYourEarbuds;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsCustomizedListeningInDifferentApps;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsCustomizedListeningInDifferentApps;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadFragment;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadFragment;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAddWidgetFragment;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAddWidgetFragment;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsPairingFragment;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsPairingFragment;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsQuickControlForYourEarbuds;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsQuickControlForYourEarbuds;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;

    .line 243
    .line 244
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadFragment;

    .line 259
    .line 260
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsUseTouchpadFragment;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAddWidgetFragment;

    .line 267
    .line 268
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAddWidgetFragment;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsPairingFragment;

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsPairingFragment;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHealthyUseFragment;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsHowToWearFragment;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/a;->z:LU2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU2/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LU2/c;-><init>(Ln9/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln9/a;->z:LU2/c;

    .line 11
    .line 12
    invoke-static {p1}, LU2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LU2/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v1, LU2/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, LU2/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LU2/c;->a:LU2/b;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:LU2/b;

    .line 27
    .line 28
    iget-object p1, p1, LU2/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, LF8/j;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v1, v0}, LF8/j;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, LU2/c;->b:LF8/j;

    .line 42
    .line 43
    iget-object v1, p0, Lu2/y;->r:Lu2/z;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LI2/c;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v1, v0}, LI2/c;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, LU2/c;->c:LI2/c;

    .line 55
    .line 56
    iget-object v0, p0, Ln9/a;->u:Landroidx/lifecycle/u;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final f(Lu2/W;I)V
    .locals 8

    .line 1
    check-cast p1, LU2/d;

    .line 2
    .line 3
    iget-wide v0, p1, Lu2/W;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Lu2/W;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Ln9/a;->p(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Ln9/a;->y:LB/j;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Ln9/a;->r(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, LB/j;->g(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, LB/j;->f(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Ln9/a;->w:LB/j;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LB/j;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, p0, Ln9/a;->D:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lz1/s;

    .line 67
    .line 68
    iget-object v4, p0, Ln9/a;->x:LB/j;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LB/j;->b(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lz1/r;

    .line 75
    .line 76
    iget-object v5, p2, Lz1/s;->K:Lz1/H;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, v4, Lz1/r;->r:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_0
    iput-object v4, p2, Lz1/s;->s:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1, p2}, LB/j;->f(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ln9/a;->q(LU2/d;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Ln9/a;->o()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Fragment already added"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lu2/W;
    .locals 1

    .line 1
    sget p2, LU2/d;->u:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LU2/d;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/a;->z:LU2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LU2/c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, LU2/c;->a:LU2/b;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:LU2/b;

    .line 13
    .line 14
    iget-object p1, p1, LU2/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LU2/c;->f:Ln9/a;

    .line 22
    .line 23
    iget-object v1, v0, LU2/c;->b:LF8/j;

    .line 24
    .line 25
    iget-object v2, p1, Lu2/y;->r:Lu2/z;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ln9/a;->u:Landroidx/lifecycle/u;

    .line 31
    .line 32
    iget-object v1, v0, LU2/c;->c:LI2/c;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, LU2/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object p1, p0, Ln9/a;->z:LU2/c;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic i(Lu2/W;)Z
    .locals 0

    .line 1
    check-cast p1, LU2/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final j(Lu2/W;)V
    .locals 0

    .line 1
    check-cast p1, LU2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln9/a;->q(LU2/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln9/a;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lu2/W;)V
    .locals 3

    .line 1
    check-cast p1, LU2/d;

    .line 2
    .line 3
    iget-object p1, p1, Lu2/W;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ln9/a;->p(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Ln9/a;->r(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln9/a;->y:LB/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, LB/j;->g(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final n(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln9/a;->D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln9/a;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Ln9/a;->v:Lz1/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz1/H;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, LB/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Ln9/a;->w:LB/j;

    .line 23
    .line 24
    invoke-virtual {v3}, LB/j;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ln9/a;->y:LB/j;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LB/j;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Ln9/a;->n(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, LB/g;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, LB/j;->g(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Ln9/a;->B:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Ln9/a;->C:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, LB/j;->h()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LB/j;->e(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, LB/j;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, LB/j;->b(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lz1/s;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Lz1/s;->X:Landroid/view/View;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, LB/g;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, LB/b;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LB/b;-><init>(LB/g;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, LB/b;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, LB/b;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, Ln9/a;->r(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final p(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ln9/a;->y:LB/j;

    .line 4
    .line 5
    invoke-virtual {v2}, LB/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LB/j;->j(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LB/j;->e(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final q(LU2/d;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Ln9/a;->w:LB/j;

    .line 4
    .line 5
    iget-wide v2, p1, Lu2/W;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, LB/j;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz1/s;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v3, p1, Lu2/W;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v4, v1, Lz1/s;->X:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Lz1/s;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lz1/s;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v5, p0, Ln9/a;->v:Lz1/H;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance p1, LN6/g;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1, v3}, LN6/g;-><init>(Ln9/a;Lz1/s;Landroid/widget/FrameLayout;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Lz1/H;->o:Lj3/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lj3/c;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance v1, Lz1/x;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lz1/x;-><init>(LN6/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v1}, Lz1/s;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v3, :cond_8

    .line 88
    .line 89
    invoke-static {v4, v3}, Ln9/a;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v1}, Lz1/s;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {v4, v3}, Ln9/a;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v5}, Lz1/H;->Q()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    new-instance v2, LN6/g;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1, v3}, LN6/g;-><init>(Ln9/a;Lz1/s;Landroid/widget/FrameLayout;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v5, Lz1/H;->o:Lj3/c;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lj3/c;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    new-instance v4, Lz1/x;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lz1/x;-><init>(LN6/g;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Ln9/a;->A:LD4/h;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, LD4/h;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    :try_start_0
    iget-boolean v2, v1, Lz1/s;->U:Z

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iput-boolean v4, v1, Lz1/s;->U:Z

    .line 161
    .line 162
    :cond_5
    new-instance v2, Lz1/a;

    .line 163
    .line 164
    invoke-direct {v2, v5}, Lz1/a;-><init>(Lz1/H;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v6, p1, Lu2/W;->e:J

    .line 173
    .line 174
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v2, v4, v1, p1, v0}, Lz1/a;->g(ILz1/s;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    .line 186
    .line 187
    invoke-virtual {v2, v1, p1}, Lz1/a;->j(Lz1/s;Landroidx/lifecycle/n;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lz1/a;->f()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ln9/a;->z:LU2/c;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, LU2/c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LD4/h;->a0(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    invoke-static {v3}, LD4/h;->a0(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_6
    invoke-static {v2}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_7
    iget-boolean v0, v5, Lz1/H;->J:Z

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :cond_9
    new-instance v0, LU2/a;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1}, LU2/a;-><init>(Ln9/a;LU2/d;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Ln9/a;->u:Landroidx/lifecycle/u;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final r(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln9/a;->w:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB/j;->b(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz1/s;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lz1/s;->X:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln9/a;->n(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Ln9/a;->x:LB/j;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, LB/j;->g(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lz1/s;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LB/j;->g(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, p0, Ln9/a;->v:Lz1/H;

    .line 49
    .line 50
    invoke-virtual {v2}, Lz1/H;->Q()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ln9/a;->C:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Lz1/s;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Ln9/a;->A:LD4/h;

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ln9/a;->n(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, LD4/h;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    iget-object v6, v2, Lz1/H;->c:Lj3/n;

    .line 97
    .line 98
    iget-object v7, v1, Lz1/s;->v:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v6, Lj3/n;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lz1/M;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget-object v8, v6, Lz1/M;->c:Lz1/s;

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    iget v8, v8, Lz1/s;->r:I

    .line 122
    .line 123
    const/4 v9, -0x1

    .line 124
    if-le v8, v9, :cond_5

    .line 125
    .line 126
    new-instance v7, Lz1/r;

    .line 127
    .line 128
    invoke-virtual {v6}, Lz1/M;->o()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v7, v6}, Lz1/r;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v4}, LD4/h;->a0(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1, p2, v7}, LB/j;->f(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "Fragment "

    .line 145
    .line 146
    const-string v0, " is not currently in the FragmentManager"

    .line 147
    .line 148
    invoke-static {p2, v1, v0}, Lr7/k;->i(Ljava/lang/String;Lz1/s;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lz1/H;->h0(Ljava/lang/IllegalStateException;)V

    .line 156
    .line 157
    .line 158
    throw v7

    .line 159
    :cond_7
    invoke-static {v6}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1

    .line 164
    :cond_8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v5, LD4/h;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    :try_start_0
    new-instance v4, Lz1/a;

    .line 187
    .line 188
    invoke-direct {v4, v2}, Lz1/a;-><init>(Lz1/H;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lz1/a;->i(Lz1/s;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lz1/a;->f()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, LB/j;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, LD4/h;->a0(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    invoke-static {v3}, LD4/h;->a0(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    invoke-static {v4}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1
.end method
