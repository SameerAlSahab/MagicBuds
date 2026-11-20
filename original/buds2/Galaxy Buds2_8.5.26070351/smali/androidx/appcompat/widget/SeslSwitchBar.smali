.class public Landroidx/appcompat/widget/SeslSwitchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final G:I

.field public static final H:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Landroid/widget/LinearLayout;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public final F:Lo0/l;

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroidx/appcompat/widget/SeslToggleSwitch;

.field public final t:Landroidx/appcompat/widget/SeslProgressBar;

.field public final u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg/j;->sesl_switchbar_on_text:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/widget/SeslSwitchBar;->G:I

    .line 4
    .line 5
    sget v0, Lg/j;->sesl_switchbar_off_text:I

    .line 6
    .line 7
    sput v0, Landroidx/appcompat/widget/SeslSwitchBar;->H:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget v0, Lg/b;->seslSwitchBarStyle:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lg/i;->sesl_switchbar:I

    .line 19
    .line 20
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lg/l;->SeslSwitchBar:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lg/l;->SeslSwitchBar_seslSwitchBarBackgroundColor:I

    .line 34
    .line 35
    sget v0, Lg/d;->sesl_switchbar_off_background_color_light:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:I

    .line 46
    .line 47
    sget p2, Lg/l;->SeslSwitchBar_seslSwitchBarBackgroundActivatedColor:I

    .line 48
    .line 49
    sget v0, Lg/d;->sesl_switchbar_on_background_color_light:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:I

    .line 60
    .line 61
    sget p2, Lg/l;->SeslSwitchBar_seslSwitchBarTextActivatedColor:I

    .line 62
    .line 63
    sget v0, Lg/d;->sesl_switchbar_on_text_color_light:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->y:I

    .line 74
    .line 75
    sget p2, Lg/l;->SeslSwitchBar_seslSwitchBarTextColor:I

    .line 76
    .line 77
    sget v0, Lg/d;->sesl_switchbar_on_text_color_light:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->z:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    sget p1, Lg/g;->sesl_switchbar_progress:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:Landroidx/appcompat/widget/SeslProgressBar;

    .line 101
    .line 102
    sget p1, Lg/g;->sesl_switchbar_container:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->C:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    new-instance p2, LC8/n;

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    invoke-direct {p2, v0, p0}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->d()V

    .line 123
    .line 124
    .line 125
    sget p2, Landroidx/appcompat/widget/SeslSwitchBar;->G:I

    .line 126
    .line 127
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->A:I

    .line 128
    .line 129
    sget p2, Landroidx/appcompat/widget/SeslSwitchBar;->H:I

    .line 130
    .line 131
    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->B:I

    .line 132
    .line 133
    sget p2, Lg/g;->sesl_switchbar_text:I

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    sget v0, Lg/e;->sesl_switchbar_margin_start:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 157
    .line 158
    .line 159
    sget p2, Lg/g;->sesl_switchbar_switch:I

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 166
    .line 167
    iput-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->A:I

    .line 182
    .line 183
    iget v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->B:I

    .line 184
    .line 185
    iput v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->A:I

    .line 186
    .line 187
    iput v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->B:I

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lu/X0;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lu/X0;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Lu/Y0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    .line 210
    sget v0, Lg/e;->sesl_switchbar_margin_end:I

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    float-to-int v0, v0

    .line 217
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lo0/l;

    .line 221
    .line 222
    invoke-direct {p2}, Lo0/l;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    iput-object v0, p2, Lo0/l;->v:Ljava/lang/Object;

    .line 228
    .line 229
    sget v0, Lg/g;->sesl_switchbar_text:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v0, p2, Lo0/l;->x:Ljava/lang/Object;

    .line 238
    .line 239
    sget v0, Lg/g;->sesl_switchbar_switch:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 246
    .line 247
    iput-object v0, p2, Lo0/l;->w:Landroid/view/View;

    .line 248
    .line 249
    iput-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->F:Lo0/l;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lg1/T;->n(Landroid/view/View;Lg1/b;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getActivityTitle()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslSwitchBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/SeslSwitchBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getActivityTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v2
.end method

.method private setSwitchBarBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lu/Y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot add twice the same OnSwitchChangeListener"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d()V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->D:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v4, 0x15e

    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->D:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v2, Lh/a;->d:Landroid/view/animation/PathInterpolator;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->D:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v6, Lu/W0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, p0, v7}, Lu/W0;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->E:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->E:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->E:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v1, Lu/W0;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lu/W0;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->B:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->v:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->D:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->E:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->E:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->E:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->D:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->D:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->D:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->E:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->x:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->w:I

    .line 77
    .line 78
    :goto_1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->y:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->z:I

    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, LM8/b;->J(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    const p1, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    const p1, 0x3ecccccd    # 0.4f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->v:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->v:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lu/Y0;

    .line 15
    .line 16
    invoke-interface {v2, p2}, Lu/Y0;->a(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->D:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->E:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lu/Z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lu/Z0;->r:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lu/Z0;->r:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lu/Z0;->s:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p1, Lu/Z0;->s:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu/Z0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, Lu/Z0;->r:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, v1, Lu/Z0;->s:Z

    .line 28
    .line 29
    return-object v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Landroidx/appcompat/widget/SeslToggleSwitch;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->C:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setProgressBarVisible(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Invalid argument"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "SetProgressBarVisible"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSessionDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->F:Lo0/l;

    .line 2
    .line 3
    iput-object p1, v0, Lo0/l;->v:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public setTextViewLabel(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->B:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->v:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
