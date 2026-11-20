.class public Lnd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/j;
.implements Lpc/e;
.implements Lu/M;
.implements Lu2/g0;
.implements LDb/s;
.implements Lu/U0;
.implements Le/b;


# static fields
.field public static t:LN6/g;

.field public static u:I

.field public static v:I

.field public static w:[Ljava/lang/String;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lnd/v;->r:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnd/v;->s:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    sput-object p1, Lnd/v;->w:[Ljava/lang/String;

    .line 5
    sget-object p1, Lnd/v;->t:LN6/g;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, LN6/g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LN6/g;-><init>(I)V

    sput-object p1, Lnd/v;->t:LN6/g;

    .line 7
    :cond_0
    sget-object p1, Lnd/v;->w:[Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "900 Success"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 8
    const-string v1, "901 Insufficient memory"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 9
    const-string v1, "902 User Cancelled"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 10
    const-string v1, "903 Loss of Service"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 11
    const-string v1, "905 Attribute mismatch"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    .line 12
    const-string v1, "906 Invalid descriptor"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    .line 13
    const-string v1, "951 Invalid DDVersion"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    .line 14
    const-string v1, "952 Device Aborted"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    .line 15
    const-string v1, "953 Non-Acceptable Content"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    .line 16
    const-string v1, "954 Loader Error"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    .line 17
    const-string v1, "462 Blocked by MDM Policy"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    .line 18
    const-string v1, ""

    aput-object v1, p1, v0

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    :try_start_0
    invoke-static {}, Lt4/b;->j()Lv3/b;

    move-result-object p1

    iput-object p1, p0, Lnd/v;->s:Ljava/lang/Object;
    :try_end_0
    .catch Lv3/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_0
    iget-object p1, p0, Lnd/v;->s:Ljava/lang/Object;

    check-cast p1, Lv3/b;

    if-nez p1, :cond_1

    .line 24
    new-instance p1, Lv3/b;

    invoke-direct {p1}, Lv3/b;-><init>()V

    iput-object p1, p0, Lnd/v;->s:Ljava/lang/Object;

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/v;->r:I

    iput-object p2, p0, Lnd/v;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final E(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final F(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final G(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static J(Lv3/b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lt4/b;->k(Lv3/b;)V
    :try_end_0
    .catch Lv3/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lv3/p;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static K()I
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x102

    .line 7
    .line 8
    invoke-static {v0}, Lv3/d;->i(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {}, Lv3/e;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    const-string v6, "  TotalSize = "

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v0, "offset = "

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v6}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    if-lez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lv3/d;->d(I)I

    .line 43
    .line 44
    .line 45
    const-string v0, "received oversize delta"

    .line 46
    .line 47
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "offset ="

    .line 53
    .line 54
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method public static L(Z)Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0x102

    .line 2
    .line 3
    invoke-static {v0}, Lv3/d;->i(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lv3/e;->E()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v4, "nOffset = "

    .line 12
    .line 13
    const-string v5, " nTotalObjectSize = "

    .line 14
    .line 15
    invoke-static {v0, v1, v4, v5}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, ", TotalSize = "

    .line 30
    .line 31
    const-string v5, "offset = "

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-wide/16 v6, 0x1700

    .line 36
    .line 37
    sub-long v8, v2, v0

    .line 38
    .line 39
    cmp-long p0, v6, v8

    .line 40
    .line 41
    if-gez p0, :cond_0

    .line 42
    .line 43
    const-wide/16 v6, 0x16ff

    .line 44
    .line 45
    add-long/2addr v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    sub-long v6, v2, v6

    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v8, " , downloadsize = "

    .line 56
    .line 57
    invoke-static {v0, v1, v5, v8}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, v1, v5, v4}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu2/G;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public B(I)LDb/s;
    .locals 1

    .line 1
    const-string v0, "modality"

    invoke-static {p1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    return-object p0
.end method

.method public C(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public D()LDb/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public H(Lu2/W;LG3/d;LG3/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lu2/W;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lu2/D;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lu2/Z;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget v4, p2, LG3/d;->a:I

    .line 20
    .line 21
    iget v6, p3, LG3/d;->a:I

    .line 22
    .line 23
    if-ne v4, v6, :cond_1

    .line 24
    .line 25
    iget v1, p2, LG3/d;->b:I

    .line 26
    .line 27
    iget v3, p3, LG3/d;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v5, p2, LG3/d;->b:I

    .line 35
    .line 36
    iget v7, p3, LG3/d;->b:I

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lu2/Z;->g(Lu2/W;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    check-cast v2, Lu2/i;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lu2/i;->l(Lu2/W;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, Lu2/W;->a:Landroid/view/View;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lu2/i;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget p1, v2, Lu2/i;->p:I

    .line 61
    .line 62
    and-int/lit8 p2, p1, 0x8

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    iput p1, v2, Lu2/i;->p:I

    .line 69
    .line 70
    :cond_2
    const/4 p1, 0x1

    .line 71
    :goto_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public I(Lu2/W;LG3/d;LG3/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lu2/L;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lu2/L;->l(Lu2/W;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lu2/W;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lu2/W;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lu2/D;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lu2/Z;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, p2, LG3/d;->a:I

    .line 26
    .line 27
    iget v5, p2, LG3/d;->b:I

    .line 28
    .line 29
    iget-object p2, p1, Lu2/W;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v1, p3, LG3/d;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v7, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, LG3/d;->b:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lu2/W;->i()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v4, v6, :cond_3

    .line 60
    .line 61
    if-eq v5, v7, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v3, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v6

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v7

    .line 76
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Lu2/Z;->g(Lu2/W;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    check-cast v2, Lu2/i;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lu2/i;->l(Lu2/W;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lu2/i;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget p3, v2, Lu2/i;->q:I

    .line 100
    .line 101
    if-le p1, p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v2, Lu2/i;->q:I

    .line 108
    .line 109
    :cond_4
    iget p1, v2, Lu2/i;->p:I

    .line 110
    .line 111
    and-int/lit8 p2, p1, 0x1

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    or-int/2addr p1, p3

    .line 117
    iput p1, v2, Lu2/i;->p:I

    .line 118
    .line 119
    :cond_5
    move p1, p3

    .line 120
    :goto_6
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public a(LEb/h;)LDb/s;
    .locals 1

    .line 1
    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(LDb/n;)LDb/s;
    .locals 1

    .line 1
    const-string v0, "visibility"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()LDb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/util/List;)LDb/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu2/G;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public e(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 1
    iget p1, p0, Lnd/v;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "102"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "2379"

    .line 10
    .line 11
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 15
    .line 16
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 17
    .line 18
    iget p1, p1, Lu7/a;->c0:I

    .line 19
    .line 20
    const-string v0, "2380"

    .line 21
    .line 22
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(LDb/j;)LDb/s;
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(I)LDb/s;
    .locals 1

    .line 1
    const-string v0, "kind"

    invoke-static {p1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    return-object p0
.end method

.method public h()LDb/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQc/H;

    .line 2
    .line 3
    iget-object v0, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnd/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lnd/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    iget-object v0, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz1/H;

    .line 6
    .line 7
    iget-object v1, v0, Lz1/H;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz1/D;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Lz1/D;->r:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lz1/D;->s:I

    .line 40
    .line 41
    iget-object v0, v0, Lz1/H;->c:Lj3/n;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lj3/n;->f(Ljava/lang/String;)Lz1/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Le/a;->r:I

    .line 68
    .line 69
    iget-object p1, p1, Le/a;->s:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lz1/s;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public l()LDb/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m()LDb/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n()LDb/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o(Lcc/f;)LDb/s;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lcc/b;)Lpc/d;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDb/H;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcc/b;->g()Lcc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "classId.packageFqName"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LDb/w;->i(LDb/H;Lcc/c;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LDb/E;

    .line 38
    .line 39
    instance-of v2, v1, Lqc/c;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lqc/c;

    .line 44
    .line 45
    iget-object v1, v1, Lqc/c;->A:Lj3/i;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lj3/i;->q(Lcc/b;)Lpc/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/a;->E:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public s()LDb/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    iget p1, p0, Lnd/v;->r:I

    return-void
.end method

.method public u(LGb/w;)LDb/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v(Landroidx/appcompat/widget/SeslSeekBar;I)V
    .locals 4

    .line 1
    iget v0, p0, Lnd/v;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 15
    .line 16
    iget-object v2, v2, Ly8/w;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->r:Ly8/w;

    .line 22
    .line 23
    iget-object v2, v2, Ly8/w;->I:Lcom/samsung/accessory/hearablemgr/common/ui/AccessibilitySeekBarLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lr7/p;->d0(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lr7/p;->X(Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 41
    .line 42
    iget-object v1, p1, Lf8/m;->e:Lu7/a;

    .line 43
    .line 44
    iput p2, v1, Lu7/a;->c0:I

    .line 45
    .line 46
    new-instance v1, Lh8/c;

    .line 47
    .line 48
    int-to-byte v2, p2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v2, v3}, Lh8/c;-><init>(BI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lf8/m;->G(Lh8/a;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-lt p2, p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const-string p2, "preference_ambient_sound.ambient_volume_howling_caution_done"

    .line 61
    .line 62
    invoke-static {p2, p1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    new-instance p1, LB4/k;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;->s:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-direct {p1, v0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget v1, Li7/r;->ambient_howling_caution:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, LB4/k;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Li/c;

    .line 84
    .line 85
    iput-object v1, v2, Li/c;->f:Ljava/lang/CharSequence;

    .line 86
    .line 87
    sget v1, Li7/r;->ok:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LC8/u;

    .line 94
    .line 95
    const/16 v2, 0x15

    .line 96
    .line 97
    invoke-direct {v1, v2}, LC8/u;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LB4/k;->m()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p2, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :pswitch_0
    mul-int/lit8 p2, p2, 0x32

    .line 113
    .line 114
    div-int/lit8 p2, p2, 0x2

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x32

    .line 117
    .line 118
    iget-object p1, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lx7/p;

    .line 121
    .line 122
    iget-object v0, p1, Lx7/p;->t0:LC7/g;

    .line 123
    .line 124
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput p2, v0, LC7/g;->b:I

    .line 128
    .line 129
    iget-object v0, p1, Lx7/p;->v0:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v1, "%d%%"

    .line 145
    .line 146
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p1, Lx7/p;->h0:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LC7/k;->G()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1}, Lx7/p;->Q()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1}, Lx7/p;->U()V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p2, p1, Lx7/p;->Q:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lx7/p;->t0:LC7/g;

    .line 177
    .line 178
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LC7/k;->E(LC7/g;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p2, p1}, LC7/k;->M(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public w()LDb/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/v;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Ltc/v;)LDb/s;
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method
