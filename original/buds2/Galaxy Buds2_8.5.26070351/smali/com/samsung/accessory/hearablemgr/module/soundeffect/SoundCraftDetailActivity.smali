.class public final Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;
.super Lu8/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;",
        "Lu8/a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "LZa/n;",
        "resetDialog",
        "(Landroid/view/View;)V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final S:Ljava/lang/String;

.field public T:Landroidx/appcompat/widget/SwitchCompat;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroidx/appcompat/widget/SwitchCompat;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Landroidx/appcompat/widget/SwitchCompat;

.field public b0:Ljava/lang/String;

.field public c0:LP2/J;

.field public d0:Ljava/lang/String;

.field public final e0:I

.field public f0:Z

.field public g0:I

.field public final h0:LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_SoundCraftDetailActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->b0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->d0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->e0:I

    .line 16
    .line 17
    new-instance v0, LC8/e;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->h0:LC8/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 2

    .line 1
    const-string v0, "1000"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Li/h;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleVoiceBoostOnClicked: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->e0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->c0:LP2/J;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, v1, LP2/J;->c:Z

    .line 20
    .line 21
    :goto_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->b0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v1, Ll8/b;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v1, "berry_boost_voice"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Ll8/a;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget p1, Li7/r;->va_on:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p1, Li7/r;->va_off:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 20
    .line 21
    sget v2, Li7/r;->advanced_spatial_audio:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 28
    .line 29
    sget v3, Li7/r;->va_switch:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", "

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->b0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ll8/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Ll8/a;->e(Ljava/lang/String;)LP2/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->c0:LP2/J;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "finish activity because routineInfor is empty"

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget v0, Li7/k;->app_sound_settings_name:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->c0:LP2/J;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v5, v3, LP2/J;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->d0:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v0, v3, LP2/J;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ll8/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget v0, Li7/k;->image_view:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v3, v3, LP2/J;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Ll8/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget v0, Li7/k;->image_view:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    sget v0, Li7/k;->switch_360_audio:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 107
    .line 108
    sget v0, Li7/k;->layout_visible_360_audio:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->U:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 119
    .line 120
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 121
    .line 122
    invoke-virtual {v3}, Lf8/m;->u()Lf8/y;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lf8/y;->a:Lf8/z;

    .line 127
    .line 128
    if-eqz v3, :cond_1c

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lf8/z;->b(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->U:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->c0:LP2/J;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget v0, v0, LP2/J;->a:I

    .line 151
    .line 152
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->g0:I

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move v0, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v0, v3

    .line 159
    :goto_4
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget v5, Li7/k;->layout_360_audio:I

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Lm9/e;

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    invoke-direct {v6, p0, v7}, Lm9/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    new-instance v6, Lm9/e;

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    invoke-direct {v6, p0, v7}, Lm9/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->O(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->U:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_6
    sget v0, Li7/k;->layout_visible_equalizer:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    sget v0, Li7/k;->text_description_equalizer:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->W:Landroid/widget/TextView;

    .line 224
    .line 225
    sget v0, Li7/k;->layout_item_equalizer:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v5, Lm9/e;

    .line 232
    .line 233
    invoke-direct {v5, p0, v1}, Lm9/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->c0:LP2/J;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    sget-object v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 244
    .line 245
    iget v0, v0, LP2/J;->b:I

    .line 246
    .line 247
    invoke-static {v0}, LM8/b;->G(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->W:Landroid/widget/TextView;

    .line 252
    .line 253
    if-nez v5, :cond_c

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_7
    sget v0, Li7/k;->switch_voice_boost:I

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 268
    .line 269
    sget v0, Li7/k;->layout_visible_voice_boost:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->X:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    sget v0, Li7/k;->text_desc_voice_boost:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->V:Landroid/widget/TextView;

    .line 288
    .line 289
    sget v0, Li7/k;->layout_voice_boost:I

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v5, Lm9/e;

    .line 296
    .line 297
    const/4 v6, 0x6

    .line 298
    invoke-direct {v5, p0, v6}, Lm9/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v5, Lm9/e;

    .line 309
    .line 310
    const/4 v6, 0x7

    .line 311
    invoke-direct {v5, p0, v6}, Lm9/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-static {}, LC6/a;->O()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v5, "updateVoiceBoostState isSupport : "

    .line 322
    .line 323
    invoke-static {v5, v2, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->X:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_10
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->X:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-static {}, LG7/a;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->c0:LP2/J;

    .line 350
    .line 351
    if-eqz v5, :cond_12

    .line 352
    .line 353
    iget-boolean v5, v5, LP2/J;->c:Z

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    move v5, v3

    .line 357
    :goto_9
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->Y:Landroidx/appcompat/widget/SwitchCompat;

    .line 358
    .line 359
    if-nez v6, :cond_13

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_13
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 363
    .line 364
    .line 365
    :goto_a
    if-eqz v5, :cond_14

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    const-string v5, "turn off Boost dialogue while using UHQ"

    .line 370
    .line 371
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->N(Z)V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->V:Landroid/widget/TextView;

    .line 378
    .line 379
    if-nez v2, :cond_15

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_15
    if-eqz v0, :cond_16

    .line 383
    .line 384
    sget v5, Li7/r;->unavailable_while_ultra_high_quality_uhq_audio_is_on:I

    .line 385
    .line 386
    :goto_b
    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    goto :goto_c

    .line 391
    :cond_16
    sget v5, Li7/r;->boost_voice_desc:I

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :goto_c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :goto_d
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->X:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    xor-int/2addr v0, v1

    .line 400
    invoke-static {v2, v0}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 401
    .line 402
    .line 403
    :goto_e
    sget v0, Li7/k;->switch_volume_normalization:I

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 410
    .line 411
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 412
    .line 413
    sget v0, Li7/k;->layout_visible_volume_normalization:I

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->Z:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    sget v0, Li7/k;->layout_volume_normalization:I

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lm9/e;

    .line 430
    .line 431
    const/4 v2, 0x4

    .line 432
    invoke-direct {v1, p0, v2}, Lm9/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    new-instance v1, Lm9/e;

    .line 443
    .line 444
    const/4 v2, 0x5

    .line 445
    invoke-direct {v1, p0, v2}, Lm9/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    :cond_17
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->Z:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    if-nez v0, :cond_18

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_18
    invoke-static {}, LC6/a;->P()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_19

    .line 461
    .line 462
    move v4, v3

    .line 463
    :cond_19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :goto_f
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->c0:LP2/J;

    .line 467
    .line 468
    if-eqz v0, :cond_1b

    .line 469
    .line 470
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 471
    .line 472
    if-nez v1, :cond_1a

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1a
    iget-boolean v0, v0, LP2/J;->d:Z

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    :goto_10
    sget v0, Li7/k;->layout_reset_button:I

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Lm9/e;

    .line 487
    .line 488
    invoke-direct {v1, p0, v3}, Lm9/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_1c
    const-string v0, "mSpatialSensorManagerImpl"

    .line 496
    .line 497
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/m;->activity_app_sound_settings_detail:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li7/k;->toolbar:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "routine_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->b0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "onCreate() with mRoutineId = "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SOUND_CRAFT_UI_UPDATE"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->h0:LC8/e;

    .line 64
    .line 65
    invoke-static {p0, v2, p1, v1, v0}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->h0:LC8/e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onResume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->P()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final resetDialog(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LB4/k;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 12
    .line 13
    sget v1, Li7/r;->remove_question:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->d0:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, LB4/k;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Li/c;

    .line 28
    .line 29
    iput-object v0, v1, Li/c;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 32
    .line 33
    sget v2, Li7/r;->applying_the_default_effects_to_will_remove:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftDetailActivity;->d0:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Li/c;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 48
    .line 49
    sget v1, Li7/r;->cancel:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LC8/u;

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-direct {v1, v2}, LC8/u;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 66
    .line 67
    sget v1, Li7/r;->sound_craft_reset_button:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LP8/c;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, v2, p0}, LP8/c;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LB4/k;->b()Li/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Li9/g;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p1, v1}, Li9/g;-><init>(Li/f;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    const v0, 0x102000b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Li/f;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
