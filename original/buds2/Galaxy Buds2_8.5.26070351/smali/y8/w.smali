.class public final Ly8/w;
.super Ly8/b;
.source "SourceFile"


# instance fields
.field public final A:Lcom/airbnb/lottie/LottieAnimationView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroidx/appcompat/widget/SeslSeekBar;

.field public final I:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/view/ViewGroup;

.field public final u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

.field public final v:Lcom/airbnb/lottie/LottieAnimationView;

.field public final w:Lcom/airbnb/lottie/LottieAnimationView;

.field public final x:Lcom/airbnb/lottie/LottieAnimationView;

.field public final y:Lcom/airbnb/lottie/LottieAnimationView;

.field public final z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Li7/k;->image_noise_control_background:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 11
    .line 12
    iput-object v0, p0, Ly8/w;->u:Lcom/samsung/accessory/hearablemgr/module/noisecontrols/NoiseControlSeekBar;

    .line 13
    .line 14
    sget v0, Li7/k;->layout_noise_control:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Ly8/w;->O:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v0, Li7/k;->lottie_anc_noise_cancel_deactivate:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    iput-object v0, p0, Ly8/w;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    sget v0, Li7/k;->lottie_anc_off_deactivate:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    iput-object v0, p0, Ly8/w;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    sget v0, Li7/k;->lottie_anc_ambient_deactivate:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    iput-object v0, p0, Ly8/w;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    sget v0, Li7/k;->lottie_anc_noise_cancel_activate:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    iput-object v0, p0, Ly8/w;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    sget v0, Li7/k;->lottie_anc_off_activate:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    iput-object v0, p0, Ly8/w;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    sget v0, Li7/k;->lottie_anc_ambient_sound_activate:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    iput-object v0, p0, Ly8/w;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    sget v0, Li7/k;->text_noise_reduction:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Ly8/w;->B:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Li7/k;->text_noise_control_off:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Ly8/w;->C:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Li7/k;->text_ambient_sound:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Ly8/w;->D:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Li7/k;->layout_focus_block_noise_controls:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 121
    .line 122
    iput-object v0, p0, Ly8/w;->E:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 123
    .line 124
    sget v0, Li7/k;->layout_ambient_sound_level:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    iput-object v0, p0, Ly8/w;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    sget v0, Li7/k;->layout_customize_ambient_sound:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    iput-object v0, p0, Ly8/w;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    sget v0, Li7/k;->text_customize_ambient_sound_title:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Ly8/w;->K:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v0, Li7/k;->text_customize_ambient_sound_desc:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p0, Ly8/w;->L:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v0, Li7/k;->seekbar_ambient_sound:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 171
    .line 172
    iput-object v0, p0, Ly8/w;->H:Landroidx/appcompat/widget/SeslSeekBar;

    .line 173
    .line 174
    sget v0, Li7/k;->layout_seekbar_ambient_sound:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 181
    .line 182
    iput-object v0, p0, Ly8/w;->I:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 183
    .line 184
    sget v0, Li7/k;->text_ambient_sound_level:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Ly8/w;->J:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v0, Li7/k;->image_ambient_sound_plus:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v0, p0, Ly8/w;->M:Landroid/widget/ImageView;

    .line 203
    .line 204
    sget v0, Li7/k;->image_ambient_sound_minus:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object p1, p0, Ly8/w;->N:Landroid/widget/ImageView;

    .line 213
    .line 214
    return-void
.end method
