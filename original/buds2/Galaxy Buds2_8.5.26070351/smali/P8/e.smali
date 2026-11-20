.class public abstract LP8/e;
.super Lu8/b;
.source "SourceFile"


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public P()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract Q()Ljava/lang/String;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LP8/e;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onCreate()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lu8/b;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "extra.app_theme"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "style"

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "AppTheme.NoActionBar"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Li/h;->setTheme(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget p1, Li7/m;->activity_notice:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Li7/k;->nested_scroll:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    sget p1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 67
    .line 68
    const p1, 0x13a74

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v5, v6, p1, v0, v0}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v2, "Berry_NoticeActivity"

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lr7/p;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 92
    .line 93
    .line 94
    sget v3, Li7/h;->color_background:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v6, v0, v3}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    const-string v0, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 105
    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    sget v0, Li7/k;->app_bar:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 117
    .line 118
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget v0, Lc/m;->a:I

    .line 125
    .line 126
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v2, 0x200

    .line 134
    .line 135
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 136
    .line 137
    .line 138
    const v0, 0x1020002

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LP8/d;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v3, p0

    .line 149
    invoke-direct/range {v2 .. v7}, LP8/d;-><init>(Li/h;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-static {v0, v2}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v3, p0

    .line 159
    const-string v0, "Not support Edge to Edge "

    .line 160
    .line 161
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 169
    .line 170
    .line 171
    sget p1, Li7/k;->toolbar:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, LP8/e;->O()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, LYc/d;->r0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LP8/e;->P()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    sget p1, Li7/k;->image_view:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p0}, LP8/e;->P()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    sget p1, Li7/k;->text_title:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0}, LP8/e;->O()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    sget p1, Li7/k;->text_description:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p0}, LP8/e;->N()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
