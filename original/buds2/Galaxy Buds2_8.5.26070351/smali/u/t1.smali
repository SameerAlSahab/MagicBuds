.class public final Lu/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lu/t1;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lu/t1;->d:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lu/t1;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lu/t1;->b:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu/t1;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lu/t1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lu/t1;->f:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lu/t1;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lu/t1;->h:Ljava/lang/Object;

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Lu/t1;->i:Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lu/t1;->b:I

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10104a9

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v1, v2, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ls/b;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, p1, v2}, Ls/b;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lu/t1;->c:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lu/t1;->c:Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object p1, p0, Lu/t1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lg/i;->sesl_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu/t1;->d:Ljava/lang/Object;

    .line 13
    sget v1, Lg/g;->message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lu/t1;->e:Ljava/lang/Object;

    .line 14
    new-instance v1, Lta/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lta/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    const-class p1, Lu/t1;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lu/t1;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 21
    sget p1, Lg/k;->Animation_AppCompat_Tooltip:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const p1, 0x40008

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 9

    .line 1
    iget-object v0, p0, Lu/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lu/t1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v5, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Lg/e;->sesl_navigation_bar_height:I

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v0, v6, :cond_0

    .line 61
    .line 62
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int v8, v7, v1

    .line 65
    .line 66
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    if-lt v8, v5, :cond_0

    .line 69
    .line 70
    sub-int/2addr v5, v7

    .line 71
    iput v5, p0, Lu/t1;->b:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    if-gt v0, v1, :cond_3

    .line 79
    .line 80
    iput v0, p0, Lu/t1;->b:I

    .line 81
    .line 82
    :goto_0
    if-ne v2, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, p2

    .line 89
    iget p2, p0, Lu/t1;->b:I

    .line 90
    .line 91
    sub-int/2addr v0, p2

    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    sub-int/2addr v0, p3

    .line 95
    if-le p1, v0, :cond_6

    .line 96
    .line 97
    sub-int/2addr v0, p3

    .line 98
    return v0

    .line 99
    :cond_1
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    if-gtz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr p2, v0

    .line 108
    div-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    add-int/2addr p2, p3

    .line 111
    if-gt p1, p2, :cond_6

    .line 112
    .line 113
    add-int/2addr p2, p3

    .line 114
    return p2

    .line 115
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, p2

    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    add-int/2addr v0, p3

    .line 123
    if-le p1, v0, :cond_6

    .line 124
    .line 125
    sub-int/2addr v0, p3

    .line 126
    return v0

    .line 127
    :cond_3
    if-eq v2, v6, :cond_4

    .line 128
    .line 129
    if-ne v2, v3, :cond_6

    .line 130
    .line 131
    :cond_4
    if-gtz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr p2, v0

    .line 138
    div-int/lit8 p2, p2, 0x2

    .line 139
    .line 140
    add-int/2addr p2, p3

    .line 141
    if-ge p1, p2, :cond_6

    .line 142
    .line 143
    add-int/2addr p2, p3

    .line 144
    return p2

    .line 145
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v0, p2

    .line 150
    div-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    add-int/2addr v0, p3

    .line 153
    if-le p1, v0, :cond_6

    .line 154
    .line 155
    sub-int/2addr v0, p3

    .line 156
    return v0

    .line 157
    :cond_6
    return p1
.end method

