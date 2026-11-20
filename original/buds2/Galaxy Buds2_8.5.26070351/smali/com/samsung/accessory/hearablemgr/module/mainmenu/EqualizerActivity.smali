.class public final Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;
.super Lu8/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;",
        "Lu8/a;",
        "<init>",
        "()V",
        "C8/r",
        "M8/b",
        "C8/s",
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
.field public static final Y:[I


# instance fields
.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:Landroid/widget/TextView;

.field public V:Z

.field public final W:[Ljava/lang/Integer;

.field public final X:LC8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Li7/r;->eq_preset_balanced:I

    .line 2
    .line 3
    sget v1, Li7/r;->eq_preset_bass_boost:I

    .line 4
    .line 5
    sget v2, Li7/r;->eq_preset_smooth:I

    .line 6
    .line 7
    sget v3, Li7/r;->eq_preset_dynamic:I

    .line 8
    .line 9
    sget v4, Li7/r;->eq_preset_clear:I

    .line 10
    .line 11
    sget v5, Li7/r;->eq_preset_treble_boost:I

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->Y:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Li7/r;->equalizer_sound_natural_decs:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, Li7/r;->equalizer_sound_bassboost_decs:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v0, Li7/r;->equalizer_sound_smooth_decs:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v0, Li7/r;->equalizer_sound_dynamic_decs:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v0, Li7/r;->equalizer_sound_clear_decs:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v0, Li7/r;->equalizer_sound_trebleboost_decs:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->W:[Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v0, LC8/e;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->X:LC8/e;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "103"

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
    invoke-super {p0}, Li/h;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final N()V
    .locals 8

    .line 1
    const-string v0, "Berry_EqualizerActivity"

    .line 2
    .line 3
    const-string v1, "updateUI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 11
    .line 12
    iget v0, v0, Lu7/a;->r:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->V:Z

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    new-array v3, v1, [I

    .line 25
    .line 26
    fill-array-data v3, :array_1

    .line 27
    .line 28
    .line 29
    new-array v4, v1, [I

    .line 30
    .line 31
    fill-array-data v4, :array_2

    .line 32
    .line 33
    .line 34
    new-array v5, v1, [I

    .line 35
    .line 36
    fill-array-data v5, :array_3

    .line 37
    .line 38
    .line 39
    new-array v6, v1, [I

    .line 40
    .line 41
    fill-array-data v6, :array_4

    .line 42
    .line 43
    .line 44
    new-array v7, v1, [I

    .line 45
    .line 46
    fill-array-data v7, :array_5

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v2 .. v7}, [[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aget-object v2, v2, v0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_0
    if-ge v4, v1, :cond_0

    .line 58
    .line 59
    aget v5, v2, v4

    .line 60
    .line 61
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LC8/r;

    .line 71
    .line 72
    iget-object v6, v6, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0xa

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;->setProgress(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput-boolean v3, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->V:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->U:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->W:[Ljava/lang/Integer;

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->T:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LC8/s;

    .line 118
    .line 119
    iget v3, v2, LC8/s;->b:I

    .line 120
    .line 121
    iget-object v2, v2, LC8/s;->a:Landroid/widget/Button;

    .line 122
    .line 123
    if-ne v3, v0, :cond_2

    .line 124
    .line 125
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 126
    .line 127
    sget v4, Li7/h;->color_white:I

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    sget v3, Li7/j;->background_button_in_equalizer_select:I

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 147
    .line 148
    sget v4, Li7/h;->search_result_show_more_text_color:I

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    sget v3, Li7/j;->background_button_in_equalizer_unselect:I

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x4
        0x4
        0x3
        0x1
        0x0
        -0x1
        -0x1
        -0x3
        0x0
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x1
        0x0
        -0x1
        -0x1
        -0x4
        0x0
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_3
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x0
        -0x2
        -0x1
        0x0
        0x0
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_4
    .array-data 4
        -0x3
        -0x1
        0x0
        0x1
        0x1
        0x0
        0x1
        0x2
        0x1
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :array_5
    .array-data 4
        -0x4
        -0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "Berry_EqualizerActivity"

    .line 2
    .line 3
    const-string v1, "onCreate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_equalizer:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->toolbar:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    .line 26
    .line 27
    sget p1, Li7/k;->layout_equalizer_option:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget p1, Li7/k;->text_equalizer_decs:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->U:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->T:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, LC8/s;

    .line 53
    .line 54
    sget v1, Li7/k;->btn_balanced:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "findViewById(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Landroid/widget/Button;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, LC8/s;->a:Landroid/widget/Button;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, v0, LC8/s;->b:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->T:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance v3, LC8/s;

    .line 84
    .line 85
    sget v4, Li7/k;->btn_bass_boost:I

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Landroid/widget/Button;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, LC8/s;->a:Landroid/widget/Button;

    .line 100
    .line 101
    iput v0, v3, LC8/s;->b:I

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->T:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance v3, LC8/s;

    .line 111
    .line 112
    sget v4, Li7/k;->btn_smooth:I

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Landroid/widget/Button;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, v3, LC8/s;->a:Landroid/widget/Button;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    iput v4, v3, LC8/s;->b:I

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->T:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    new-instance v4, LC8/s;

    .line 140
    .line 141
    sget v5, Li7/k;->btn_dynamic:I

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v5, Landroid/widget/Button;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v5, v4, LC8/s;->a:Landroid/widget/Button;

    .line 156
    .line 157
    iput v3, v4, LC8/s;->b:I

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->T:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    new-instance v5, LC8/s;

    .line 168
    .line 169
    sget v6, Li7/k;->btn_clear:I

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Li/h;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v6, Landroid/widget/Button;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v6, v5, LC8/s;->a:Landroid/widget/Button;

    .line 184
    .line 185
    iput v4, v5, LC8/s;->b:I

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->T:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    new-instance v5, LC8/s;

    .line 195
    .line 196
    sget v6, Li7/k;->btn_treble_boost:I

    .line 197
    .line 198
    invoke-virtual {p0, v6}, Li/h;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v6, Landroid/widget/Button;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v6, v5, LC8/s;->a:Landroid/widget/Button;

    .line 211
    .line 212
    const/4 v6, 0x5

    .line 213
    iput v6, v5, LC8/s;->b:I

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->T:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LC8/s;

    .line 238
    .line 239
    iget-object v6, v5, LC8/s;->a:Landroid/widget/Button;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 250
    .line 251
    .line 252
    new-instance v7, LC8/h;

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    invoke-direct {v7, v5, v8, p0}, LC8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v0, LC8/r;

    .line 270
    .line 271
    sget v3, Li7/k;->seek_bar_band_1:I

    .line 272
    .line 273
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v3, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 281
    .line 282
    sget v5, Li7/k;->text_level_band_1:I

    .line 283
    .line 284
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v5, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v3, v0, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 297
    .line 298
    iput-object v5, v0, LC8/r;->c:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 304
    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    new-instance v0, LC8/r;

    .line 308
    .line 309
    sget v3, Li7/k;->seek_bar_band_2:I

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v3, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 319
    .line 320
    sget v5, Li7/k;->text_level_band_2:I

    .line 321
    .line 322
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v5, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 335
    .line 336
    iput-object v5, v0, LC8/r;->c:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz p1, :cond_7

    .line 344
    .line 345
    new-instance v0, LC8/r;

    .line 346
    .line 347
    sget v3, Li7/k;->seek_bar_band_3:I

    .line 348
    .line 349
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v3, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 357
    .line 358
    sget v5, Li7/k;->text_level_band_3:I

    .line 359
    .line 360
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v5, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v3, v0, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 373
    .line 374
    iput-object v5, v0, LC8/r;->c:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 380
    .line 381
    if-eqz p1, :cond_8

    .line 382
    .line 383
    new-instance v0, LC8/r;

    .line 384
    .line 385
    sget v3, Li7/k;->seek_bar_band_4:I

    .line 386
    .line 387
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v3, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 395
    .line 396
    sget v5, Li7/k;->text_level_band_4:I

    .line 397
    .line 398
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v5, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v3, v0, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 411
    .line 412
    iput-object v5, v0, LC8/r;->c:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_8
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 418
    .line 419
    if-eqz p1, :cond_9

    .line 420
    .line 421
    new-instance v0, LC8/r;

    .line 422
    .line 423
    sget v3, Li7/k;->seek_bar_band_5:I

    .line 424
    .line 425
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v3, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 433
    .line 434
    sget v5, Li7/k;->text_level_band_5:I

    .line 435
    .line 436
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v5, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v3, v0, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 449
    .line 450
    iput-object v5, v0, LC8/r;->c:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_9
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 456
    .line 457
    if-eqz p1, :cond_a

    .line 458
    .line 459
    new-instance v0, LC8/r;

    .line 460
    .line 461
    sget v3, Li7/k;->seek_bar_band_6:I

    .line 462
    .line 463
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast v3, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 471
    .line 472
    sget v5, Li7/k;->text_level_band_6:I

    .line 473
    .line 474
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v5, Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v3, v0, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 487
    .line 488
    iput-object v5, v0, LC8/r;->c:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_a
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 494
    .line 495
    if-eqz p1, :cond_b

    .line 496
    .line 497
    new-instance v0, LC8/r;

    .line 498
    .line 499
    sget v3, Li7/k;->seek_bar_band_7:I

    .line 500
    .line 501
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v3, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 509
    .line 510
    sget v5, Li7/k;->text_level_band_7:I

    .line 511
    .line 512
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast v5, Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v3, v0, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 525
    .line 526
    iput-object v5, v0, LC8/r;->c:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_b
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 532
    .line 533
    if-eqz p1, :cond_c

    .line 534
    .line 535
    new-instance v0, LC8/r;

    .line 536
    .line 537
    sget v3, Li7/k;->seek_bar_band_8:I

    .line 538
    .line 539
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v3, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 547
    .line 548
    sget v5, Li7/k;->text_level_band_8:I

    .line 549
    .line 550
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast v5, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v3, v0, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 563
    .line 564
    iput-object v5, v0, LC8/r;->c:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_c
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 570
    .line 571
    if-eqz p1, :cond_d

    .line 572
    .line 573
    new-instance v0, LC8/r;

    .line 574
    .line 575
    sget v3, Li7/k;->seek_bar_band_9:I

    .line 576
    .line 577
    invoke-virtual {p0, v3}, Li/h;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast v3, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 585
    .line 586
    sget v5, Li7/k;->text_level_band_9:I

    .line 587
    .line 588
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    check-cast v5, Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v3, v0, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 601
    .line 602
    iput-object v5, v0, LC8/r;->c:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_d
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/4 v2, 0x0

    .line 621
    if-eqz v0, :cond_10

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LC8/r;

    .line 628
    .line 629
    iget-object v3, v0, LC8/r;->a:Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;

    .line 630
    .line 631
    iget-object v5, v0, LC8/r;->c:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {v3, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/VerticalSeekBar;->setOnTouchEnabled(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_e

    .line 641
    .line 642
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :cond_e
    if-nez v2, :cond_f

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_f
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 650
    .line 651
    .line 652
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    add-int/lit8 v2, v2, -0xa

    .line 671
    .line 672
    iput v2, v0, LC8/r;->b:I

    .line 673
    .line 674
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    new-instance v2, LC8/t;

    .line 678
    .line 679
    invoke-direct {v2, v0, p0}, LC8/t;-><init>(LC8/r;Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 683
    .line 684
    .line 685
    goto :goto_1

    .line 686
    :cond_10
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->N()V

    .line 687
    .line 688
    .line 689
    new-instance p1, Landroid/content/IntentFilter;

    .line 690
    .line 691
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->X:LC8/e;

    .line 700
    .line 701
    invoke-static {p0, v0, p1, v2, v4}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->X:LC8/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
