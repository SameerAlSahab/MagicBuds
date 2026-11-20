.class public abstract Lx7/p;
.super Li/h;
.source "SourceFile"


# static fields
.field public static final x0:LF/c;


# instance fields
.field public Q:Landroid/widget/FrameLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroidx/appcompat/widget/SwitchCompat;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/RadioGroup;

.field public b0:Landroid/widget/RadioButton;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/RadioButton;

.field public e0:Landroid/widget/RadioButton;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroidx/appcompat/widget/SeslSeekBar;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:Landroidx/appcompat/widget/SeslSeekBar;

.field public l0:Landroid/widget/FrameLayout;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Landroidx/appcompat/widget/SwitchCompat;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Ljava/lang/Class;

.field public s0:Lj3/l;

.field public t0:LC7/g;

.field public u0:I

.field public v0:Ljava/util/Locale;

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget v1, LF/d;->a:I

    .line 5
    .line 6
    new-instance v1, LF/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LF/b;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF/c;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, LF/a;-><init>(LF/b;LF/b;LF/b;LF/b;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx7/p;->x0:LF/c;

    .line 17
    .line 18
    return-void
.end method

.method public static N(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<anonymous parameter 2>"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final P(Lx7/p;LH/o;I)V
    .locals 7

    .line 1
    const v0, -0x21a66d99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    sget-object v0, LS/i;->a:LS/i;

    .line 8
    .line 9
    invoke-static {v0}, LE/C;->d(LS/l;)LS/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx7/p;->x0:LF/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, La3/B;->j(LS/l;LY/F;)LS/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LS/a;->s:LS/d;

    .line 20
    .line 21
    const v2, 0x2bb5b5d7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, LH/o;->O(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, -0x4ee9b9da

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, LH/o;->O(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lo0/X;->e:LH/K0;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LC0/b;

    .line 44
    .line 45
    sget-object v3, Lo0/X;->k:LH/K0;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LC0/j;

    .line 52
    .line 53
    sget-object v4, Lo0/X;->p:LH/K0;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo0/t0;

    .line 60
    .line 61
    sget-object v5, Ln0/e;->q:Ln0/d;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Ln0/d;->b:Ln0/g;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, LH/o;->Q()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p1, LH/o;->O:Z

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v5}, LH/o;->l(Lnb/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, LH/o;->c0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v5, 0x0

    .line 87
    iput-boolean v5, p1, LH/o;->x:Z

    .line 88
    .line 89
    sget-object v6, Ln0/d;->f:Ln0/c;

    .line 90
    .line 91
    invoke-static {p1, v1, v6}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ln0/d;->d:Ln0/c;

    .line 95
    .line 96
    invoke-static {p1, v2, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ln0/d;->g:Ln0/c;

    .line 100
    .line 101
    invoke-static {p1, v3, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ln0/d;->h:Ln0/c;

    .line 105
    .line 106
    invoke-static {p1, v4, v1, p1}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, p1, v2}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const v0, 0x7ab4aae9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lx7/p;->t0:LC7/g;

    .line 124
    .line 125
    const v1, 0x561dd62d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, LH/o;->O(I)V

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/16 v1, 0x48

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1, v1}, Lx7/p;->O(LC7/g;LH/o;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 v0, 0x1

    .line 140
    invoke-static {p1, v5, v5, v0, v5}, LB4/m;->q(LH/o;ZZZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5}, LH/o;->q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LH/o;->s()LH/o0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    new-instance v0, Lc2/a;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, p2, v1, p0}, Lc2/a;-><init>(IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, LH/o0;->d:Lnb/n;

    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public static final R(Landroid/util/DisplayMetrics;FILandroid/view/Window;Lx7/p;Landroid/view/View;Lx7/p;IIII)V
    .locals 12

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    sget-object v1, LC7/i;->d:LC7/i;

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v2, p1

    .line 11
    move/from16 v3, p8

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    div-float/2addr v3, p1

    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    div-float/2addr v4, p1

    .line 19
    move/from16 v5, p10

    .line 20
    .line 21
    int-to-float v5, v5

    .line 22
    div-float/2addr v5, p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    mul-float/2addr v2, p1

    .line 27
    float-to-int v1, v2

    .line 28
    mul-float/2addr v4, p1

    .line 29
    float-to-int v2, v4

    .line 30
    mul-float/2addr v3, p1

    .line 31
    float-to-int v3, v3

    .line 32
    mul-float/2addr v5, p1

    .line 33
    float-to-int p1, v5

    .line 34
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v0, p0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "createBitmap(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v11, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    int-to-float v9, v0

    .line 60
    int-to-float v8, v1

    .line 61
    const/4 v7, 0x0

    .line 62
    move v10, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    move v0, v10

    .line 68
    int-to-float v10, p0

    .line 69
    int-to-float p0, v2

    .line 70
    sub-float v8, v10, p0

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    move v10, v8

    .line 76
    move p0, v9

    .line 77
    int-to-float v9, v3

    .line 78
    move v8, v0

    .line 79
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float v7, p0, p1

    .line 84
    .line 85
    move v9, p0

    .line 86
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p4 .. p4}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "getResources(...)"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    invoke-direct {p1, p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    move-object/from16 p1, p5

    .line 110
    .line 111
    invoke-static {p1, p0}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    move-object/from16 p1, p6

    .line 116
    .line 117
    iput-boolean p0, p1, Lx7/p;->w0:Z

    .line 118
    .line 119
    return-void
.end method

.method public static W(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O(LC7/g;LH/o;I)V
    .locals 8

    .line 1
    const-string v0, "widgetInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x780bfd60

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 10
    .line 11
    .line 12
    iget v1, p1, LC7/g;->a:I

    .line 13
    .line 14
    sget v0, LO1/c;->b:I

    .line 15
    .line 16
    new-instance v3, LT1/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LC7/g;->a()LT1/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v3, v2, v0}, LC4/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "getBaseContext(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v4, 0x1c

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, p1, v5, v2, v4}, LC7/b;->d(Landroid/content/Context;LC7/g;ILjava/lang/Class;I)LL1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Lx7/o;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Lx7/o;-><init>(LC7/g;Lx7/p;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x4b99b02c    # 2.0144216E7f

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v7, 0x180180

    .line 56
    .line 57
    .line 58
    const-string v2, "Preview"

    .line 59
    .line 60
    move-object v6, p2

    .line 61
    invoke-static/range {v1 .. v7}, La3/B;->d(ILjava/lang/String;LT1/a;LL1/a;LO/b;LH/o;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LH/o;->s()LH/o0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    new-instance v0, Lx7/o;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p3}, Lx7/o;-><init>(Lx7/p;LC7/g;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    sget v0, Li7/k;->glance_widget_preview:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LE/B;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LE/B;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LO/b;

    .line 19
    .line 20
    const v3, -0x2de9e200

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v3, v4, v1}, LO/b;-><init>(IZLob/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lnb/n;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final S()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/p;->r0:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "providerClass"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/p;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lx7/p;->a0:Landroid/widget/RadioGroup;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, Lx7/p;->j0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :goto_2
    iget-object v1, p0, Lx7/p;->U:Landroid/view/View;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :goto_3
    iget-object v0, p0, Lx7/p;->b0:Landroid/widget/RadioButton;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lx7/p;->W(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lx7/p;->d0:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lx7/p;->W(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx7/p;->e0:Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lx7/p;->W(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx7/p;->k0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lx7/p;->W(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx7/p;->V:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lx7/p;->W(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lx7/p;->W:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lx7/p;->W(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lx7/p;->X:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lx7/p;->W(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lx7/p;->Y:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lx7/p;->W(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lx7/p;->Z:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lx7/p;->W(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lx7/p;->Q()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p1, "backgroundSwitch"

    .line 90
    .line 91
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method public abstract U()V
.end method

.method public final V()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx7/p;->t0:LC7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mWidgetInfoManager"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Lx7/p;->s0:Lj3/l;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget v4, p0, Lx7/p;->u0:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lj3/l;->o(I)LC7/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-le v4, v5, :cond_5

    .line 23
    .line 24
    iget-object v4, v0, LC7/g;->f:LC7/h;

    .line 25
    .line 26
    sget-object v5, LC7/h;->y:LC7/h;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget v4, v0, LC7/g;->g:I

    .line 31
    .line 32
    iget v5, v3, LC7/g;->g:I

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v4, LC7/i;->d:LC7/i;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v4, v5, v0}, LC7/l;->y(LC7/l;ILC7/g;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v4, v0, LC7/g;->h:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-boolean v4, v0, LC7/g;->e:Z

    .line 47
    .line 48
    iget-boolean v5, v3, LC7/g;->e:Z

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget v4, v0, LC7/g;->c:I

    .line 53
    .line 54
    iget v5, v3, LC7/g;->c:I

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object v4, LC7/i;->d:LC7/i;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-static {v4, v5, v0}, LC7/l;->y(LC7/l;ILC7/g;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v4, v0, LC7/g;->b:I

    .line 65
    .line 66
    iget v5, v3, LC7/g;->b:I

    .line 67
    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    sget-object v4, LC7/i;->d:LC7/i;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-static {v4, v5, v0}, LC7/l;->y(LC7/l;ILC7/g;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v4, v0, LC7/g;->h:Z

    .line 77
    .line 78
    iget-boolean v3, v3, LC7/g;->h:Z

    .line 79
    .line 80
    if-eq v4, v3, :cond_5

    .line 81
    .line 82
    sget-object v3, LC7/i;->d:LC7/i;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-static {v3, v4, v0}, LC7/l;->y(LC7/l;ILC7/g;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    :goto_0
    iget-object v0, p0, Lx7/p;->s0:Lj3/l;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget v1, p0, Lx7/p;->u0:I

    .line 98
    .line 99
    iget-object v2, p0, Lx7/p;->t0:LC7/g;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lj3/l;->B(ILC7/g;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "appWidgetId"

    .line 110
    .line 111
    iget v2, p0, Lx7/p;->u0:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI6UI7;

    .line 122
    .line 123
    const-string v1, "Berry_WidgetSettingBudsControllerActivity"

    .line 124
    .line 125
    const-string v2, "updateWidget"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LC7/i;->d:LC7/i;

    .line 131
    .line 132
    invoke-virtual {v0}, Lx7/p;->S()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v0, v2}, LC7/l;->H(LC7/l;Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final X()Z
    .locals 3

    .line 1
    invoke-static {}, Lr7/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lx7/p;->u0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, LO1/c;->b:I

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "semAppWidgetColumnSpan"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "semAppWidgetRowSpan"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v2, LO1/c;->b:I

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/bumptech/glide/e;->n(Li/h;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    const/16 v1, 0x8

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final Y(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li7/h;->sec_widget_glance_settings_bg_shape_selected_color:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p2, Li7/k;->bg_shape:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget p2, Li7/k;->check:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget p2, Li7/k;->bg_shape:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget p2, Li7/k;->check:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    :cond_5
    if-nez v1, :cond_6

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_6
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7/p;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx7/p;->U:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lx7/p;->V:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lx7/p;->t0:LC7/g;

    .line 21
    .line 22
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v1, LC7/g;->g:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_0
    invoke-virtual {p0, v0, v1}, Lx7/p;->Y(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx7/p;->W:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lx7/p;->t0:LC7/g;

    .line 40
    .line 41
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v1, v1, LC7/g;->g:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :goto_1
    invoke-virtual {p0, v0, v1}, Lx7/p;->Y(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx7/p;->X:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Lx7/p;->t0:LC7/g;

    .line 58
    .line 59
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v1, v1, LC7/g;->g:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_2
    invoke-virtual {p0, v0, v1}, Lx7/p;->Y(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lx7/p;->Y:Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, p0, Lx7/p;->t0:LC7/g;

    .line 75
    .line 76
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, v1, LC7/g;->g:I

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v1, v4, :cond_5

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v1, v2

    .line 87
    :goto_3
    invoke-virtual {p0, v0, v1}, Lx7/p;->Y(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lx7/p;->Z:Landroid/view/View;

    .line 91
    .line 92
    iget-object v1, p0, Lx7/p;->t0:LC7/g;

    .line 93
    .line 94
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v1, v1, LC7/g;->g:I

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    if-ne v1, v4, :cond_6

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_6
    invoke-virtual {p0, v0, v2}, Lx7/p;->Y(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    const-string v0, "Berry_WidgetSettingBaseActivity"

    .line 2
    .line 3
    const-string v1, "onBackPressed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx7/p;->s0:Lj3/l;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lx7/p;->u0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj3/l;->o(I)LC7/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LC7/g;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lx7/p;->t0:LC7/g;

    .line 21
    .line 22
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, v2, LC7/g;->c:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, v0, LC7/g;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lx7/p;->t0:LC7/g;

    .line 32
    .line 33
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v2, v2, LC7/g;->b:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, LC7/g;->d:Z

    .line 41
    .line 42
    iget-object v2, p0, Lx7/p;->t0:LC7/g;

    .line 43
    .line 44
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v2, LC7/g;->d:Z

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v0, LC7/g;->e:Z

    .line 52
    .line 53
    iget-object v1, p0, Lx7/p;->t0:LC7/g;

    .line 54
    .line 55
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v1, LC7/g;->e:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-super {p0}, Li/h;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    new-instance v0, LB4/k;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget v1, Li7/r;->widget_setting_dialog_message:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LB4/k;->e(I)V

    .line 75
    .line 76
    .line 77
    sget v1, Li7/r;->widget_setting_dialog_cancel:I

    .line 78
    .line 79
    new-instance v2, LC8/u;

    .line 80
    .line 81
    const/16 v3, 0x14

    .line 82
    .line 83
    invoke-direct {v2, v3}, LC8/u;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, LB4/k;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Li/c;

    .line 89
    .line 90
    iget-object v4, v3, Li/c;->a:Landroid/view/ContextThemeWrapper;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v3, Li/c;->k:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object v2, v3, Li/c;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 99
    .line 100
    sget v1, Li7/r;->widget_setting_dialog_discard:I

    .line 101
    .line 102
    new-instance v2, Lx7/n;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, p0, v3}, Lx7/n;-><init>(Lx7/p;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget v1, Li7/r;->widget_setting_dialog_save:I

    .line 112
    .line 113
    new-instance v2, Lx7/n;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, p0, v3}, Lx7/n;-><init>(Lx7/p;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LB4/k;->m()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const-string v0, "mWidgetInfoManager"

    .line 127
    .line 128
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x13a74

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v2, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v2, "appWidgetId"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Lx7/p;->u0:I

    .line 68
    .line 69
    :cond_2
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, v1, Lx7/p;->u0:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v13, "Berry_WidgetSettingBaseActivity"

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget v0, v1, Lx7/p;->u0:I

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "WidgetInfo = "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 107
    .line 108
    const-string v2, "provider"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LC7/i;->d:LC7/i;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LC7/l;->p(Landroid/content/ComponentName;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "<set-?>"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lx7/p;->r0:Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v0, Lj3/l;

    .line 130
    .line 131
    invoke-virtual {v1}, Lx7/p;->S()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lx7/p;->s0:Lj3/l;

    .line 139
    .line 140
    iget v2, v1, Lx7/p;->u0:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lj3/l;->o(I)LC7/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lx7/p;->t0:LC7/g;

    .line 147
    .line 148
    sget v0, Li7/h;->widget_setting_background_color:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v0, "getDecorView(...)"

    .line 163
    .line 164
    invoke-static {v5, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 176
    .line 177
    invoke-static {v3, v12}, LM8/b;->R(Landroid/view/Window;Z)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 181
    .line 182
    invoke-static {v5}, Lg1/K;->a(Landroid/view/View;)Lg1/w0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    const/16 v6, 0x287

    .line 189
    .line 190
    iget-object v4, v4, Lg1/w0;->a:Lg1/t0;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lg1/t0;->f(I)LU0/b;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v7, v4, LU0/b;->b:I

    .line 197
    .line 198
    iget v8, v4, LU0/b;->a:I

    .line 199
    .line 200
    iget v9, v4, LU0/b;->d:I

    .line 201
    .line 202
    iget v10, v4, LU0/b;->c:I

    .line 203
    .line 204
    move-object/from16 v6, p0

    .line 205
    .line 206
    move-object/from16 v4, p0

    .line 207
    .line 208
    invoke-static/range {v0 .. v10}, Lx7/p;->R(Landroid/util/DisplayMetrics;FILandroid/view/Window;Lx7/p;Landroid/view/View;Lx7/p;IIII)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    new-instance v4, Lx7/m;

    .line 215
    .line 216
    move-object/from16 v6, p0

    .line 217
    .line 218
    move v7, v2

    .line 219
    move-object v2, v0

    .line 220
    move-object v0, v4

    .line 221
    move v4, v7

    .line 222
    move-object v7, v5

    .line 223
    move-object v5, v3

    .line 224
    move v3, v1

    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, Lx7/m;-><init>(Lx7/p;Landroid/util/DisplayMetrics;FILandroid/view/Window;Lx7/p;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    move-object v5, v7

    .line 231
    invoke-static {v5, v0}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    sget v0, Li7/m;->activity_widget_setting:I

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Li/h;->setContentView(I)V

    .line 237
    .line 238
    .line 239
    sget v0, Li7/k;->toolbar:I

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lx7/p;->S()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-static {v2, v0}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v3, 0x4

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, Lx7/p;->S()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    sget v0, Li7/g;->activity_fade_in:I

    .line 274
    .line 275
    sget v4, Li7/g;->activity_fade_out:I

    .line 276
    .line 277
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    :goto_1
    sget v0, Li7/g;->activity_right_to_left_in:I

    .line 282
    .line 283
    sget v4, Li7/g;->activity_right_to_left_out:I

    .line 284
    .line 285
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 286
    .line 287
    .line 288
    :goto_2
    sget-object v0, LC7/b;->a:LC7/b;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LC7/b;->e(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    sget v0, Li7/k;->widget_setting_background:I

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v4, "findViewById(...)"

    .line 300
    .line 301
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    iput-object v0, v1, Lx7/p;->R:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    sget v0, Li7/k;->view_widget_preview:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    iput-object v0, v1, Lx7/p;->Q:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    sget v0, Li7/k;->radio_group_widget_background_color_type:I

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/RadioGroup;

    .line 325
    .line 326
    iput-object v0, v1, Lx7/p;->a0:Landroid/widget/RadioGroup;

    .line 327
    .line 328
    sget v0, Li7/k;->radio_widget_setting_background_color_phone_setting_ui7:I

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/RadioButton;

    .line 335
    .line 336
    iput-object v0, v1, Lx7/p;->b0:Landroid/widget/RadioButton;

    .line 337
    .line 338
    sget v0, Li7/k;->divider_color_phone_setting_ui7:I

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lx7/p;->c0:Landroid/view/View;

    .line 345
    .line 346
    sget v0, Li7/k;->radio_widget_setting_background_color_white:I

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/widget/RadioButton;

    .line 353
    .line 354
    iput-object v0, v1, Lx7/p;->d0:Landroid/widget/RadioButton;

    .line 355
    .line 356
    sget v0, Li7/k;->radio_widget_setting_background_color_black:I

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/widget/RadioButton;

    .line 363
    .line 364
    iput-object v0, v1, Lx7/p;->e0:Landroid/widget/RadioButton;

    .line 365
    .line 366
    sget v0, Li7/k;->divider_transparency_ui6:I

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lx7/p;->f0:Landroid/view/View;

    .line 373
    .line 374
    sget v0, Li7/k;->transparency_ui6:I

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    iput-object v0, v1, Lx7/p;->g0:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    sget v0, Li7/k;->text_widget_background_alpha:I

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object v0, v1, Lx7/p;->h0:Landroid/widget/TextView;

    .line 393
    .line 394
    sget v0, Li7/k;->seekbar_widget_background_alpha:I

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 401
    .line 402
    iput-object v0, v1, Lx7/p;->i0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 403
    .line 404
    sget v0, Li7/k;->transparency_ui7:I

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    iput-object v0, v1, Lx7/p;->j0:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    sget v0, Li7/k;->seekbar_widget_background_alpha_ui7:I

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 421
    .line 422
    iput-object v0, v1, Lx7/p;->k0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 423
    .line 424
    sget v0, Li7/k;->dark_mode_ui6:I

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/FrameLayout;

    .line 431
    .line 432
    iput-object v0, v1, Lx7/p;->l0:Landroid/widget/FrameLayout;

    .line 433
    .line 434
    sget v0, Li7/k;->layout_widget_base_dark_mode:I

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    iput-object v0, v1, Lx7/p;->m0:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    sget v0, Li7/k;->switch_widget_base_dark_mode:I

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 451
    .line 452
    iput-object v0, v1, Lx7/p;->n0:Landroidx/appcompat/widget/SwitchCompat;

    .line 453
    .line 454
    sget v0, Li7/k;->text_widget_dark_mode:I

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/widget/TextView;

    .line 461
    .line 462
    iput-object v0, v1, Lx7/p;->o0:Landroid/widget/TextView;

    .line 463
    .line 464
    sget v0, Li7/k;->btn_cancel:I

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/widget/TextView;

    .line 471
    .line 472
    iput-object v0, v1, Lx7/p;->p0:Landroid/widget/TextView;

    .line 473
    .line 474
    sget v0, Li7/k;->btn_ok:I

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/widget/TextView;

    .line 481
    .line 482
    iput-object v0, v1, Lx7/p;->q0:Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v0, v1, Lx7/p;->i0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 485
    .line 486
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/16 v5, 0x8

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Lu/F0;->setMode(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lx7/p;->k0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 495
    .line 496
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v5}, Lu/F0;->setMode(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lr7/p;->i()Ljava/util/Locale;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v1, Lx7/p;->v0:Ljava/util/Locale;

    .line 507
    .line 508
    invoke-virtual {v1}, Lx7/p;->S()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v2, v0}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/16 v6, 0x1c

    .line 517
    .line 518
    const/4 v8, 0x1

    .line 519
    if-nez v0, :cond_7

    .line 520
    .line 521
    invoke-virtual {v1}, Lx7/p;->S()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v3, v0}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    if-lt v0, v6, :cond_9

    .line 534
    .line 535
    invoke-static {}, Lr7/p;->G()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    sget v0, Li7/k;->widget_setting_background:I

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-eqz v9, :cond_9

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v10, "content://com.android.systemui.keyguard.image/portrait?type=cover_wallpaper"

    .line 554
    .line 555
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v0, v10}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v10, "createSource(...)"

    .line 564
    .line 565
    invoke-static {v0, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :try_start_0
    new-instance v10, Lx7/f;

    .line 569
    .line 570
    invoke-direct {v10, v8}, Lx7/f;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v10}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v10, "decodeBitmap(...)"

    .line 578
    .line 579
    invoke-static {v0, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v10, Lcom/samsung/android/graphics/SemGfxImageFilter;

    .line 583
    .line 584
    invoke-direct {v10}, Lcom/samsung/android/graphics/SemGfxImageFilter;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const-string v15, "getBaseContext(...)"

    .line 592
    .line 593
    invoke-static {v14, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v14}, LC7/l;->v(Landroid/content/Context;)Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-eqz v14, :cond_8

    .line 601
    .line 602
    const/16 v14, 0x88

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_8
    const/16 v14, 0x85

    .line 606
    .line 607
    :goto_3
    invoke-virtual {v10, v14}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setBlurPreset(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v0}, Lcom/samsung/android/graphics/SemGfxImageFilter;->applyToBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v10, "applyToBitmap(...)"

    .line 615
    .line 616
    invoke-static {v0, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    const-string v14, "getResources(...)"

    .line 624
    .line 625
    invoke-static {v10, v14}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 629
    .line 630
    invoke-direct {v14, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v10, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v14, "getKeyguardImageWallpaperBitmap: "

    .line 642
    .line 643
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    :goto_4
    invoke-virtual {v9, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    :cond_9
    iget-object v0, v1, Lx7/p;->f0:Landroid/view/View;

    .line 661
    .line 662
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, LC7/k;->G()Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_a

    .line 670
    .line 671
    move v9, v5

    .line 672
    goto :goto_5

    .line 673
    :cond_a
    move v9, v12

    .line 674
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lx7/p;->g0:Landroid/widget/LinearLayout;

    .line 678
    .line 679
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, LC7/k;->G()Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_b

    .line 687
    .line 688
    move v9, v5

    .line 689
    goto :goto_6

    .line 690
    :cond_b
    move v9, v12

    .line 691
    :goto_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lx7/p;->l0:Landroid/widget/FrameLayout;

    .line 695
    .line 696
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, LC7/k;->G()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_c

    .line 704
    .line 705
    move v9, v5

    .line 706
    goto :goto_7

    .line 707
    :cond_c
    move v9, v12

    .line 708
    :goto_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lx7/p;->b0:Landroid/widget/RadioButton;

    .line 712
    .line 713
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, LC7/k;->G()Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_d

    .line 721
    .line 722
    move v9, v12

    .line 723
    goto :goto_8

    .line 724
    :cond_d
    move v9, v5

    .line 725
    :goto_8
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lx7/p;->c0:Landroid/view/View;

    .line 729
    .line 730
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, LC7/k;->G()Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-eqz v9, :cond_e

    .line 738
    .line 739
    move v9, v12

    .line 740
    goto :goto_9

    .line 741
    :cond_e
    move v9, v5

    .line 742
    :goto_9
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lx7/p;->j0:Landroid/widget/FrameLayout;

    .line 746
    .line 747
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, LC7/k;->G()Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_f

    .line 755
    .line 756
    move v9, v12

    .line 757
    goto :goto_a

    .line 758
    :cond_f
    move v9, v5

    .line 759
    :goto_a
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, LC7/k;->G()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_10

    .line 767
    .line 768
    iget-object v0, v1, Lx7/p;->d0:Landroid/widget/RadioButton;

    .line 769
    .line 770
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    sget v9, Li7/r;->widget_background_color_light:I

    .line 774
    .line 775
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Lx7/p;->e0:Landroid/widget/RadioButton;

    .line 779
    .line 780
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget v9, Li7/r;->widget_background_color_dark:I

    .line 784
    .line 785
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 786
    .line 787
    .line 788
    :cond_10
    invoke-static {}, LC7/k;->G()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/16 v9, 0xa

    .line 793
    .line 794
    if-eqz v0, :cond_11

    .line 795
    .line 796
    iget-object v0, v1, Lx7/p;->t0:LC7/g;

    .line 797
    .line 798
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-boolean v0, v0, LC7/g;->e:Z

    .line 802
    .line 803
    if-eqz v0, :cond_11

    .line 804
    .line 805
    iget-object v0, v1, Lx7/p;->b0:Landroid/widget/RadioButton;

    .line 806
    .line 807
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_11
    iget-object v0, v1, Lx7/p;->t0:LC7/g;

    .line 815
    .line 816
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget v0, v0, LC7/g;->c:I

    .line 820
    .line 821
    if-ne v0, v9, :cond_12

    .line 822
    .line 823
    iget-object v0, v1, Lx7/p;->d0:Landroid/widget/RadioButton;

    .line 824
    .line 825
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lx7/p;->e0:Landroid/widget/RadioButton;

    .line 832
    .line 833
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_12
    iget-object v0, v1, Lx7/p;->d0:Landroid/widget/RadioButton;

    .line 841
    .line 842
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Lx7/p;->e0:Landroid/widget/RadioButton;

    .line 849
    .line 850
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 854
    .line 855
    .line 856
    :goto_b
    iget-object v0, v1, Lx7/p;->v0:Ljava/util/Locale;

    .line 857
    .line 858
    iget-object v10, v1, Lx7/p;->t0:LC7/g;

    .line 859
    .line 860
    invoke-static {v10}, Lob/i;->b(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget v10, v10, LC7/g;->b:I

    .line 864
    .line 865
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    const-string v13, "%d%%"

    .line 878
    .line 879
    invoke-static {v0, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v10, v1, Lx7/p;->h0:Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-static {v10}, Lob/i;->b(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, Lx7/p;->h0:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v10, v1, Lx7/p;->h0:Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-static {v10}, Lob/i;->b(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    const-string v13, "100%"

    .line 906
    .line 907
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    float-to-double v13, v10

    .line 912
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v13

    .line 916
    double-to-int v10, v13

    .line 917
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setWidth(I)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lx7/p;->i0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 921
    .line 922
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v10, v1, Lx7/p;->t0:LC7/g;

    .line 926
    .line 927
    invoke-static {v10}, Lob/i;->b(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget v10, v10, LC7/g;->b:I

    .line 931
    .line 932
    div-int/2addr v10, v9

    .line 933
    invoke-virtual {v0, v10}, Lu/F0;->setProgress(I)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lx7/p;->k0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 937
    .line 938
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v9, v1, Lx7/p;->t0:LC7/g;

    .line 942
    .line 943
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget v9, v9, LC7/g;->b:I

    .line 947
    .line 948
    add-int/lit8 v9, v9, -0x32

    .line 949
    .line 950
    div-int/lit8 v9, v9, 0x19

    .line 951
    .line 952
    invoke-virtual {v0, v9}, Lu/F0;->setProgress(I)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lx7/p;->n0:Landroidx/appcompat/widget/SwitchCompat;

    .line 956
    .line 957
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v9, v1, Lx7/p;->t0:LC7/g;

    .line 961
    .line 962
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-boolean v9, v9, LC7/g;->d:Z

    .line 966
    .line 967
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 968
    .line 969
    .line 970
    invoke-static {}, LC7/k;->G()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_13

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    invoke-static {}, LC7/k;->y()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_13

    .line 984
    .line 985
    iget-object v0, v1, Lx7/p;->d0:Landroid/widget/RadioButton;

    .line 986
    .line 987
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v9, v1, Lx7/p;->t0:LC7/g;

    .line 991
    .line 992
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-boolean v9, v9, LC7/g;->d:Z

    .line 996
    .line 997
    xor-int/2addr v9, v8

    .line 998
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v1, Lx7/p;->e0:Landroid/widget/RadioButton;

    .line 1002
    .line 1003
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v9, v1, Lx7/p;->t0:LC7/g;

    .line 1007
    .line 1008
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v9, v9, LC7/g;->d:Z

    .line 1012
    .line 1013
    xor-int/2addr v9, v8

    .line 1014
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_13
    iget-object v0, v1, Lx7/p;->m0:Landroid/widget/LinearLayout;

    .line 1018
    .line 1019
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    const v9, 0x1adb0

    .line 1023
    .line 1024
    .line 1025
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1026
    .line 1027
    invoke-static {v10, v9}, Lqd/b;->a(Landroid/content/Context;I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    const/16 v10, 0x1d

    .line 1032
    .line 1033
    if-eqz v9, :cond_14

    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_14
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1037
    .line 1038
    if-lt v9, v10, :cond_15

    .line 1039
    .line 1040
    :goto_c
    move v9, v12

    .line 1041
    goto :goto_d

    .line 1042
    :cond_15
    move v9, v5

    .line 1043
    :goto_d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lx7/p;->o0:Landroid/widget/TextView;

    .line 1047
    .line 1048
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    const-string v13, "getApplicationContext(...)"

    .line 1056
    .line 1057
    invoke-static {v9, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1061
    .line 1062
    if-lt v14, v10, :cond_16

    .line 1063
    .line 1064
    sget v15, Li7/r;->widget_match_with_dark_mode:I

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_16
    sget v15, Li7/r;->widget_night_mode:I

    .line 1068
    .line 1069
    :goto_e
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    const-string v15, "getString(...)"

    .line 1074
    .line 1075
    invoke-static {v9, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1090
    .line 1091
    and-int/lit8 v0, v0, 0x30

    .line 1092
    .line 1093
    const/16 v9, 0x20

    .line 1094
    .line 1095
    if-ne v0, v9, :cond_17

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const/16 v15, 0x2000

    .line 1107
    .line 1108
    invoke-virtual {v0, v15}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    :goto_f
    iget-object v0, v1, Lx7/p;->i0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 1112
    .line 1113
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v15, Lk3/l;

    .line 1117
    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    const/16 v7, 0xf

    .line 1121
    .line 1122
    invoke-direct {v15, v7, v1}, Lk3/l;-><init>(ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lu/U0;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v1, Lx7/p;->k0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 1129
    .line 1130
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v7, Lnd/v;

    .line 1134
    .line 1135
    const/16 v15, 0xc

    .line 1136
    .line 1137
    invoke-direct {v7, v15, v1}, Lnd/v;-><init>(ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lu/U0;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Lx7/p;->a0:Landroid/widget/RadioGroup;

    .line 1144
    .line 1145
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v7, Lx7/j;

    .line 1149
    .line 1150
    invoke-direct {v7, v1}, Lx7/j;-><init>(Lx7/p;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1154
    .line 1155
    .line 1156
    const/16 v7, 0x22

    .line 1157
    .line 1158
    if-le v14, v7, :cond_18

    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :cond_18
    iget-object v0, v1, Lx7/p;->n0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1162
    .line 1163
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_1b

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1184
    .line 1185
    and-int/lit8 v0, v0, 0x30

    .line 1186
    .line 1187
    if-ne v0, v9, :cond_1b

    .line 1188
    .line 1189
    iget-object v0, v1, Lx7/p;->d0:Landroid/widget/RadioButton;

    .line 1190
    .line 1191
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v9, v1, Lx7/p;->t0:LC7/g;

    .line 1195
    .line 1196
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget-boolean v9, v9, LC7/g;->d:Z

    .line 1200
    .line 1201
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1202
    .line 1203
    const v17, 0x3ecccccd    # 0.4f

    .line 1204
    .line 1205
    .line 1206
    if-eqz v9, :cond_19

    .line 1207
    .line 1208
    move/from16 v9, v17

    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_19
    move v9, v15

    .line 1212
    :goto_10
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v1, Lx7/p;->e0:Landroid/widget/RadioButton;

    .line 1216
    .line 1217
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v9, v1, Lx7/p;->t0:LC7/g;

    .line 1221
    .line 1222
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-boolean v9, v9, LC7/g;->d:Z

    .line 1226
    .line 1227
    if-eqz v9, :cond_1a

    .line 1228
    .line 1229
    move/from16 v15, v17

    .line 1230
    .line 1231
    :cond_1a
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 1232
    .line 1233
    .line 1234
    :cond_1b
    :goto_11
    iget-object v0, v1, Lx7/p;->m0:Landroid/widget/LinearLayout;

    .line 1235
    .line 1236
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v9, Lx7/k;

    .line 1240
    .line 1241
    invoke-direct {v9, v1, v12}, Lx7/k;-><init>(Lx7/p;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v1, Lx7/p;->n0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1248
    .line 1249
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v9, Lx7/l;

    .line 1253
    .line 1254
    invoke-direct {v9, v1, v12}, Lx7/l;-><init>(Lx7/p;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v1, Lx7/p;->p0:Landroid/widget/TextView;

    .line 1261
    .line 1262
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v9, Lx7/k;

    .line 1266
    .line 1267
    invoke-direct {v9, v1, v8}, Lx7/k;-><init>(Lx7/p;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v1, Lx7/p;->q0:Landroid/widget/TextView;

    .line 1274
    .line 1275
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v9, Lx7/k;

    .line 1279
    .line 1280
    const/4 v15, 0x2

    .line 1281
    invoke-direct {v9, v1, v15}, Lx7/k;-><init>(Lx7/p;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Lq7/v;->e()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    sget v9, Li7/k;->view_margin_left:I

    .line 1292
    .line 1293
    invoke-virtual {v1, v9}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    sget v2, Li7/k;->view_margin_right:I

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1312
    .line 1313
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1314
    .line 1315
    sget v0, Li7/k;->view_margin_left:I

    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    .line 1323
    .line 1324
    sget v0, Li7/k;->view_margin_right:I

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    const/16 v9, 0x400

    .line 1346
    .line 1347
    if-nez v2, :cond_1c

    .line 1348
    .line 1349
    iget v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1350
    .line 1351
    const/16 v3, 0x1a4

    .line 1352
    .line 1353
    if-ge v2, v3, :cond_1c

    .line 1354
    .line 1355
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1356
    .line 1357
    if-ne v0, v15, :cond_1c

    .line 1358
    .line 1359
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0, v9}, Landroid/view/Window;->addFlags(I)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :cond_1c
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 1372
    .line 1373
    .line 1374
    :goto_12
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1383
    .line 1384
    if-ne v0, v15, :cond_1d

    .line 1385
    .line 1386
    move v0, v8

    .line 1387
    goto :goto_13

    .line 1388
    :cond_1d
    move v0, v12

    .line 1389
    :goto_13
    sget-boolean v2, Lqd/b;->a:Z

    .line 1390
    .line 1391
    if-eqz v2, :cond_1e

    .line 1392
    .line 1393
    if-eqz v0, :cond_1e

    .line 1394
    .line 1395
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    sget v3, Li7/h;->widget_setting_background_color:I

    .line 1404
    .line 1405
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    invoke-virtual {v2, v3}, Landroid/view/View;->semSetDisplayCutoutBackgroundColor(I)V

    .line 1410
    .line 1411
    .line 1412
    if-lt v14, v6, :cond_1e

    .line 1413
    .line 1414
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1421
    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :catch_1
    move-exception v0

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1426
    .line 1427
    .line 1428
    :cond_1e
    :goto_14
    sget-object v0, LC7/i;->d:LC7/i;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-static {v2, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v2}, LC7/l;->v(Landroid/content/Context;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_1f

    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const v2, -0x7fffdff0

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1458
    .line 1459
    .line 1460
    :cond_1f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0, v12}, LM8/b;->R(Landroid/view/Window;Z)V

    .line 1465
    .line 1466
    .line 1467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1468
    .line 1469
    if-lt v0, v10, :cond_20

    .line 1470
    .line 1471
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v2, v12}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 1476
    .line 1477
    .line 1478
    :cond_20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    const/high16 v3, -0x80000000

    .line 1483
    .line 1484
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    sget v9, Li7/h;->widget_setting_background_color:I

    .line 1496
    .line 1497
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    sget v9, Li7/h;->widget_setting_background_color:I

    .line 1513
    .line 1514
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v2, v1, Lx7/p;->R:Landroid/widget/LinearLayout;

    .line 1522
    .line 1523
    if-eqz v2, :cond_39

    .line 1524
    .line 1525
    new-instance v3, Lh1/c;

    .line 1526
    .line 1527
    invoke-direct {v3, v6}, Lh1/c;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v6, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 1531
    .line 1532
    invoke-static {v2, v3}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 1533
    .line 1534
    .line 1535
    if-le v0, v7, :cond_38

    .line 1536
    .line 1537
    sget v0, Li7/k;->layout_widget_base_preview_container:I

    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1544
    .line 1545
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    .line 1547
    .line 1548
    sget v0, Li7/k;->layout_glance_widget_base_preview_container:I

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1555
    .line 1556
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Lr7/p;->G()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-nez v0, :cond_21

    .line 1564
    .line 1565
    const/16 v0, 0x1e

    .line 1566
    .line 1567
    int-to-float v0, v0

    .line 1568
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1577
    .line 1578
    mul-float/2addr v0, v2

    .line 1579
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1580
    .line 1581
    add-float/2addr v0, v2

    .line 1582
    float-to-int v0, v0

    .line 1583
    sget v2, Li7/k;->layout_glance_widget_base_preview_container:I

    .line 1584
    .line 1585
    invoke-virtual {v1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1590
    .line 1591
    if-eqz v2, :cond_21

    .line 1592
    .line 1593
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1594
    .line 1595
    .line 1596
    :cond_21
    if-eqz v11, :cond_22

    .line 1597
    .line 1598
    iget-object v0, v1, Lx7/p;->t0:LC7/g;

    .line 1599
    .line 1600
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v2, "widgetInfo_bgshape"

    .line 1604
    .line 1605
    invoke-virtual {v11, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    iput v2, v0, LC7/g;->g:I

    .line 1610
    .line 1611
    :cond_22
    sget v0, Li7/k;->background_shape_container:I

    .line 1612
    .line 1613
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-nez v0, :cond_23

    .line 1618
    .line 1619
    goto/16 :goto_16

    .line 1620
    .line 1621
    :cond_23
    iput-object v0, v1, Lx7/p;->U:Landroid/view/View;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Lx7/p;->X()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-nez v0, :cond_25

    .line 1628
    .line 1629
    iget-object v0, v1, Lx7/p;->U:Landroid/view/View;

    .line 1630
    .line 1631
    if-nez v0, :cond_24

    .line 1632
    .line 1633
    goto/16 :goto_16

    .line 1634
    .line 1635
    :cond_24
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_16

    .line 1639
    .line 1640
    :cond_25
    iget-object v0, v1, Lx7/p;->U:Landroid/view/View;

    .line 1641
    .line 1642
    if-nez v0, :cond_26

    .line 1643
    .line 1644
    goto :goto_15

    .line 1645
    :cond_26
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    .line 1647
    .line 1648
    :goto_15
    sget v0, Li7/k;->shape_default:I

    .line 1649
    .line 1650
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    if-nez v0, :cond_27

    .line 1655
    .line 1656
    goto/16 :goto_16

    .line 1657
    .line 1658
    :cond_27
    iput-object v0, v1, Lx7/p;->V:Landroid/view/View;

    .line 1659
    .line 1660
    sget v0, Li7/k;->right_leaf:I

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    if-nez v0, :cond_28

    .line 1667
    .line 1668
    goto/16 :goto_16

    .line 1669
    .line 1670
    :cond_28
    iput-object v0, v1, Lx7/p;->W:Landroid/view/View;

    .line 1671
    .line 1672
    sget v0, Li7/k;->left_leaf:I

    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-nez v0, :cond_29

    .line 1679
    .line 1680
    goto/16 :goto_16

    .line 1681
    .line 1682
    :cond_29
    iput-object v0, v1, Lx7/p;->X:Landroid/view/View;

    .line 1683
    .line 1684
    sget v0, Li7/k;->right_speech_balloon:I

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    if-nez v0, :cond_2a

    .line 1691
    .line 1692
    goto/16 :goto_16

    .line 1693
    .line 1694
    :cond_2a
    iput-object v0, v1, Lx7/p;->Y:Landroid/view/View;

    .line 1695
    .line 1696
    sget v0, Li7/k;->left_speech_balloon:I

    .line 1697
    .line 1698
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    if-nez v0, :cond_2b

    .line 1703
    .line 1704
    goto/16 :goto_16

    .line 1705
    .line 1706
    :cond_2b
    iput-object v0, v1, Lx7/p;->Z:Landroid/view/View;

    .line 1707
    .line 1708
    iget-object v0, v1, Lx7/p;->V:Landroid/view/View;

    .line 1709
    .line 1710
    if-eqz v0, :cond_2c

    .line 1711
    .line 1712
    sget v2, Li7/k;->bg_shape:I

    .line 1713
    .line 1714
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Landroid/widget/ImageView;

    .line 1719
    .line 1720
    if-eqz v0, :cond_2c

    .line 1721
    .line 1722
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    sget v3, Li7/j;->sec_widget_shape_default:I

    .line 1727
    .line 1728
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_2c
    iget-object v0, v1, Lx7/p;->V:Landroid/view/View;

    .line 1736
    .line 1737
    if-eqz v0, :cond_2d

    .line 1738
    .line 1739
    new-instance v2, Lx7/k;

    .line 1740
    .line 1741
    const/4 v3, 0x4

    .line 1742
    invoke-direct {v2, v1, v3}, Lx7/k;-><init>(Lx7/p;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_2d
    iget-object v0, v1, Lx7/p;->W:Landroid/view/View;

    .line 1749
    .line 1750
    if-eqz v0, :cond_2e

    .line 1751
    .line 1752
    sget v2, Li7/k;->bg_shape:I

    .line 1753
    .line 1754
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Landroid/widget/ImageView;

    .line 1759
    .line 1760
    if-eqz v0, :cond_2e

    .line 1761
    .line 1762
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    sget v3, Li7/j;->sec_widget_shape_right_leaf:I

    .line 1767
    .line 1768
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_2e
    iget-object v0, v1, Lx7/p;->W:Landroid/view/View;

    .line 1776
    .line 1777
    if-eqz v0, :cond_2f

    .line 1778
    .line 1779
    new-instance v2, Lx7/k;

    .line 1780
    .line 1781
    const/4 v3, 0x5

    .line 1782
    invoke-direct {v2, v1, v3}, Lx7/k;-><init>(Lx7/p;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_2f
    iget-object v0, v1, Lx7/p;->X:Landroid/view/View;

    .line 1789
    .line 1790
    if-eqz v0, :cond_30

    .line 1791
    .line 1792
    sget v2, Li7/k;->bg_shape:I

    .line 1793
    .line 1794
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    check-cast v0, Landroid/widget/ImageView;

    .line 1799
    .line 1800
    if-eqz v0, :cond_30

    .line 1801
    .line 1802
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    sget v3, Li7/j;->sec_widget_shape_left_leaf:I

    .line 1807
    .line 1808
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_30
    iget-object v0, v1, Lx7/p;->X:Landroid/view/View;

    .line 1816
    .line 1817
    if-eqz v0, :cond_31

    .line 1818
    .line 1819
    new-instance v2, Lx7/k;

    .line 1820
    .line 1821
    const/4 v3, 0x6

    .line 1822
    invoke-direct {v2, v1, v3}, Lx7/k;-><init>(Lx7/p;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_31
    iget-object v0, v1, Lx7/p;->Y:Landroid/view/View;

    .line 1829
    .line 1830
    if-eqz v0, :cond_32

    .line 1831
    .line 1832
    sget v2, Li7/k;->bg_shape:I

    .line 1833
    .line 1834
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Landroid/widget/ImageView;

    .line 1839
    .line 1840
    if-eqz v0, :cond_32

    .line 1841
    .line 1842
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    sget v3, Li7/j;->sec_widget_shape_right_speech_balloon:I

    .line 1847
    .line 1848
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_32
    iget-object v0, v1, Lx7/p;->Y:Landroid/view/View;

    .line 1856
    .line 1857
    if-eqz v0, :cond_33

    .line 1858
    .line 1859
    new-instance v2, Lx7/k;

    .line 1860
    .line 1861
    const/4 v3, 0x7

    .line 1862
    invoke-direct {v2, v1, v3}, Lx7/k;-><init>(Lx7/p;I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_33
    iget-object v0, v1, Lx7/p;->Z:Landroid/view/View;

    .line 1869
    .line 1870
    if-eqz v0, :cond_34

    .line 1871
    .line 1872
    sget v2, Li7/k;->bg_shape:I

    .line 1873
    .line 1874
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Landroid/widget/ImageView;

    .line 1879
    .line 1880
    if-eqz v0, :cond_34

    .line 1881
    .line 1882
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    sget v3, Li7/j;->sec_widget_shape_left_speech_balloon:I

    .line 1887
    .line 1888
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_34
    iget-object v0, v1, Lx7/p;->Z:Landroid/view/View;

    .line 1896
    .line 1897
    if-eqz v0, :cond_35

    .line 1898
    .line 1899
    new-instance v2, Lx7/k;

    .line 1900
    .line 1901
    invoke-direct {v2, v1, v5}, Lx7/k;-><init>(Lx7/p;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_35
    :goto_16
    invoke-virtual {v1}, Lx7/p;->Z()V

    .line 1908
    .line 1909
    .line 1910
    sget v0, Li7/k;->background_on_off_switch:I

    .line 1911
    .line 1912
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1920
    .line 1921
    iput-object v0, v1, Lx7/p;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 1922
    .line 1923
    new-instance v2, Lx7/l;

    .line 1924
    .line 1925
    invoke-direct {v2, v1, v8}, Lx7/l;-><init>(Lx7/p;I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, v1, Lx7/p;->t0:LC7/g;

    .line 1932
    .line 1933
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    iget-boolean v0, v0, LC7/g;->h:Z

    .line 1937
    .line 1938
    invoke-virtual {v1, v0}, Lx7/p;->T(Z)V

    .line 1939
    .line 1940
    .line 1941
    sget v0, Li7/k;->background_on_off:I

    .line 1942
    .line 1943
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    if-nez v0, :cond_36

    .line 1948
    .line 1949
    goto :goto_17

    .line 1950
    :cond_36
    iput-object v0, v1, Lx7/p;->T:Landroid/view/View;

    .line 1951
    .line 1952
    new-instance v2, Lx7/k;

    .line 1953
    .line 1954
    const/4 v3, 0x3

    .line 1955
    invoke-direct {v2, v1, v3}, Lx7/k;-><init>(Lx7/p;I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v0, v1, Lx7/p;->T:Landroid/view/View;

    .line 1962
    .line 1963
    if-eqz v0, :cond_37

    .line 1964
    .line 1965
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1966
    .line 1967
    .line 1968
    :goto_17
    invoke-virtual {v1}, Lx7/p;->Q()V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_18

    .line 1972
    :cond_37
    const-string v0, "backgroundSwitchLayout"

    .line 1973
    .line 1974
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    throw v16

    .line 1978
    :cond_38
    sget v0, Li7/k;->layout_widget_base_preview_container:I

    .line 1979
    .line 1980
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1985
    .line 1986
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1987
    .line 1988
    .line 1989
    sget v0, Li7/k;->layout_glance_widget_base_preview_container:I

    .line 1990
    .line 1991
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1996
    .line 1997
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1998
    .line 1999
    .line 2000
    :goto_18
    return-void

    .line 2001
    :cond_39
    const-string v0, "mainLayout"

    .line 2002
    .line 2003
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    throw v16
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Li/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Li7/n;->menu_widget_settings_toolbar:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Li7/k;->cancel:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    sget v1, Li7/k;->save:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lx7/p;->V()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx7/p;->t0:LC7/g;

    .line 10
    .line 11
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, LC7/g;->g:I

    .line 15
    .line 16
    const-string v1, "widgetInfo_bgshape"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_WidgetSettingBaseActivity"

    .line 5
    .line 6
    const-string v1, "onUserLeaveHint()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