.method public b()LQc/p;
    .locals 13

    .line 1
    iget-object v0, p0, Lu/t1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lu/t1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v3}, LQc/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lu/t1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v3}, LQc/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lu/t1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lu/t1;->d()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Lu/t1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v8}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, v1, v1, v3}, LQc/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v8, p0, Lu/t1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    move-object v8, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v8}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    move-object v11, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v12, 0x3

    .line 113
    invoke-static {v11, v1, v1, v12}, LQc/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v8, v10

    .line 122
    :goto_3
    iget-object v10, p0, Lu/t1;->i:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-static {v10, v1, v1, v3}, LQc/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_4
    invoke-virtual {p0}, Lu/t1;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v1, LQc/p;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    invoke-direct/range {v1 .. v10}, LQc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "host == null"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "scheme == null"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public c(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lu/t1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v0, Lu/t1;->i:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v4, [I

    .line 16
    .line 17
    iget-object v5, v0, Lu/t1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [I

    .line 20
    .line 21
    iget-object v6, v0, Lu/t1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v7, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x2

    .line 36
    div-int/2addr v7, v8

    .line 37
    const/16 v9, 0x31

    .line 38
    .line 39
    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    instance-of v11, v10, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 56
    .line 57
    if-ne v10, v8, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_0
    instance-of v11, v10, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    instance-of v11, v10, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    check-cast v10, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    check-cast v10, Landroid/content/ContextWrapper;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    const-string v10, "SESL_TooltipPopup"

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    const-string v1, "Cannot find app view"

    .line 95
    .line 96
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v9, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    if-gez v11, :cond_5

    .line 107
    .line 108
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    if-gez v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v13, "dimen"

    .line 117
    .line 118
    const-string v14, "android"

    .line 119
    .line 120
    const-string v15, "status_bar_height"

    .line 121
    .line 122
    invoke-virtual {v11, v15, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v13, v12

    .line 134
    :goto_2
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget v14, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    .line 140
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    .line 142
    invoke-virtual {v6, v12, v13, v14, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    :cond_5
    new-array v11, v8, [I

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Landroid/graphics/Rect;

    .line 151
    .line 152
    aget v14, v11, v12

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    move/from16 v16, v8

    .line 156
    .line 157
    aget v8, v11, v15

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    add-int v15, v17, v14

    .line 166
    .line 167
    aget v11, v11, v18

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    add-int v11, v17, v11

    .line 174
    .line 175
    invoke-direct {v13, v14, v8, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v8, p1

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v11, "computePosition - displayFrame left : "

    .line 197
    .line 198
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    const-string v13, "computePosition - displayFrame right : "

    .line 204
    .line 205
    invoke-static {v9, v11, v10, v13}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    const-string v13, "computePosition - displayFrame top : "

    .line 212
    .line 213
    invoke-static {v9, v11, v10, v13}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    const-string v13, "computePosition - displayFrame bottom : "

    .line 220
    .line 221
    invoke-static {v9, v11, v10, v13}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    const-string v13, "computePosition - anchorView locationOnScreen x: "

    .line 228
    .line 229
    invoke-static {v9, v11, v10, v13}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aget v11, v5, v12

    .line 234
    .line 235
    const-string v13, "computePosition - anchorView locationOnScreen y : "

    .line 236
    .line 237
    invoke-static {v9, v11, v10, v13}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aget v11, v5, v18

    .line 242
    .line 243
    const-string v13, "computePosition - appView locationOnScreen x : "

    .line 244
    .line 245
    invoke-static {v9, v11, v10, v13}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aget v11, v4, v12

    .line 250
    .line 251
    const-string v13, "computePosition - appView locationOnScreen y : "

    .line 252
    .line 253
    invoke-static {v9, v11, v10, v13}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aget v11, v4, v18

    .line 258
    .line 259
    invoke-static {v9, v11, v10}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    aget v9, v5, v12

    .line 263
    .line 264
    aget v10, v4, v12

    .line 265
    .line 266
    sub-int/2addr v9, v10

    .line 267
    aput v9, v5, v12

    .line 268
    .line 269
    aget v10, v5, v18

    .line 270
    .line 271
    aget v4, v4, v18

    .line 272
    .line 273
    sub-int/2addr v10, v4

    .line 274
    aput v10, v5, v18

    .line 275
    .line 276
    add-int/2addr v9, v7

    .line 277
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    div-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    sub-int/2addr v9, v4

    .line 284
    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 285
    .line 286
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    sget v10, Lg/e;->sesl_hover_tooltip_popup_right_margin:I

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget v10, Lg/e;->sesl_hover_tooltip_popup_area_margin:I

    .line 316
    .line 317
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    aget v10, v5, v18

    .line 322
    .line 323
    sub-int v11, v10, v4

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    add-int/2addr v13, v10

    .line 330
    if-eqz p2, :cond_9

    .line 331
    .line 332
    sget-object v10, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_7

    .line 339
    .line 340
    aget v10, v5, v12

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    add-int/2addr v14, v10

    .line 347
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    div-int/lit8 v10, v10, 0x2

    .line 352
    .line 353
    sub-int/2addr v14, v10

    .line 354
    div-int/lit8 v10, v2, 0x2

    .line 355
    .line 356
    sub-int/2addr v14, v10

    .line 357
    sub-int/2addr v14, v9

    .line 358
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    neg-int v15, v15

    .line 365
    div-int/lit8 v15, v15, 0x2

    .line 366
    .line 367
    add-int/2addr v15, v10

    .line 368
    if-ge v14, v15, :cond_6

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    neg-int v14, v14

    .line 375
    div-int/lit8 v14, v14, 0x2

    .line 376
    .line 377
    add-int/2addr v14, v10

    .line 378
    add-int/2addr v14, v9

    .line 379
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 380
    .line 381
    :cond_6
    iget v10, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 382
    .line 383
    invoke-virtual {v0, v10, v2, v9}, Lu/t1;->a(III)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_7
    aget v10, v5, v12

    .line 391
    .line 392
    add-int/2addr v10, v7

    .line 393
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    div-int/lit8 v14, v14, 0x2

    .line 398
    .line 399
    sub-int/2addr v10, v14

    .line 400
    div-int/lit8 v14, v2, 0x2

    .line 401
    .line 402
    add-int/2addr v14, v10

    .line 403
    add-int/2addr v14, v9

    .line 404
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 405
    .line 406
    invoke-virtual {v0, v14, v2, v9}, Lu/t1;->a(III)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 411
    .line 412
    :goto_3
    add-int v10, v13, v4

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-le v10, v14, :cond_8

    .line 419
    .line 420
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    aget v10, v5, v12

    .line 427
    .line 428
    add-int/2addr v10, v7

    .line 429
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    div-int/lit8 v14, v14, 0x2

    .line 434
    .line 435
    sub-int/2addr v10, v14

    .line 436
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    neg-int v14, v14

    .line 443
    div-int/lit8 v14, v14, 0x2

    .line 444
    .line 445
    div-int/lit8 v15, v2, 0x2

    .line 446
    .line 447
    add-int/2addr v14, v15

    .line 448
    if-ge v10, v14, :cond_a

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    neg-int v10, v10

    .line 455
    div-int/lit8 v10, v10, 0x2

    .line 456
    .line 457
    add-int/2addr v10, v15

    .line 458
    add-int/2addr v10, v3

    .line 459
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 460
    .line 461
    :cond_a
    iget v10, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 462
    .line 463
    invoke-virtual {v0, v10, v2, v9}, Lu/t1;->a(III)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 468
    .line 469
    if-ltz v11, :cond_b

    .line 470
    .line 471
    move v10, v11

    .line 472
    goto :goto_4

    .line 473
    :cond_b
    move v10, v13

    .line 474
    :goto_4
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 475
    .line 476
    :goto_5
    if-eqz p4, :cond_c

    .line 477
    .line 478
    aget v10, v5, v18

    .line 479
    .line 480
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    add-int/2addr v14, v10

    .line 485
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 486
    .line 487
    :cond_c
    if-eqz p5, :cond_10

    .line 488
    .line 489
    sget-object v10, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 490
    .line 491
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_e

    .line 496
    .line 497
    aget v5, v5, v12

    .line 498
    .line 499
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    add-int/2addr v7, v5

    .line 504
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    div-int/lit8 v5, v5, 0x2

    .line 509
    .line 510
    sub-int/2addr v7, v5

    .line 511
    div-int/lit8 v5, v2, 0x2

    .line 512
    .line 513
    sub-int/2addr v7, v5

    .line 514
    sub-int/2addr v7, v9

    .line 515
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 516
    .line 517
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    neg-int v8, v8

    .line 522
    div-int/lit8 v8, v8, 0x2

    .line 523
    .line 524
    add-int/2addr v8, v5

    .line 525
    if-ge v7, v8, :cond_d

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    neg-int v7, v7

    .line 532
    div-int/lit8 v7, v7, 0x2

    .line 533
    .line 534
    add-int/2addr v7, v5

    .line 535
    add-int/2addr v7, v3

    .line 536
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 537
    .line 538
    :cond_d
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 539
    .line 540
    invoke-virtual {v0, v3, v2, v9}, Lu/t1;->a(III)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_e
    aget v3, v5, v12

    .line 548
    .line 549
    add-int/2addr v3, v7

    .line 550
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    div-int/lit8 v5, v5, 0x2

    .line 555
    .line 556
    sub-int/2addr v3, v5

    .line 557
    div-int/lit8 v5, v2, 0x2

    .line 558
    .line 559
    add-int/2addr v5, v3

    .line 560
    sub-int/2addr v5, v9

    .line 561
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 562
    .line 563
    invoke-virtual {v0, v5, v2, v9}, Lu/t1;->a(III)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 568
    .line 569
    :goto_6
    add-int/2addr v4, v13

    .line 570
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-le v4, v2, :cond_f

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_f
    move v11, v13

    .line 578
    :goto_7
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 579
    .line 580
    :cond_10
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lu/t1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lu/t1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/t1;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu/t1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object v1, p0, Lu/t1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/t1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public g(LQc/p;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lu/t1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v4, "input"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LRc/b;->a:[B

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v5, v4}, LRc/b;->l(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v2, v4, v6}, LRc/b;->m(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int v7, v6, v4

    .line 36
    .line 37
    const/16 v8, 0x5b

    .line 38
    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ge v7, v11, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v12, 0x61

    .line 51
    .line 52
    invoke-static {v7, v12}, Lob/i;->f(II)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/16 v14, 0x41

    .line 57
    .line 58
    if-ltz v13, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x7a

    .line 61
    .line 62
    invoke-static {v7, v13}, Lob/i;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-lez v13, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-static {v7, v14}, Lob/i;->f(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-ltz v13, :cond_9

    .line 73
    .line 74
    const/16 v13, 0x5a

    .line 75
    .line 76
    invoke-static {v7, v13}, Lob/i;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    :goto_0
    if-ge v7, v6, :cond_9

    .line 86
    .line 87
    add-int/lit8 v13, v7, 0x1

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-gt v12, v15, :cond_3

    .line 94
    .line 95
    const/16 v12, 0x7b

    .line 96
    .line 97
    if-ge v15, v12, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-gt v14, v15, :cond_4

    .line 101
    .line 102
    if-ge v15, v8, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/16 v12, 0x30

    .line 106
    .line 107
    if-gt v12, v15, :cond_5

    .line 108
    .line 109
    if-ge v15, v9, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/16 v12, 0x2b

    .line 113
    .line 114
    if-ne v15, v12, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 v12, 0x2d

    .line 118
    .line 119
    if-ne v15, v12, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v12, 0x2e

    .line 123
    .line 124
    if-ne v15, v12, :cond_8

    .line 125
    .line 126
    :goto_1
    move v7, v13

    .line 127
    const/16 v12, 0x61

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    if-ne v15, v9, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    :goto_2
    move v7, v10

    .line 134
    :goto_3
    const-string v12, "http"

    .line 135
    .line 136
    const-string v13, "https"

    .line 137
    .line 138
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    if-eq v7, v10, :cond_c

    .line 142
    .line 143
    const-string v8, "https:"

    .line 144
    .line 145
    invoke-static {v4, v2, v8, v15}, LEc/o;->i0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    iput-object v13, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const-string v8, "http:"

    .line 157
    .line 158
    invoke-static {v4, v2, v8, v15}, LEc/o;->i0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    iput-object v12, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v14}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x27

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_c
    if-eqz v1, :cond_33

    .line 202
    .line 203
    iget-object v7, v1, LQc/p;->a:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v7, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    :goto_4
    move v7, v4

    .line 208
    move v8, v5

    .line 209
    move/from16 v16, v15

    .line 210
    .line 211
    :goto_5
    const/16 v15, 0x2f

    .line 212
    .line 213
    const/16 v9, 0x5c

    .line 214
    .line 215
    if-ge v7, v6, :cond_e

    .line 216
    .line 217
    add-int/lit8 v17, v7, 0x1

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eq v7, v9, :cond_d

    .line 224
    .line 225
    if-ne v7, v15, :cond_e

    .line 226
    .line 227
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    move/from16 v7, v17

    .line 230
    .line 231
    const/16 v9, 0x3a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    const-string v7, " \"\'<>#"

    .line 235
    .line 236
    const-string v9, ""

    .line 237
    .line 238
    const/16 v15, 0x23

    .line 239
    .line 240
    if-ge v8, v11, :cond_12

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    iget-object v11, v1, LQc/p;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v10, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v11, v10}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_f

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_f
    invoke-virtual {v1}, LQc/p;->e()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iput-object v8, v0, Lu/t1;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v1}, LQc/p;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iput-object v8, v0, Lu/t1;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v8, v1, LQc/p;->d:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v8, v0, Lu/t1;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iget v8, v1, LQc/p;->e:I

    .line 274
    .line 275
    iput v8, v0, Lu/t1;->b:I

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LQc/p;->c()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    if-eq v4, v6, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-ne v8, v15, :cond_23

    .line 294
    .line 295
    :cond_10
    invoke-virtual {v1}, LQc/p;->d()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_11

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_11
    const/16 v8, 0xd3

    .line 304
    .line 305
    invoke-static {v5, v5, v8, v1, v7}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LQc/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_6
    iput-object v1, v0, Lu/t1;->h:Ljava/lang/Object;

    .line 314
    .line 315
    goto/16 :goto_13

    .line 316
    .line 317
    :cond_12
    :goto_7
    add-int/2addr v4, v8

    .line 318
    move v1, v5

    .line 319
    move v8, v1

    .line 320
    :goto_8
    const-string v10, "@/\\?#"

    .line 321
    .line 322
    invoke-static {v2, v10, v4, v6}, LRc/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eq v10, v6, :cond_13

    .line 327
    .line 328
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    :goto_9
    const/4 v5, -0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_13
    const/4 v11, -0x1

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    if-eq v11, v5, :cond_18

    .line 337
    .line 338
    if-eq v11, v15, :cond_18

    .line 339
    .line 340
    const/16 v5, 0x2f

    .line 341
    .line 342
    if-eq v11, v5, :cond_18

    .line 343
    .line 344
    const/16 v5, 0x5c

    .line 345
    .line 346
    if-eq v11, v5, :cond_18

    .line 347
    .line 348
    const/16 v5, 0x3f

    .line 349
    .line 350
    if-eq v11, v5, :cond_18

    .line 351
    .line 352
    const/16 v5, 0x40

    .line 353
    .line 354
    if-eq v11, v5, :cond_14

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_8

    .line 358
    :cond_14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 359
    .line 360
    const-string v11, "%40"

    .line 361
    .line 362
    if-nez v1, :cond_17

    .line 363
    .line 364
    move/from16 p1, v1

    .line 365
    .line 366
    const/16 v15, 0x3a

    .line 367
    .line 368
    invoke-static {v2, v15, v4, v10}, LRc/b;->e(Ljava/lang/String;CII)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v15, 0xf0

    .line 373
    .line 374
    invoke-static {v4, v1, v15, v2, v5}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v8, :cond_15

    .line 379
    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v15, v0, Lu/t1;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v15, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :cond_15
    iput-object v4, v0, Lu/t1;->d:Ljava/lang/Object;

    .line 403
    .line 404
    if-eq v1, v10, :cond_16

    .line 405
    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    const/16 v15, 0xf0

    .line 409
    .line 410
    invoke-static {v1, v10, v15, v2, v5}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, Lu/t1;->e:Ljava/lang/Object;

    .line 415
    .line 416
    move/from16 v1, v16

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_16
    const/16 v15, 0xf0

    .line 420
    .line 421
    move/from16 v1, p1

    .line 422
    .line 423
    :goto_b
    move/from16 v8, v16

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_17
    move/from16 p1, v1

    .line 427
    .line 428
    const/16 v15, 0xf0

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v15, v0, Lu/t1;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v15, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const/16 v15, 0xf0

    .line 446
    .line 447
    invoke-static {v4, v10, v15, v2, v5}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v0, Lu/t1;->e:Ljava/lang/Object;

    .line 459
    .line 460
    move/from16 v1, p1

    .line 461
    .line 462
    :goto_c
    add-int/lit8 v4, v10, 0x1

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/16 v15, 0x23

    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_18
    move v1, v4

    .line 470
    :goto_d
    if-ge v1, v10, :cond_1d

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/16 v8, 0x5b

    .line 477
    .line 478
    if-ne v5, v8, :cond_1b

    .line 479
    .line 480
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    if-ge v1, v10, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    const/16 v11, 0x5d

    .line 489
    .line 490
    if-ne v5, v11, :cond_19

    .line 491
    .line 492
    :cond_1a
    const/16 v15, 0x3a

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_1b
    const/16 v15, 0x3a

    .line 496
    .line 497
    if-ne v5, v15, :cond_1c

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1c
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_1d
    move v1, v10

    .line 504
    :goto_f
    add-int/lit8 v5, v1, 0x1

    .line 505
    .line 506
    const/4 v8, 0x4

    .line 507
    const/16 v11, 0x22

    .line 508
    .line 509
    if-ge v5, v10, :cond_20

    .line 510
    .line 511
    invoke-static {v2, v4, v1, v8}, LQc/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v8}, LYc/l;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iput-object v8, v0, Lu/t1;->f:Ljava/lang/Object;

    .line 520
    .line 521
    const/16 v8, 0xf8

    .line 522
    .line 523
    :try_start_0
    invoke-static {v5, v10, v8, v2, v9}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    move/from16 v12, v16

    .line 532
    .line 533
    if-gt v12, v8, :cond_1e

    .line 534
    .line 535
    const/high16 v12, 0x10000

    .line 536
    .line 537
    if-ge v8, v12, :cond_1e

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :catch_0
    :cond_1e
    const/4 v8, -0x1

    .line 541
    :goto_10
    iput v8, v0, Lu/t1;->b:I

    .line 542
    .line 543
    const/4 v15, -0x1

    .line 544
    if-eq v8, v15, :cond_1f

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, "Invalid URL port: \""

    .line 550
    .line 551
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v14}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_20
    const/4 v15, -0x1

    .line 582
    invoke-static {v2, v4, v1, v8}, LQc/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, LYc/l;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iput-object v5, v0, Lu/t1;->f:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v5, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_21

    .line 604
    .line 605
    const/16 v5, 0x50

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_21
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_22

    .line 613
    .line 614
    const/16 v5, 0x1bb

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_22
    move v5, v15

    .line 618
    :goto_11
    iput v5, v0, Lu/t1;->b:I

    .line 619
    .line 620
    :goto_12
    iget-object v5, v0, Lu/t1;->f:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v5, :cond_32

    .line 625
    .line 626
    move v4, v10

    .line 627
    :cond_23
    :goto_13
    const-string v1, "?#"

    .line 628
    .line 629
    invoke-static {v2, v1, v4, v6}, LRc/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-ne v4, v1, :cond_24

    .line 634
    .line 635
    goto/16 :goto_1a

    .line 636
    .line 637
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/16 v8, 0x2f

    .line 642
    .line 643
    if-eq v5, v8, :cond_26

    .line 644
    .line 645
    const/16 v8, 0x5c

    .line 646
    .line 647
    if-ne v5, v8, :cond_25

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    const/16 v16, 0x1

    .line 655
    .line 656
    add-int/lit8 v5, v5, -0x1

    .line 657
    .line 658
    invoke-virtual {v3, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_26
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    :goto_15
    if-ge v4, v1, :cond_2f

    .line 671
    .line 672
    const-string v5, "/\\"

    .line 673
    .line 674
    invoke-static {v2, v5, v4, v1}, LRc/b;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-ge v5, v1, :cond_27

    .line 679
    .line 680
    const/4 v12, 0x1

    .line 681
    goto :goto_16

    .line 682
    :cond_27
    const/4 v12, 0x0

    .line 683
    :goto_16
    const-string v8, " \"<>^`{}|/\\?#"

    .line 684
    .line 685
    const/16 v15, 0xf0

    .line 686
    .line 687
    invoke-static {v4, v5, v15, v2, v8}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const-string v8, "."

    .line 692
    .line 693
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-nez v8, :cond_2d

    .line 698
    .line 699
    const-string v8, "%2e"

    .line 700
    .line 701
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_28

    .line 706
    .line 707
    goto/16 :goto_19

    .line 708
    .line 709
    :cond_28
    const-string v8, ".."

    .line 710
    .line 711
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-nez v8, :cond_2b

    .line 716
    .line 717
    const-string v8, "%2e."

    .line 718
    .line 719
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-nez v8, :cond_2b

    .line 724
    .line 725
    const-string v8, ".%2e"

    .line 726
    .line 727
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-nez v8, :cond_2b

    .line 732
    .line 733
    const-string v8, "%2e%2e"

    .line 734
    .line 735
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_29

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    const/16 v16, 0x1

    .line 747
    .line 748
    add-int/lit8 v8, v8, -0x1

    .line 749
    .line 750
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Ljava/lang/CharSequence;

    .line 755
    .line 756
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-nez v8, :cond_2a

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    add-int/lit8 v8, v8, -0x1

    .line 767
    .line 768
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :goto_17
    if-eqz v12, :cond_2d

    .line 776
    .line 777
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_2b
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    const/16 v16, 0x1

    .line 786
    .line 787
    add-int/lit8 v4, v4, -0x1

    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_2c

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_2c

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    add-int/lit8 v4, v4, -0x1

    .line 812
    .line 813
    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_2c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_2d
    :goto_19
    if-eqz v12, :cond_2e

    .line 821
    .line 822
    add-int/lit8 v4, v5, 0x1

    .line 823
    .line 824
    goto/16 :goto_15

    .line 825
    .line 826
    :cond_2e
    move v4, v5

    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    :cond_2f
    :goto_1a
    if-ge v1, v6, :cond_30

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const/16 v5, 0x3f

    .line 836
    .line 837
    if-ne v3, v5, :cond_30

    .line 838
    .line 839
    const/16 v3, 0x23

    .line 840
    .line 841
    invoke-static {v2, v3, v1, v6}, LRc/b;->e(Ljava/lang/String;CII)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    add-int/lit8 v1, v1, 0x1

    .line 846
    .line 847
    const/16 v3, 0xd0

    .line 848
    .line 849
    invoke-static {v1, v4, v3, v2, v7}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, LQc/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iput-object v1, v0, Lu/t1;->h:Ljava/lang/Object;

    .line 858
    .line 859
    move v1, v4

    .line 860
    :cond_30
    if-ge v1, v6, :cond_31

    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    const/16 v4, 0x23

    .line 867
    .line 868
    if-ne v3, v4, :cond_31

    .line 869
    .line 870
    const/16 v16, 0x1

    .line 871
    .line 872
    add-int/lit8 v1, v1, 0x1

    .line 873
    .line 874
    const/16 v3, 0xb0

    .line 875
    .line 876
    invoke-static {v1, v6, v3, v2, v9}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iput-object v1, v0, Lu/t1;->i:Ljava/io/Serializable;

    .line 881
    .line 882
    :cond_31
    return-void

    .line 883
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v5, "Invalid URL host: \""

    .line 886
    .line 887
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v1, v14}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v2

    .line 917
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v3, 0x6

    .line 922
    if-le v1, v3, :cond_34

    .line 923
    .line 924
    invoke-static {v3, v2}, LEc/g;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v2, "..."

    .line 929
    .line 930
    invoke-static {v2, v1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    goto :goto_1b

    .line 935
    :cond_34
    move-object v1, v2

    .line 936
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 939
    .line 940
    invoke-static {v1, v3}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lu/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu/t1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lu/t1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lu/t1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lu/t1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lu/t1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lu/t1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lu/t1;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, LEc/g;->l0(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lu/t1;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lu/t1;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Lu/t1;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lu/t1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lu/t1;->d()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lu/t1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lu/t1;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    const-string v2, "<this>"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    move v4, v3

    .line 193
    :goto_4
    if-ge v4, v2, :cond_b

    .line 194
    .line 195
    add-int/lit8 v5, v4, 0x1

    .line 196
    .line 197
    const/16 v6, 0x2f

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move v4, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    iget-object v1, p0, Lu/t1;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    const/16 v1, 0x3f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lu/t1;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v3, v2}, Ls9/a;->q(II)Ltb/d;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-static {v2, v3}, Ls9/a;->p(Ltb/d;I)Ltb/b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget v3, v2, Ltb/b;->r:I

    .line 245
    .line 246
    iget v4, v2, Ltb/b;->s:I

    .line 247
    .line 248
    iget v2, v2, Ltb/b;->t:I

    .line 249
    .line 250
    if-lez v2, :cond_c

    .line 251
    .line 252
    if-le v3, v4, :cond_d

    .line 253
    .line 254
    :cond_c
    if-gez v2, :cond_11

    .line 255
    .line 256
    if-gt v4, v3, :cond_11

    .line 257
    .line 258
    :cond_d
    :goto_5
    add-int v5, v3, v2

    .line 259
    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    add-int/lit8 v7, v3, 0x1

    .line 267
    .line 268
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    if-lez v3, :cond_e

    .line 275
    .line 276
    const/16 v8, 0x26

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_f

    .line 285
    .line 286
    const/16 v6, 0x3d

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_f
    if-ne v3, v4, :cond_10

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    move v3, v5

    .line 298
    goto :goto_5

    .line 299
    :cond_11
    :goto_6
    iget-object v1, p0, Lu/t1;->i:Ljava/io/Serializable;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    const/16 v1, 0x23

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lu/t1;->i:Ljava/io/Serializable;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
