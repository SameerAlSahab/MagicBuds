.class public Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lr/a;

.field public final c:Lr/a;

.field public final d:Lr/a;

.field public final e:Lr/a;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/b;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lg/e;->sesl_rounded_corner_radius:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lr/b;->a:I

    .line 22
    .line 23
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Landroid/util/TypedValue;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v4, Lg/b;->roundedCornerColor:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    iget v6, v3, Landroid/util/TypedValue;->type:I

    .line 51
    .line 52
    if-lt v6, v5, :cond_0

    .line 53
    .line 54
    if-gt v6, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 66
    .line 67
    if-lt v3, v5, :cond_1

    .line 68
    .line 69
    if-gt v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget p1, Lg/d;->sesl_round_and_bgcolor_dark:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget p1, Lg/d;->sesl_round_and_bgcolor_light:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    iput p1, p0, Lr/b;->i:I

    .line 84
    .line 85
    iput p1, p0, Lr/b;->h:I

    .line 86
    .line 87
    iput p1, p0, Lr/b;->g:I

    .line 88
    .line 89
    iput p1, p0, Lr/b;->f:I

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 106
    .line 107
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lr/a;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {p1, v1, v0, v3}, Lr/a;-><init>(ILandroid/graphics/Paint;F)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lr/b;->b:Lr/a;

    .line 119
    .line 120
    iput-object v2, p1, Lr/a;->d:Landroid/graphics/ColorFilter;

    .line 121
    .line 122
    new-instance p1, Lr/a;

    .line 123
    .line 124
    const/high16 v3, 0x42b40000    # 90.0f

    .line 125
    .line 126
    invoke-direct {p1, v1, v0, v3}, Lr/a;-><init>(ILandroid/graphics/Paint;F)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lr/b;->c:Lr/a;

    .line 130
    .line 131
    iput-object v2, p1, Lr/a;->d:Landroid/graphics/ColorFilter;

    .line 132
    .line 133
    new-instance p1, Lr/a;

    .line 134
    .line 135
    const/high16 v3, 0x43870000    # 270.0f

    .line 136
    .line 137
    invoke-direct {p1, v1, v0, v3}, Lr/a;-><init>(ILandroid/graphics/Paint;F)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lr/b;->d:Lr/a;

    .line 141
    .line 142
    iput-object v2, p1, Lr/a;->d:Landroid/graphics/ColorFilter;

    .line 143
    .line 144
    new-instance p1, Lr/a;

    .line 145
    .line 146
    const/high16 v3, 0x43340000    # 180.0f

    .line 147
    .line 148
    invoke-direct {p1, v1, v0, v3}, Lr/a;-><init>(ILandroid/graphics/Paint;F)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lr/b;->e:Lr/a;

    .line 152
    .line 153
    iput-object v2, p1, Lr/a;->d:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    return-void
.end method
