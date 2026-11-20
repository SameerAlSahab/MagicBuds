.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;
.super Ly8/c;
.source "SourceFile"


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/E;

.field public t:Lf8/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/E;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/E;

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
    sget v2, Li7/m;->card_touch_control:I

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
    sget v1, Li7/k;->switch_touch_controls:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 28
    .line 29
    iput-object v1, v0, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 30
    .line 31
    sget v1, Li7/k;->layout_switch_touch_controls:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v1, v0, Ly8/E;->v:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v1, Li7/k;->layout_touch_controls:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v1, v0, Ly8/E;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v1, Li7/k;->touch_controls_icon:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v1, v0, Ly8/E;->x:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v1, Li7/k;->text_touch_controls_desc:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, v0, Ly8/E;->y:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Li7/k;->layout_focus_block_touch_controls_desc:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 78
    .line 79
    iput-object p1, v0, Ly8/E;->z:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 80
    .line 81
    return-object v0
.end method

.method public final c()V
    .locals 13

    .line 1
    const-string v0, "Berry_CardTouchControl"

    .line 2
    .line 3
    const-string v1, "updateUI() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 16
    .line 17
    iget-object v0, v0, Lu2/W;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, v1, Lf8/m;->e:Lu7/a;

    .line 20
    .line 21
    iget v2, v2, Lu7/a;->z:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 37
    .line 38
    iget-object v0, v0, Ly8/E;->x:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 41
    .line 42
    iget-object v2, v1, Lf8/m;->e:Lu7/a;

    .line 43
    .line 44
    iget v2, v2, Lu7/a;->z:I

    .line 45
    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const v1, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 65
    .line 66
    iget-object v0, v0, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 73
    .line 74
    iget-object v0, v0, Ly8/E;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 80
    .line 81
    iget-object v0, v0, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 84
    .line 85
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 86
    .line 87
    iget-boolean v1, v1, Lu7/a;->k0:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 93
    .line 94
    iget-object v0, v0, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 97
    .line 98
    iget-object v2, v1, Lf8/m;->e:Lu7/a;

    .line 99
    .line 100
    iget v2, v2, Lu7/a;->z:I

    .line 101
    .line 102
    if-ge v2, v3, :cond_4

    .line 103
    .line 104
    move v1, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 114
    .line 115
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 116
    .line 117
    iget v0, v0, Lu7/a;->z:I

    .line 118
    .line 119
    if-ge v0, v3, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 122
    .line 123
    iget-object v0, v0, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 129
    .line 130
    iget-object v1, v0, Lf8/m;->e:Lu7/a;

    .line 131
    .line 132
    iget v2, v1, Lu7/a;->z:I

    .line 133
    .line 134
    sget v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->h0:I

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    if-ge v2, v3, :cond_6

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-boolean v2, v1, Lu7/a;->t0:Z

    .line 142
    .line 143
    iget-boolean v3, v1, Lu7/a;->u0:Z

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    :goto_4
    iget-boolean v3, v1, Lu7/a;->g0:Z

    .line 147
    .line 148
    iget-boolean v5, v1, Lu7/a;->h0:Z

    .line 149
    .line 150
    add-int/2addr v3, v5

    .line 151
    iget-boolean v5, v1, Lu7/a;->i0:Z

    .line 152
    .line 153
    add-int/2addr v3, v5

    .line 154
    iget-boolean v1, v1, Lu7/a;->j0:Z

    .line 155
    .line 156
    add-int/2addr v3, v1

    .line 157
    add-int/2addr v3, v2

    .line 158
    const/4 v1, 0x1

    .line 159
    if-ge v3, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 168
    .line 169
    iget-boolean v2, v0, Lf8/m;->j:Z

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v2, v0, Lf8/m;->e:Lu7/a;

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    iput-boolean v7, v2, Lu7/a;->g0:Z

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iput-boolean v10, v2, Lu7/a;->j0:Z

    .line 180
    .line 181
    new-instance v5, Lh8/w;

    .line 182
    .line 183
    iget-boolean v6, v2, Lu7/a;->k0:Z

    .line 184
    .line 185
    iget-boolean v8, v2, Lu7/a;->h0:Z

    .line 186
    .line 187
    iget-boolean v9, v2, Lu7/a;->i0:Z

    .line 188
    .line 189
    iget-boolean v11, v2, Lu7/a;->t0:Z

    .line 190
    .line 191
    iget-boolean v12, v2, Lu7/a;->u0:Z

    .line 192
    .line 193
    invoke-direct/range {v5 .. v12}, Lh8/w;-><init>(ZZZZZZZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lf8/m;->G(Lh8/a;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 203
    .line 204
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 211
    .line 212
    iget-object v0, v0, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 213
    .line 214
    new-instance v2, LC8/J;

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v2, v3, p0}, LC8/J;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 224
    .line 225
    iget-object v0, v0, Ly8/E;->v:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    new-instance v2, Ly8/D;

    .line 228
    .line 229
    invoke-direct {v2, p0, v4}, Ly8/D;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 236
    .line 237
    iget-object v0, v0, Ly8/E;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    new-instance v2, Ly8/D;

    .line 240
    .line 241
    invoke-direct {v2, p0, v1}, Ly8/D;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {}, Lr7/p;->Q()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 254
    .line 255
    iget-object v0, v0, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 261
    .line 262
    iget-object v0, v0, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 269
    .line 270
    iget-object v0, v0, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 276
    .line 277
    iget-object v0, v0, Ly8/E;->u:Lcom/samsung/accessory/hearablemgr/common/ui/RecycleAnimationSwitchCompat;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lu7/a;->g0:Z

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const-string v3, ", "

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 20
    .line 21
    sget v4, Li7/r;->tips_single_tap:I

    .line 22
    .line 23
    invoke-static {v1, v4, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 28
    .line 29
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 30
    .line 31
    iget-boolean v1, v1, Lu7/a;->h0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 40
    .line 41
    sget v4, Li7/r;->tips_double_tap:I

    .line 42
    .line 43
    invoke-static {v1, v4, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 48
    .line 49
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 50
    .line 51
    iget-boolean v1, v1, Lu7/a;->i0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 60
    .line 61
    sget v4, Li7/r;->tips_triple_tap:I

    .line 62
    .line 63
    invoke-static {v1, v4, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 68
    .line 69
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 70
    .line 71
    iget-boolean v1, v1, Lu7/a;->j0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 80
    .line 81
    sget v4, Li7/r;->settings_touchpad_option_menu:I

    .line 82
    .line 83
    invoke-static {v1, v4, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    move-object v4, v0

    .line 88
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 89
    .line 90
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 91
    .line 92
    iget v1, v0, Lu7/a;->z:I

    .line 93
    .line 94
    sget v5, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->h0:I

    .line 95
    .line 96
    if-lt v1, v2, :cond_f

    .line 97
    .line 98
    iget-boolean v1, v0, Lu7/a;->t0:Z

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 103
    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    :cond_3
    invoke-static {v4, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 111
    .line 112
    sget v2, Li7/r;->call_controls:I

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    iget-boolean v1, v0, Lu7/a;->h0:Z

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 130
    .line 131
    sget v4, Li7/r;->tips_double_tap:I

    .line 132
    .line 133
    invoke-static {v1, v4, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 138
    .line 139
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 140
    .line 141
    iget-boolean v1, v1, Lu7/a;->i0:Z

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {v0, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 150
    .line 151
    sget v4, Li7/r;->tips_triple_tap:I

    .line 152
    .line 153
    invoke-static {v1, v4, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 158
    .line 159
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 160
    .line 161
    iget-boolean v1, v1, Lu7/a;->j0:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {v0, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 170
    .line 171
    sget v4, Li7/r;->settings_touchpad_option_menu:I

    .line 172
    .line 173
    invoke-static {v1, v4, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_6
    move-object v4, v0

    .line 178
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 179
    .line 180
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 181
    .line 182
    iget v1, v0, Lu7/a;->z:I

    .line 183
    .line 184
    sget v5, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->h0:I

    .line 185
    .line 186
    if-lt v1, v2, :cond_f

    .line 187
    .line 188
    iget-boolean v1, v0, Lu7/a;->t0:Z

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    :cond_7
    invoke-static {v4, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 201
    .line 202
    sget v2, Li7/r;->call_controls:I

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    iget-boolean v1, v0, Lu7/a;->i0:Z

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 220
    .line 221
    sget v4, Li7/r;->tips_triple_tap:I

    .line 222
    .line 223
    invoke-static {v1, v4, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 228
    .line 229
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 230
    .line 231
    iget-boolean v1, v1, Lu7/a;->j0:Z

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-static {v0, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 240
    .line 241
    sget v4, Li7/r;->settings_touchpad_option_menu:I

    .line 242
    .line 243
    invoke-static {v1, v4, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_9
    move-object v4, v0

    .line 248
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 249
    .line 250
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 251
    .line 252
    iget v1, v0, Lu7/a;->z:I

    .line 253
    .line 254
    sget v5, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->h0:I

    .line 255
    .line 256
    if-lt v1, v2, :cond_f

    .line 257
    .line 258
    iget-boolean v1, v0, Lu7/a;->t0:Z

    .line 259
    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    :cond_a
    invoke-static {v4, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 271
    .line 272
    sget v2, Li7/r;->call_controls:I

    .line 273
    .line 274
    invoke-static {v1, v2, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_0

    .line 279
    :cond_b
    iget-boolean v1, v0, Lu7/a;->j0:Z

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 289
    .line 290
    sget v4, Li7/r;->settings_touchpad_option_menu:I

    .line 291
    .line 292
    invoke-static {v1, v4, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 297
    .line 298
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 299
    .line 300
    iget v1, v0, Lu7/a;->z:I

    .line 301
    .line 302
    sget v5, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->h0:I

    .line 303
    .line 304
    if-lt v1, v2, :cond_f

    .line 305
    .line 306
    iget-boolean v1, v0, Lu7/a;->t0:Z

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    :cond_c
    invoke-static {v4, v3}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 319
    .line 320
    sget v2, Li7/r;->call_controls:I

    .line 321
    .line 322
    invoke-static {v1, v2, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_0

    .line 327
    :cond_d
    iget v1, v0, Lu7/a;->z:I

    .line 328
    .line 329
    sget v3, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchControlsActivity;->h0:I

    .line 330
    .line 331
    if-lt v1, v2, :cond_f

    .line 332
    .line 333
    iget-boolean v1, v0, Lu7/a;->t0:Z

    .line 334
    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 347
    .line 348
    sget v2, Li7/r;->call_controls:I

    .line 349
    .line 350
    invoke-static {v1, v2, v0}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 355
    .line 356
    iget-object v0, v0, Ly8/E;->y:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 362
    .line 363
    iget-object v0, v0, Ly8/E;->y:Landroid/widget/TextView;

    .line 364
    .line 365
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 368
    .line 369
    iget-object v3, v2, Lf8/m;->e:Lu7/a;

    .line 370
    .line 371
    iget v3, v3, Lu7/a;->z:I

    .line 372
    .line 373
    const/4 v4, 0x4

    .line 374
    if-ge v3, v4, :cond_10

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_10
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    sget v2, Li7/h;->color_primary_dark:I

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_11
    :goto_1
    sget v2, Li7/h;->color_primary_dark_dim:I

    .line 387
    .line 388
    :goto_2
    invoke-static {v1, v2}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->s:Ly8/E;

    .line 396
    .line 397
    iget-object v1, v0, Ly8/E;->z:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 398
    .line 399
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTouchControl;->t:Lf8/m;

    .line 400
    .line 401
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 402
    .line 403
    iget-boolean v2, v2, Lu7/a;->k0:Z

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    iget-object v0, v0, Ly8/E;->y:Landroid/widget/TextView;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_12
    const/4 v0, 0x0

    .line 411
    :goto_3
    invoke-virtual {v1, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;->setView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method
