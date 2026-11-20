.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final J:Lh4/d;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/HashSet;

.field public final G:Ljava/util/HashSet;

.field public H:Lh4/C;

.field public I:Lh4/i;

.field public final v:Lh4/h;

.field public final w:Lh4/h;

.field public x:Lh4/x;

.field public y:I

.field public final z:Lh4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lh4/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lh4/h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lh4/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lh4/h;

    .line 3
    new-instance p1, Lh4/h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lh4/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lh4/h;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:I

    .line 5
    new-instance v1, Lh4/v;

    invoke-direct {v1}, Lh4/v;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ljava/util/HashSet;

    .line 11
    sget p1, Lh4/E;->lottieAnimationViewStyle:I

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lh4/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh4/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lh4/h;

    .line 14
    new-instance p1, Lh4/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh4/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lh4/h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:I

    .line 16
    new-instance v0, Lh4/v;

    invoke-direct {v0}, Lh4/v;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ljava/util/HashSet;

    .line 22
    sget p1, Lh4/E;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(Lh4/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/C;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lh4/g;->r:Lh4/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Lh4/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh4/v;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lh4/h;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh4/C;->b(Lh4/x;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lh4/h;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lh4/C;->a(Lh4/x;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lh4/C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lh4/g;->w:Lh4/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 9
    .line 10
    iget-object v1, v0, Lh4/v;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lh4/v;->s:Lt4/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt4/f;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lh4/v;->d0:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lh4/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lh4/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lh4/C;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Lh4/C;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lh4/h;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v2, v1, Lh4/C;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v1

    .line 32
    :cond_0
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh4/F;->LottieAnimationView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lh4/F;->LottieAnimationView_lottie_cacheComposition:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 20
    .line 21
    sget p2, Lh4/F;->LottieAnimationView_lottie_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget v1, Lh4/F;->LottieAnimationView_lottie_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v3, Lh4/F;->LottieAnimationView_lottie_url:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, Lh4/F;->LottieAnimationView_lottie_rawRes:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget p2, Lh4/F;->LottieAnimationView_lottie_fileName:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget p2, Lh4/F;->LottieAnimationView_lottie_url:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    sget p2, Lh4/F;->LottieAnimationView_lottie_fallbackRes:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 100
    .line 101
    .line 102
    sget p2, Lh4/F;->LottieAnimationView_lottie_autoPlay:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 111
    .line 112
    :cond_5
    sget p2, Lh4/F;->LottieAnimationView_lottie_loop:I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v1, -0x1

    .line 119
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object p2, v3, Lh4/v;->s:Lt4/f;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget p2, Lh4/F;->LottieAnimationView_lottie_repeatMode:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    sget p2, Lh4/F;->LottieAnimationView_lottie_repeatMode:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget p2, Lh4/F;->LottieAnimationView_lottie_repeatCount:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    sget p2, Lh4/F;->LottieAnimationView_lottie_repeatCount:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    sget p2, Lh4/F;->LottieAnimationView_lottie_speed:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    sget p2, Lh4/F;->LottieAnimationView_lottie_speed:I

    .line 173
    .line 174
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 179
    .line 180
    .line 181
    :cond_9
    sget p2, Lh4/F;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    sget p2, Lh4/F;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 196
    .line 197
    .line 198
    :cond_a
    sget p2, Lh4/F;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    sget p2, Lh4/F;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sget p2, Lh4/F;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget p2, Lh4/F;->LottieAnimationView_lottie_progress:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    sget v5, Lh4/F;->LottieAnimationView_lottie_progress:I

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 240
    .line 241
    sget-object v7, Lh4/g;->s:Lh4/g;

    .line 242
    .line 243
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {v3, v5}, Lh4/v;->t(F)V

    .line 247
    .line 248
    .line 249
    sget p2, Lh4/F;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 250
    .line 251
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iget-boolean v5, v3, Lh4/v;->C:Z

    .line 256
    .line 257
    if-ne v5, p2, :cond_d

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    iput-boolean p2, v3, Lh4/v;->C:Z

    .line 261
    .line 262
    iget-object p2, v3, Lh4/v;->r:Lh4/i;

    .line 263
    .line 264
    if-eqz p2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v3}, Lh4/v;->c()V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_2
    sget p2, Lh4/F;->LottieAnimationView_lottie_colorFilter:I

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_f

    .line 276
    .line 277
    sget p2, Lh4/F;->LottieAnimationView_lottie_colorFilter:I

    .line 278
    .line 279
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, p2}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance v1, Lh4/H;

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    invoke-direct {v1, p2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Lm4/e;

    .line 303
    .line 304
    const-string v5, "**"

    .line 305
    .line 306
    filled-new-array {v5}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-direct {p2, v5}, Lm4/e;-><init>([Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Li7/d;

    .line 314
    .line 315
    invoke-direct {v5, v1}, Li7/d;-><init>(Lh4/H;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lh4/y;->F:Landroid/graphics/ColorFilter;

    .line 319
    .line 320
    invoke-virtual {v3, p2, v1, v5}, Lh4/v;->a(Lm4/e;Ljava/lang/Object;Li7/d;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    sget p2, Lh4/F;->LottieAnimationView_lottie_renderMode:I

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_11

    .line 330
    .line 331
    sget p2, Lh4/F;->LottieAnimationView_lottie_renderMode:I

    .line 332
    .line 333
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-static {}, Lh4/G;->values()[Lh4/G;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    array-length v1, v1

    .line 342
    if-lt p2, v1, :cond_10

    .line 343
    .line 344
    move p2, v2

    .line 345
    :cond_10
    invoke-static {}, Lh4/G;->values()[Lh4/G;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aget-object p2, v1, p2

    .line 350
    .line 351
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lh4/G;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    sget p2, Lh4/F;->LottieAnimationView_lottie_asyncUpdates:I

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_13

    .line 361
    .line 362
    sget p2, Lh4/F;->LottieAnimationView_lottie_asyncUpdates:I

    .line 363
    .line 364
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-static {}, Lh4/G;->values()[Lh4/G;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    array-length v1, v1

    .line 373
    if-lt p2, v1, :cond_12

    .line 374
    .line 375
    move p2, v2

    .line 376
    :cond_12
    invoke-static {}, Lh4/a;->values()[Lh4/a;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    aget-object p2, v1, p2

    .line 381
    .line 382
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lh4/a;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    sget p2, Lh4/F;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 386
    .line 387
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 392
    .line 393
    .line 394
    sget p2, Lh4/F;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_14

    .line 401
    .line 402
    sget p2, Lh4/F;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 403
    .line 404
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 409
    .line 410
    .line 411
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object p2, Lt4/i;->a:LVc/c;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string p2, "animator_duration_scale"

    .line 425
    .line 426
    invoke-static {p1, p2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    cmpl-float p1, p1, v6

    .line 431
    .line 432
    if-eqz p1, :cond_15

    .line 433
    .line 434
    move v2, v0

    .line 435
    :cond_15
    iput-boolean v2, v3, Lh4/v;->t:Z

    .line 436
    .line 437
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh4/v;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lh4/g;->w:Lh4/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh4/v;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lh4/g;->w:Lh4/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh4/v;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAsyncUpdates()Lh4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->Y:Lh4/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->Y:Lh4/a;

    .line 4
    .line 5
    sget-object v1, Lh4/a;->s:Lh4/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh4/v;->E:Z

    .line 4
    .line 5
    return v0
.end method

.method public getComposition()Lh4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Lh4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Lh4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh4/i;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 4
    .line 5
    iget v0, v0, Lt4/f;->y:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh4/v;->D:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/f;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/f;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lh4/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->r:Lh4/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lh4/i;->a:Lh4/D;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/f;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()Lh4/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh4/v;->L:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh4/G;->t:Lh4/G;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lh4/G;->s:Lh4/G;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 4
    .line 5
    iget v0, v0, Lt4/f;->u:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lh4/v;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lh4/v;

    .line 13
    .line 14
    iget-boolean v0, v0, Lh4/v;->L:Z

    .line 15
    .line 16
    sget-object v1, Lh4/G;->t:Lh4/G;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lh4/G;->s:Lh4/G;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh4/v;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh4/v;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lh4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lh4/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lh4/f;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lh4/g;->r:Lh4/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lh4/f;->s:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lh4/g;->s:Lh4/g;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Lh4/f;->t:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lh4/v;->t(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lh4/g;->w:Lh4/g;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p1, Lh4/f;->u:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v1, Lh4/g;->v:Lh4/g;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lh4/f;->v:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v1, Lh4/g;->t:Lh4/g;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget v1, p1, Lh4/f;->w:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v1, Lh4/g;->u:Lh4/g;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, Lh4/f;->x:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh4/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lh4/f;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:I

    .line 15
    .line 16
    iput v0, v1, Lh4/f;->s:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 19
    .line 20
    iget-object v2, v0, Lh4/v;->s:Lt4/f;

    .line 21
    .line 22
    iget-object v3, v0, Lh4/v;->s:Lt4/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt4/f;->d()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lh4/f;->t:F

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, Lt4/f;->D:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, Lh4/v;->d0:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, Lh4/f;->u:Z

    .line 52
    .line 53
    iget-object v0, v0, Lh4/v;->y:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lh4/f;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Lh4/f;->w:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Lh4/f;->x:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lh4/C;

    new-instance v1, Lh4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lh4/e;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lh4/C;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lh4/n;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v4, Lh4/m;

    invoke-direct {v4, v3, v1, p1, v2}, Lh4/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lh4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LC8/f;)Lh4/C;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lh4/n;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Lh4/m;

    invoke-direct {v3, v2, v1, p1, v0}, Lh4/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lh4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LC8/f;)Lh4/C;

    move-result-object v0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lh4/C;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lh4/C;

    new-instance v2, LV6/h;

    invoke-direct {v2, p0, v1, p1}, LV6/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lh4/C;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lh4/n;->a:Ljava/util/HashMap;

    .line 22
    const-string v3, "asset_"

    .line 23
    invoke-static {v3, p1}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v4, Lh4/j;

    invoke-direct {v4, v0, p1, v3, v1}, Lh4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v2}, Lh4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LC8/f;)Lh4/C;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lh4/n;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v3, Lh4/j;

    invoke-direct {v3, v0, p1, v2, v1}, Lh4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v2}, Lh4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LC8/f;)Lh4/C;

    move-result-object v0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lh4/C;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh4/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Lh4/k;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LC8/f;

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Lh4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LC8/f;)Lh4/C;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lh4/C;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lh4/n;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "url_"

    .line 14
    .line 15
    invoke-static {v3, p1}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lh4/j;

    .line 20
    .line 21
    invoke-direct {v4, v0, p1, v3, v1}, Lh4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lh4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LC8/f;)Lh4/C;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lh4/j;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1, v2, v1}, Lh4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v2}, Lh4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LC8/f;)Lh4/C;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lh4/C;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lh4/v;->J:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Lh4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iput-object p1, v0, Lh4/v;->Y:Lh4/a;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh4/v;->E:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lh4/v;->E:Z

    .line 8
    .line 9
    iget-object v1, v0, Lh4/v;->F:Lp4/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lp4/c;->I:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lh4/v;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lh4/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Lh4/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 10
    .line 11
    iget-object v2, v0, Lh4/v;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, v0, Lh4/v;->s:Lt4/f;

    .line 14
    .line 15
    iget-object v4, v0, Lh4/v;->r:Lh4/i;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iput-boolean v1, v0, Lh4/v;->c0:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lh4/v;->d()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lh4/v;->r:Lh4/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh4/v;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lt4/f;->C:Lh4/i;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_0
    iput-object p1, v3, Lt4/f;->C:Lh4/i;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget v4, v3, Lt4/f;->A:F

    .line 46
    .line 47
    iget v7, p1, Lh4/i;->k:F

    .line 48
    .line 49
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v3, Lt4/f;->B:F

    .line 54
    .line 55
    iget v8, p1, Lh4/i;->l:F

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v4, v7}, Lt4/f;->k(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v4, p1, Lh4/i;->k:F

    .line 66
    .line 67
    float-to-int v4, v4

    .line 68
    int-to-float v4, v4

    .line 69
    iget v7, p1, Lh4/i;->l:F

    .line 70
    .line 71
    float-to-int v7, v7

    .line 72
    int-to-float v7, v7

    .line 73
    invoke-virtual {v3, v4, v7}, Lt4/f;->k(FF)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v4, v3, Lt4/f;->y:F

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    iput v7, v3, Lt4/f;->y:F

    .line 80
    .line 81
    iput v7, v3, Lt4/f;->x:F

    .line 82
    .line 83
    float-to-int v4, v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-virtual {v3, v4}, Lt4/f;->j(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lt4/a;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lt4/f;->getAnimatedFraction()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Lh4/v;->t(F)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lh4/u;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Lh4/u;->run()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v0, Lh4/v;->H:Z

    .line 132
    .line 133
    iget-object p1, p1, Lh4/i;->a:Lh4/D;

    .line 134
    .line 135
    iput-boolean v2, p1, Lh4/D;->a:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lh4/v;->e()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    if-nez v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lh4/v;->i()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lh4/v;->m()V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    :goto_4
    return-void

    .line 207
    :cond_8
    invoke-static {p1}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iput-object p1, v0, Lh4/v;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh4/v;->h()LH/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, LH/v;->v:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lh4/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Lh4/x;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lh4/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object p1, p1, Lh4/v;->z:LH/v;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v1, v0, Lh4/v;->A:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, v0, Lh4/v;->A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh4/v;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/v;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lh4/v;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lh4/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object p1, p1, Lh4/v;->x:Ll4/a;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iput-object p1, v0, Lh4/v;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lh4/v;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    invoke-virtual {v0, p1}, Lh4/v;->o(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    invoke-virtual {v0, p1}, Lh4/v;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v1, v0, Lh4/v;->r:Lh4/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lh4/v;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lh4/r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lh4/r;-><init>(Lh4/v;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 20
    .line 21
    iget v2, v1, Lh4/i;->k:F

    .line 22
    .line 23
    iget v1, v1, Lh4/i;->l:F

    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Lt4/h;->d(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v0, Lt4/f;->A:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lt4/f;->k(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/v;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    invoke-virtual {v0, p1}, Lh4/v;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    invoke-virtual {v0, p1}, Lh4/v;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v1, v0, Lh4/v;->r:Lh4/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lh4/v;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lh4/r;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lh4/r;-><init>(Lh4/v;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v2, v1, Lh4/i;->k:F

    .line 20
    .line 21
    iget v1, v1, Lh4/i;->l:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lt4/h;->d(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Lh4/v;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh4/v;->I:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lh4/v;->I:Z

    .line 9
    .line 10
    iget-object v0, v0, Lh4/v;->F:Lp4/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp4/c;->r(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lh4/v;->H:Z

    .line 4
    .line 5
    iget-object v0, v0, Lh4/v;->r:Lh4/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lh4/i;->a:Lh4/D;

    .line 10
    .line 11
    iput-boolean p1, v0, Lh4/D;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lh4/g;->s:Lh4/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh4/v;->t(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lh4/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iput-object p1, v0, Lh4/v;->K:Lh4/G;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh4/v;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lh4/g;->u:Lh4/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 9
    .line 10
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lh4/g;->t:Lh4/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 9
    .line 10
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt4/f;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iput-boolean p1, v0, Lh4/v;->v:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 4
    .line 5
    iput p1, v0, Lt4/f;->u:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lh4/I;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/v;->s:Lt4/f;

    .line 4
    .line 5
    iput-boolean p1, v0, Lt4/f;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Lh4/v;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh4/v;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lh4/v;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lh4/v;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh4/v;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lh4/v;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
