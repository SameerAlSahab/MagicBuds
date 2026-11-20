.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;
.super Ly8/c;
.source "SourceFile"


# instance fields
.field public r:Ly8/w;

.field public final s:Landroid/app/Activity;

.field public t:Z

.field public final u:Lcom/google/android/material/datepicker/g;

.field public final v:LL5/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->u:Lcom/google/android/material/datepicker/g;

    .line 11
    .line 12
    new-instance v0, LL5/w;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LL5/w;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->v:LL5/w;

    .line 20
    .line 21
    const-string v0, "Berry_CardNoiseControls"

    .line 22
    .line 23
    const-string v1, "CardNoiseControls()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->s:Landroid/app/Activity;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x13880

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lr7/p;->K(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    return v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 16
    .line 17
    sget v0, Li7/r;->sound_level_extra_high:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 25
    .line 26
    sget v0, Li7/r;->sound_level_high:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 34
    .line 35
    sget v0, Li7/r;->sound_level_medium:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 43
    .line 44
    sget v0, Li7/r;->sound_level_low:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static h(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "102"

    .line 3
    .line 4
    const-string v2, "2375"

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "b"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, p0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "d"

    .line 22
    .line 23
    invoke-static {v2, v1, v0, p0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string p0, "a"

    .line 28
    .line 29
    invoke-static {v2, v1, v0, p0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(I)I
    .locals 3

    .line 1
    const v0, 0x13880

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eq p0, v2, :cond_3

    .line 18
    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 1

    .line 1
    check-cast p1, Ly8/w;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 4
    .line 5
    const-string p1, "Berry_CardNoiseControls"

    .line 6
    .line 7
    const-string v0, "CardNoiseControls onBindItemViewHolder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->t:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    const v0, 0x13880

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ly8/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Li7/m;->card_noise_control_oneui8x:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ly8/w;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ly8/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Li7/m;->card_noise_control:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ly8/w;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c()V
    .locals 13

    .line 1
    const-string v0, "updateUI()"

    .line 2
    .line 3
    const-string v1, "Berry_CardNoiseControls"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 15
    .line 16
    iget-object v0, v0, Lu2/W;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v3}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 26
    .line 27
    iget-object v0, v0, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lu/U0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 34
    .line 35
    iget-object v0, v0, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 36
    .line 37
    new-instance v3, Lk3/l;

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    invoke-direct {v3, v4, p0}, Lk3/l;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->setOnNoiseControlMoveLineListener(LE8/b;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 48
    .line 49
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 50
    .line 51
    iget v0, v0, Lu7/a;->a0:I

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->t:Z

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x2

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v9, "initNoiseControlView() isInitialized state : "

    .line 66
    .line 67
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 84
    .line 85
    iget-object v3, v3, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 91
    .line 92
    iget-object v3, v3, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 98
    .line 99
    iget-object v3, v3, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->e()V

    .line 105
    .line 106
    .line 107
    if-eq v0, v6, :cond_2

    .line 108
    .line 109
    if-eq v0, v8, :cond_1

    .line 110
    .line 111
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 112
    .line 113
    iget-object v3, v3, Ly8/w;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 119
    .line 120
    iget-object v3, v3, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 126
    .line 127
    iget-object v3, v3, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 133
    .line 134
    iget-object v3, v3, Ly8/w;->C:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v9, Li7/s;->FontSemiBold:I

    .line 137
    .line 138
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 142
    .line 143
    iget-object v3, v3, Ly8/w;->C:Landroid/widget/TextView;

    .line 144
    .line 145
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 146
    .line 147
    sget v10, Li7/h;->selector_primary_color:I

    .line 148
    .line 149
    invoke-static {v9, v10}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 157
    .line 158
    iget-object v3, v3, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 161
    .line 162
    sget v10, Li7/j;->noise_controls_tick_mark_selected:I

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 173
    .line 174
    iget-object v3, v3, Ly8/w;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 180
    .line 181
    iget-object v3, v3, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 187
    .line 188
    iget-object v3, v3, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 194
    .line 195
    iget-object v3, v3, Ly8/w;->D:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v9, Li7/s;->FontSemiBold:I

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 203
    .line 204
    iget-object v3, v3, Ly8/w;->D:Landroid/widget/TextView;

    .line 205
    .line 206
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 207
    .line 208
    sget v10, Li7/h;->selector_primary_color:I

    .line 209
    .line 210
    invoke-static {v9, v10}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 218
    .line 219
    iget-object v3, v3, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 220
    .line 221
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 222
    .line 223
    sget v10, Li7/j;->noise_controls_tick_mark_selected:I

    .line 224
    .line 225
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 234
    .line 235
    iget-object v3, v3, Ly8/w;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 241
    .line 242
    iget-object v3, v3, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 248
    .line 249
    iget-object v3, v3, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 255
    .line 256
    iget-object v3, v3, Ly8/w;->B:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v9, Li7/s;->FontSemiBold:I

    .line 259
    .line 260
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 264
    .line 265
    iget-object v3, v3, Ly8/w;->B:Landroid/widget/TextView;

    .line 266
    .line 267
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 268
    .line 269
    sget v10, Li7/h;->selector_primary_color:I

    .line 270
    .line 271
    invoke-static {v9, v10}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 279
    .line 280
    iget-object v3, v3, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 281
    .line 282
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 283
    .line 284
    sget v10, Li7/j;->noise_controls_tick_mark_selected:I

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 294
    .line 295
    iget-object v3, v3, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->m(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v3, v9}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->setProgress(I)V

    .line 302
    .line 303
    .line 304
    iput-boolean v6, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->t:Z

    .line 305
    .line 306
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 307
    .line 308
    iget-object v3, v3, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->setEnabledSeekBar(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 315
    .line 316
    iget-object v3, v3, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->m(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v3, v9}, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;->setProgressWithAnimation(I)V

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->l(I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 329
    .line 330
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 331
    .line 332
    iget v0, v0, Lu7/a;->c0:I

    .line 333
    .line 334
    if-le v0, v8, :cond_4

    .line 335
    .line 336
    const-string v0, "ambientSoundLevel is higher then AMBIENT_MAX_LEVEL(2)"

    .line 337
    .line 338
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 342
    .line 343
    iget-object v3, v0, Lf8/m;->e:Lu7/a;

    .line 344
    .line 345
    iput v8, v3, Lu7/a;->c0:I

    .line 346
    .line 347
    new-instance v3, Lh8/c;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-direct {v3, v8, v9}, Lh8/c;-><init>(BI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lf8/m;->G(Lh8/a;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 357
    .line 358
    iget-object v0, v0, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 359
    .line 360
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 361
    .line 362
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 363
    .line 364
    iget v3, v3, Lu7/a;->c0:I

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lu/F0;->setProgress(I)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 370
    .line 371
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 372
    .line 373
    iget v0, v0, Lu7/a;->c0:I

    .line 374
    .line 375
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->g(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 380
    .line 381
    sget v8, Li7/h;->progress_tint_color:I

    .line 382
    .line 383
    invoke-static {v3, v8}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v8, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 388
    .line 389
    iget-object v8, v8, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 390
    .line 391
    const/16 v9, 0x8

    .line 392
    .line 393
    invoke-virtual {v8, v9}, Lu/F0;->setMode(I)V

    .line 394
    .line 395
    .line 396
    iget-object v8, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 397
    .line 398
    iget-object v8, v8, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 399
    .line 400
    invoke-virtual {v8, v3}, Lu/F0;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 404
    .line 405
    iget-object v3, v3, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 406
    .line 407
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 408
    .line 409
    sget v9, Li7/j;->seekbar_thumb_ring:I

    .line 410
    .line 411
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v3, v8}, Lu/F0;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 419
    .line 420
    iget-object v3, v3, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 421
    .line 422
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 423
    .line 424
    iget-object v8, v8, Lf8/m;->e:Lu7/a;

    .line 425
    .line 426
    iget v8, v8, Lu7/a;->c0:I

    .line 427
    .line 428
    invoke-virtual {v3, v8}, Lu/F0;->setProgress(I)V

    .line 429
    .line 430
    .line 431
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 432
    .line 433
    iget-object v3, v3, Ly8/w;->J:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 439
    .line 440
    iget-object v3, v3, Ly8/w;->I:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 446
    .line 447
    iget-object v0, v0, Ly8/w;->I:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 448
    .line 449
    new-instance v3, Ln9/g;

    .line 450
    .line 451
    invoke-direct {v3, p0}, Ln9/g;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;->setOnPerformAccessibilityActionListener(Lq7/a;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 458
    .line 459
    iget-object v0, v0, Ly8/w;->L:Landroid/widget/TextView;

    .line 460
    .line 461
    sget v3, Li7/r;->ambient_sound_customized_desc:I

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 467
    .line 468
    iget-object v0, v0, Ly8/w;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 469
    .line 470
    new-instance v3, Ly8/v;

    .line 471
    .line 472
    const/4 v8, 0x5

    .line 473
    invoke-direct {v3, p0, v8}, Ly8/v;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 490
    .line 491
    iget v8, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 492
    .line 493
    iget v9, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 494
    .line 495
    const-string v10, "screenHeightDp: "

    .line 496
    .line 497
    const-string v11, "densityDpi: "

    .line 498
    .line 499
    const-string v12, "screenWidthDp: "

    .line 500
    .line 501
    invoke-static {v12, v3, v10, v8, v11}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v8, v9, v1}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 509
    .line 510
    iget-object v1, v1, Ly8/w;->O:Landroid/view/ViewGroup;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 517
    .line 518
    invoke-static {v0}, Lb3/s;->g(Landroid/content/res/Configuration;)I

    .line 519
    .line 520
    .line 521
    const/high16 v0, 0x43990000    # 306.0f

    .line 522
    .line 523
    invoke-static {v0}, Lq7/v;->a(F)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    float-to-int v0, v0

    .line 528
    iget-object v8, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 529
    .line 530
    iget-object v8, v8, Ly8/w;->O:Landroid/view/ViewGroup;

    .line 531
    .line 532
    new-instance v9, Li3/c;

    .line 533
    .line 534
    invoke-direct {v9, p0, v3, v0, v1}, Li3/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;IILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 547
    .line 548
    iget-object v0, v0, Ly8/w;->B:Landroid/widget/TextView;

    .line 549
    .line 550
    new-instance v1, Ly8/v;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-direct {v1, p0, v2}, Ly8/v;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 560
    .line 561
    iget-object v0, v0, Ly8/w;->C:Landroid/widget/TextView;

    .line 562
    .line 563
    new-instance v1, Ly8/v;

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    invoke-direct {v1, p0, v2}, Ly8/v;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 573
    .line 574
    iget-object v0, v0, Ly8/w;->D:Landroid/widget/TextView;

    .line 575
    .line 576
    new-instance v1, Ly8/v;

    .line 577
    .line 578
    const/4 v2, 0x2

    .line 579
    invoke-direct {v1, p0, v2}, Ly8/v;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 586
    .line 587
    iget-object v0, v0, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 590
    .line 591
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 592
    .line 593
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->v:LL5/w;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lt4/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 599
    .line 600
    iget-object v0, v0, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 603
    .line 604
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lt4/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 610
    .line 611
    iget-object v0, v0, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 614
    .line 615
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lt4/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 621
    .line 622
    iget-object v0, v0, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 623
    .line 624
    new-instance v1, Lnd/v;

    .line 625
    .line 626
    const/16 v2, 0xe

    .line 627
    .line 628
    invoke-direct {v1, v2, p0}, Lnd/v;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lu/U0;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 635
    .line 636
    iget-object v0, v0, Ly8/w;->M:Landroid/widget/ImageView;

    .line 637
    .line 638
    new-instance v1, Ly8/v;

    .line 639
    .line 640
    const/4 v2, 0x3

    .line 641
    invoke-direct {v1, p0, v2}, Ly8/v;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 648
    .line 649
    iget-object v0, v0, Ly8/w;->N:Landroid/widget/ImageView;

    .line 650
    .line 651
    new-instance v1, Ly8/v;

    .line 652
    .line 653
    const/4 v2, 0x4

    .line 654
    invoke-direct {v1, p0, v2}, Ly8/v;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v5}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->k(F)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v6}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->j(Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lr7/p;->s()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_5

    .line 671
    .line 672
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 673
    .line 674
    iget-object v0, v0, Ly8/w;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 675
    .line 676
    invoke-static {v0, v7}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 680
    .line 681
    iget-object v0, v0, Ly8/w;->J:Landroid/widget/TextView;

    .line 682
    .line 683
    sget v1, Li7/r;->cant_change_settings_during_a_call:I

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v7}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->j(Z)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 692
    .line 693
    iget-object v0, v0, Ly8/w;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 694
    .line 695
    invoke-static {v0, v7}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 699
    .line 700
    iget-object v0, v0, Ly8/w;->L:Landroid/widget/TextView;

    .line 701
    .line 702
    sget v1, Li7/r;->cant_change_settings_during_a_call:I

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 705
    .line 706
    .line 707
    :cond_5
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 708
    .line 709
    iget-object v0, v0, Lu2/W;->a:Landroid/view/View;

    .line 710
    .line 711
    sget v1, Li7/k;->layout_noise_control_container:I

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lr7/p;->Q()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_6

    .line 725
    .line 726
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 727
    .line 728
    iget-object v0, v0, Ly8/w;->K:Landroid/widget/TextView;

    .line 729
    .line 730
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->u:Lcom/google/android/material/datepicker/g;

    .line 731
    .line 732
    invoke-static {v0, v1}, Lg1/T;->n(Landroid/view/View;Lg1/b;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 736
    .line 737
    iget-object v0, v0, Ly8/w;->L:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-static {v0, v1}, Lg1/T;->n(Landroid/view/View;Lg1/b;)V

    .line 740
    .line 741
    .line 742
    :cond_6
    :goto_2
    return-void

    .line 743
    :cond_7
    const v0, 0x3ecccccd    # 0.4f

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->k(F)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v7}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->j(Z)V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 753
    .line 754
    iget-object v0, v0, Lu2/W;->a:Landroid/view/View;

    .line 755
    .line 756
    sget v1, Li7/k;->layout_noise_control_container:I

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 766
    .line 767
    iget-object v0, v0, Lu2/W;->a:Landroid/view/View;

    .line 768
    .line 769
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 770
    .line 771
    sget v2, Li7/r;->noise_controls:I

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/w;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 10
    .line 11
    iget-object v0, v0, Ly8/w;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 17
    .line 18
    iget-object v0, v0, Ly8/w;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 24
    .line 25
    iget-object v0, v0, Ly8/w;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 33
    .line 34
    iget-object v0, v0, Ly8/w;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 40
    .line 41
    iget-object v0, v0, Ly8/w;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->i(FFFFI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    sget v1, Li7/h;->selector_card_title_color:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 10
    .line 11
    iget-object v1, v1, Ly8/w;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 17
    .line 18
    iget-object v1, v1, Ly8/w;->B:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 24
    .line 25
    iget-object v1, v1, Ly8/w;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 31
    .line 32
    iget-object v0, v0, Ly8/w;->C:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Li7/s;->FontRegular:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 40
    .line 41
    iget-object v0, v0, Ly8/w;->B:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Li7/s;->FontRegular:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 49
    .line 50
    iget-object v0, v0, Ly8/w;->D:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Li7/s;->FontRegular:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(FFFFI)V
    .locals 12

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/high16 v11, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/high16 v9, 0x3f000000    # 0.5f

    .line 22
    .line 23
    move v6, p3

    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move v4, p3

    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    move/from16 p1, p5

    .line 44
    .line 45
    int-to-long p1, p1

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 50
    .line 51
    .line 52
    const p1, 0x13880

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 62
    .line 63
    iget-object p1, p1, Ly8/w;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 70
    .line 71
    iget-object p1, p1, Ly8/w;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/w;->N:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 19
    .line 20
    iget-object v0, v0, Ly8/w;->M:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 9
    .line 10
    iget-object v0, v0, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 16
    .line 17
    iget-object v0, v0, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 23
    .line 24
    iget-object v0, v0, Ly8/w;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 30
    .line 31
    iget-object v0, v0, Ly8/w;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 37
    .line 38
    iget-object v0, v0, Ly8/w;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 9
    .line 10
    iget-object p1, p1, Ly8/w;->E:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;->setView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    .line 18
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 19
    .line 20
    iget-boolean p1, p1, Lu7/a;->m0:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 23
    .line 24
    iget-object v1, v0, Ly8/w;->E:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Ly8/w;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, v0, Ly8/w;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;->setView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 38
    .line 39
    iget-object p1, p1, Ly8/w;->E:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;->setView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
