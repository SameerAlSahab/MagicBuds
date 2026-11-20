.class public final Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;
.super Ly8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;",
        "Ly8/c;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "y8/n",
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


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/n;

.field public t:Lf8/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->r:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/n;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/n;

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
    sget v2, Li7/m;->card_menu_control:I

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
    const-string v1, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v1, Li7/k;->layout_item_sound_effect:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v1, v0, Ly8/n;->u:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v1, Li7/k;->image_icon_sound_effect:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Ly8/n;->v:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v1, Li7/k;->layout_item_earbuds_control:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object v1, v0, Ly8/n;->w:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    sget v1, Li7/k;->image_icon_earbuds_control:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v1, v0, Ly8/n;->x:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v1, Li7/k;->switch_touch_controls:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    iput-object v1, v0, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    sget v1, Li7/k;->layout_switch_touch_controls:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Ly8/n;->z:Landroid/view/View;

    .line 103
    .line 104
    sget v1, Li7/k;->text_touch_controls_desc:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v1, v0, Ly8/n;->A:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v1, Li7/k;->layout_focus_block_touch_controls_desc:I

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 127
    .line 128
    iput-object p1, v0, Ly8/n;->B:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 129
    .line 130
    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    const-string v0, "updateUI"

    .line 2
    .line 3
    const-string v1, "Berry_CardMenu"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 16
    .line 17
    iget-object v0, v0, Lu2/W;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 30
    .line 31
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ly8/n;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 37
    .line 38
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 59
    .line 60
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ly8/n;->x:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 66
    .line 67
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 81
    .line 82
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Ly8/n;->u:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 92
    .line 93
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Ly8/n;->w:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 102
    .line 103
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 112
    .line 113
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 117
    .line 118
    iget-boolean v0, v0, Lu7/a;->k0:Z

    .line 119
    .line 120
    const-string v2, "touchControls: "

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 126
    .line 127
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 133
    .line 134
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 138
    .line 139
    iget-boolean v1, v1, Lu7/a;->k0:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 145
    .line 146
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 150
    .line 151
    iget-boolean v0, v0, Lu7/a;->t0:Z

    .line 152
    .line 153
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 154
    .line 155
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 159
    .line 160
    iget-boolean v1, v1, Lu7/a;->u0:Z

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 164
    .line 165
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 169
    .line 170
    iget-boolean v1, v1, Lu7/a;->g0:Z

    .line 171
    .line 172
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 173
    .line 174
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 178
    .line 179
    iget-boolean v2, v2, Lu7/a;->h0:Z

    .line 180
    .line 181
    add-int/2addr v1, v2

    .line 182
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 183
    .line 184
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 188
    .line 189
    iget-boolean v2, v2, Lu7/a;->i0:Z

    .line 190
    .line 191
    add-int/2addr v1, v2

    .line 192
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 193
    .line 194
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 198
    .line 199
    iget-boolean v2, v2, Lu7/a;->j0:Z

    .line 200
    .line 201
    add-int/2addr v1, v2

    .line 202
    add-int/2addr v1, v0

    .line 203
    const/4 v0, 0x1

    .line 204
    if-ge v1, v0, :cond_3

    .line 205
    .line 206
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 207
    .line 208
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 218
    .line 219
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v1, Lf8/m;->j:Z

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 227
    .line 228
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 232
    .line 233
    iput-boolean v0, v1, Lu7/a;->g0:Z

    .line 234
    .line 235
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 236
    .line 237
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 241
    .line 242
    iput-boolean v0, v1, Lu7/a;->j0:Z

    .line 243
    .line 244
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 245
    .line 246
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lh8/w;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 252
    .line 253
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 257
    .line 258
    iget-boolean v3, v3, Lu7/a;->k0:Z

    .line 259
    .line 260
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 261
    .line 262
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v4, Lf8/m;->e:Lu7/a;

    .line 266
    .line 267
    iget-boolean v4, v4, Lu7/a;->g0:Z

    .line 268
    .line 269
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 270
    .line 271
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v5, Lf8/m;->e:Lu7/a;

    .line 275
    .line 276
    iget-boolean v5, v5, Lu7/a;->h0:Z

    .line 277
    .line 278
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 279
    .line 280
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v6, Lf8/m;->e:Lu7/a;

    .line 284
    .line 285
    iget-boolean v6, v6, Lu7/a;->i0:Z

    .line 286
    .line 287
    iget-object v7, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 288
    .line 289
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v7, Lf8/m;->e:Lu7/a;

    .line 293
    .line 294
    iget-boolean v7, v7, Lu7/a;->j0:Z

    .line 295
    .line 296
    iget-object v8, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 297
    .line 298
    invoke-static {v8}, Lob/i;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v8, Lf8/m;->e:Lu7/a;

    .line 302
    .line 303
    iget-boolean v8, v8, Lu7/a;->t0:Z

    .line 304
    .line 305
    iget-object v9, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 306
    .line 307
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v9, Lf8/m;->e:Lu7/a;

    .line 311
    .line 312
    iget-boolean v9, v9, Lu7/a;->u0:Z

    .line 313
    .line 314
    invoke-direct/range {v2 .. v9}, Lh8/w;-><init>(ZZZZZZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lf8/m;->G(Lh8/a;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->d()V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 324
    .line 325
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 335
    .line 336
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, Ly8/n;->u:Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    new-instance v2, Ly8/m;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-direct {v2, p0, v3}, Ly8/m;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 351
    .line 352
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 356
    .line 357
    new-instance v2, LC8/j;

    .line 358
    .line 359
    const/16 v3, 0x8

    .line 360
    .line 361
    invoke-direct {v2, v3, p0}, LC8/j;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 368
    .line 369
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Ly8/n;->z:Landroid/view/View;

    .line 373
    .line 374
    new-instance v2, Ly8/m;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-direct {v2, p0, v3}, Ly8/m;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 384
    .line 385
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Ly8/n;->w:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    new-instance v2, Ly8/m;

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    invoke-direct {v2, p0, v3}, Ly8/m;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->e()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lr7/p;->Q()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_5

    .line 407
    .line 408
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 409
    .line 410
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 420
    .line 421
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_5
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 431
    .line 432
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 441
    .line 442
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v1, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 7
    .line 8
    iget-boolean v0, v0, Lu7/a;->g0:Z

    .line 9
    .line 10
    const-string v1, ", "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 17
    .line 18
    sget v3, Li7/r;->tips_single_tap:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 29
    .line 30
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 34
    .line 35
    iget-boolean v2, v2, Lu7/a;->h0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 40
    .line 41
    sget v3, Li7/r;->tips_double_tap:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 52
    .line 53
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 57
    .line 58
    iget-boolean v2, v2, Lu7/a;->i0:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 63
    .line 64
    sget v3, Li7/r;->tips_triple_tap:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 75
    .line 76
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 80
    .line 81
    iget-boolean v2, v2, Lu7/a;->j0:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 86
    .line 87
    sget v3, Li7/r;->settings_touchpad_option_menu:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    move-object v2, v0

    .line 98
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 99
    .line 100
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 104
    .line 105
    iget-boolean v0, v0, Lu7/a;->t0:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 110
    .line 111
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 115
    .line 116
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    :cond_3
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 121
    .line 122
    sget v3, Li7/r;->call_controls:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v1, v0}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 135
    .line 136
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 140
    .line 141
    iget-boolean v0, v0, Lu7/a;->h0:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 146
    .line 147
    sget v3, Li7/r;->tips_double_tap:I

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 158
    .line 159
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 163
    .line 164
    iget-boolean v2, v2, Lu7/a;->i0:Z

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 169
    .line 170
    sget v3, Li7/r;->tips_triple_tap:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v1, v2}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_5
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 181
    .line 182
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 186
    .line 187
    iget-boolean v2, v2, Lu7/a;->j0:Z

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 192
    .line 193
    sget v3, Li7/r;->settings_touchpad_option_menu:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v1, v2}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_6
    move-object v2, v0

    .line 204
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 205
    .line 206
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 210
    .line 211
    iget-boolean v0, v0, Lu7/a;->t0:Z

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 216
    .line 217
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 221
    .line 222
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    :cond_7
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 227
    .line 228
    sget v3, Li7/r;->call_controls:I

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v1, v0}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 241
    .line 242
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 246
    .line 247
    iget-boolean v0, v0, Lu7/a;->i0:Z

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 252
    .line 253
    sget v3, Li7/r;->tips_triple_tap:I

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 264
    .line 265
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 269
    .line 270
    iget-boolean v2, v2, Lu7/a;->j0:Z

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 275
    .line 276
    sget v3, Li7/r;->settings_touchpad_option_menu:I

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v0, v1, v2}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_9
    move-object v2, v0

    .line 287
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 288
    .line 289
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 293
    .line 294
    iget-boolean v0, v0, Lu7/a;->t0:Z

    .line 295
    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 299
    .line 300
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 304
    .line 305
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    :cond_a
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 310
    .line 311
    sget v3, Li7/r;->call_controls:I

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v1, v0}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_0

    .line 322
    :cond_b
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 323
    .line 324
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 328
    .line 329
    iget-boolean v0, v0, Lu7/a;->j0:Z

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 334
    .line 335
    sget v3, Li7/r;->settings_touchpad_option_menu:I

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v2, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 346
    .line 347
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 351
    .line 352
    iget-boolean v0, v0, Lu7/a;->t0:Z

    .line 353
    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 357
    .line 358
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 362
    .line 363
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    :cond_c
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 368
    .line 369
    sget v3, Li7/r;->call_controls:I

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v2, v1, v0}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_0

    .line 380
    :cond_d
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 381
    .line 382
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 386
    .line 387
    iget-boolean v0, v0, Lu7/a;->t0:Z

    .line 388
    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 392
    .line 393
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 397
    .line 398
    iget-boolean v0, v0, Lu7/a;->u0:Z

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    :cond_e
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 403
    .line 404
    sget v1, Li7/r;->call_controls:I

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 415
    .line 416
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Ly8/n;->A:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 425
    .line 426
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Ly8/n;->A:Landroid/widget/TextView;

    .line 430
    .line 431
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 432
    .line 433
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 434
    .line 435
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    sget v2, Li7/h;->color_primary_dark:I

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_10
    sget v2, Li7/h;->color_primary_dark_dim:I

    .line 448
    .line 449
    :goto_1
    invoke-static {v1, v2}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 457
    .line 458
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Ly8/n;->B:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 462
    .line 463
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->t:Lf8/m;

    .line 464
    .line 465
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 469
    .line 470
    iget-boolean v1, v1, Lu7/a;->k0:Z

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 475
    .line 476
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Ly8/n;->A:Landroid/widget/TextView;

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_11
    const/4 v1, 0x0

    .line 483
    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;->setView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ly8/n;->z:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;->s:Ly8/n;

    .line 11
    .line 12
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Ly8/n;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v2, Li7/r;->va_on:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v2, Li7/r;->va_off:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 33
    .line 34
    sget v3, Li7/r;->settings_touchpad:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 41
    .line 42
    sget v4, Li7/r;->va_switch:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
