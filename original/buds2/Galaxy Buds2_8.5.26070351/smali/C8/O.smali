.class public LC8/O;
.super Lz1/s;
.source "SourceFile"


# instance fields
.field public o0:Landroid/view/View;

.field public p0:[LD8/d;

.field public final q0:LC8/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [LD8/d;

    .line 6
    .line 7
    iput-object v0, p0, LC8/O;->p0:[LD8/d;

    .line 8
    .line 9
    new-instance v0, LC8/d;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0}, LC8/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LC8/O;->q0:LC8/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 10

    .line 1
    const-string v0, "Berry_SettingsMainMenuFragment"

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 10
    .line 11
    iget-object v0, p0, LC8/O;->o0:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {}, Lr7/p;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "\u3001 "

    .line 18
    .line 19
    const-string v3, "  \u2022  "

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "en"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v6, " , "

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :cond_1
    sget-object v4, Li7/c;->B:Li7/c;

    .line 46
    .line 47
    invoke-static {v4}, Li7/d;->q(Li7/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v7, ""

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 61
    .line 62
    sget v9, Li7/r;->anc_with_one_earbud_title:I

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v4, v7

    .line 80
    :goto_1
    invoke-static {v4}, LH/q;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 85
    .line 86
    sget v9, Li7/r;->advanced_sound_balance:I

    .line 87
    .line 88
    invoke-static {v8, v9, v4}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v8, Li7/c;->A:Li7/c;

    .line 93
    .line 94
    invoke-static {v8}, Li7/d;->q(Li7/c;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-static {v4, v1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 105
    .line 106
    sget v9, Li7/r;->noise_controls_with_one_earbud_title:I

    .line 107
    .line 108
    invoke-static {v8, v9, v4}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 117
    .line 118
    sget v8, Li7/r;->customize_ambient_sound:I

    .line 119
    .line 120
    invoke-static {v4, v8, v1}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_3
    sget v1, Li7/k;->text_description_hearing_enhancement:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LC8/O;->o0:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {}, Lr7/p;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v2, v3

    .line 145
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v6, v2

    .line 161
    :goto_3
    sget-object v1, Li7/c;->y:Li7/c;

    .line 162
    .line 163
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 175
    .line 176
    sget v3, Li7/r;->labs_double_tap_side:I

    .line 177
    .line 178
    invoke-static {v2, v3, v1}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {}, LO7/c;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-static {v7, v6}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 193
    .line 194
    sget v3, Li7/r;->settings_game_mode_title:I

    .line 195
    .line 196
    invoke-static {v2, v3, v1}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-static {}, LO7/c;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 213
    .line 214
    sget v3, Li7/r;->settings_game_mode_title:I

    .line 215
    .line 216
    invoke-static {v2, v3, v1}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_7
    :goto_4
    sget v1, Li7/k;->text_description_labs:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lz1/s;->e()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, LC8/O;->q0:LC8/d;

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    invoke-static {v0, v1, v2}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LC8/O;->p0:[LD8/d;

    .line 242
    .line 243
    array-length v1, v0

    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_5
    if-ge v2, v1, :cond_8

    .line 246
    .line 247
    aget-object v3, v0, v2

    .line 248
    .line 249
    invoke-interface {v3}, LD8/d;->d()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/s;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC8/O;->q0:LC8/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 12
    .line 13
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lz1/s;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj3/c;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lj3/c;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Lj3/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, LD4/h;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v1}, LD4/h;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, LD4/h;->s:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v4, Lj3/e;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lj3/e;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v4, Lj3/e;->s:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, LD8/b;

    .line 29
    .line 30
    invoke-direct {v5, v3}, LD8/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v5, LD8/b;->s:LC8/O;

    .line 34
    .line 35
    new-instance v6, LD8/c;

    .line 36
    .line 37
    invoke-direct {v6, v1}, LD8/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v6, LD8/c;->s:LC8/O;

    .line 41
    .line 42
    new-instance v7, LD8/a;

    .line 43
    .line 44
    invoke-direct {v7, v1}, LD8/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v7, LD8/a;->s:LC8/O;

    .line 48
    .line 49
    new-instance v8, LD8/b;

    .line 50
    .line 51
    invoke-direct {v8, v1}, LD8/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v8, LD8/b;->s:LC8/O;

    .line 55
    .line 56
    new-instance v9, LD8/c;

    .line 57
    .line 58
    invoke-direct {v9, v3}, LD8/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v9, LD8/c;->s:LC8/O;

    .line 62
    .line 63
    new-instance v10, Lq4/d;

    .line 64
    .line 65
    invoke-direct {v10, v0, v1}, Lq4/d;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v10, Lq4/d;->s:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v11, LD8/a;

    .line 71
    .line 72
    invoke-direct {v11, v3}, LD8/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v11, LD8/a;->s:LC8/O;

    .line 76
    .line 77
    const/16 v12, 0xa

    .line 78
    .line 79
    new-array v12, v12, [LD8/d;

    .line 80
    .line 81
    aput-object p1, v12, v1

    .line 82
    .line 83
    aput-object v2, v12, v3

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    aput-object v4, v12, p1

    .line 87
    .line 88
    aput-object v5, v12, v0

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    aput-object v6, v12, p1

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    aput-object v7, v12, p1

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    aput-object v8, v12, p1

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    aput-object v9, v12, p1

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    aput-object v10, v12, p1

    .line 105
    .line 106
    const/16 p1, 0x9

    .line 107
    .line 108
    aput-object v11, v12, p1

    .line 109
    .line 110
    iput-object v12, p0, LC8/O;->p0:[LD8/d;

    .line 111
    .line 112
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Li7/m;->main_menu_contents:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LC8/O;->o0:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Li7/k;->layout_item_hearing_enhancement:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LC8/D;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, v0, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LC8/O;->p0:[LD8/d;

    .line 26
    .line 27
    iget-object p2, p0, LC8/O;->o0:Landroid/view/View;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-interface {v2, p2}, LD8/d;->j0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, LC8/O;->o0:Landroid/view/View;

    .line 41
    .line 42
    return-object p1
.end method
