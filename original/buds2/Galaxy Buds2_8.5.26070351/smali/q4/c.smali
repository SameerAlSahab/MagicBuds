.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/a;
.implements LF4/v;
.implements LF4/F;
.implements Lz4/f;
.implements Lu/I0;
.implements LI5/a;
.implements LS7/a;
.implements LVb/k;
.implements Lg1/p;
.implements Lu/V;
.implements Ld5/b;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lq4/c;->r:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LF4/D;

    const/4 v0, 0x7

    .line 5
    invoke-direct {p1, v0}, LF4/D;-><init>(I)V

    .line 6
    iput-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->l(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LY/d;

    invoke-direct {p1}, LY/d;-><init>()V

    iput-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, LA3/d;

    .line 16
    sget-object v0, LTc/d;->h:LTc/d;

    .line 17
    invoke-direct {p1, v0}, LA3/d;-><init>(LTc/d;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object p1, LB/s;->a:[J

    .line 23
    new-instance p1, LB/p;

    invoke-direct {p1}, LB/p;-><init>()V

    .line 24
    iput-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, LF4/r;

    const-wide/16 v0, 0x1f4

    .line 29
    invoke-direct {p1, v0, v1}, LV4/j;-><init>(J)V

    .line 30
    iput-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/c;->r:I

    iput-object p2, p0, Lq4/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lq4/c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([II[I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget v1, p2, v0

    .line 13
    .line 14
    invoke-static {p1, v1}, LU0/a;->e(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;Lq4/b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lq4/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 6

    .line 1
    iget-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;

    .line 4
    .line 5
    iget-object v0, p1, Ld6/v;->s:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Ld6/v;->s:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Ld6/v;->s:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2}, Lg1/w0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p2, Lg1/w0;->a:Lg1/t0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lg1/w0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Lg1/w0;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Lg1/w0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lg6/p;->z:Ld6/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lg1/w0;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v3, v0, Ld6/s;->Q:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    iput v1, v0, Ld6/s;->Q:I

    .line 54
    .line 55
    iget-object v1, v0, Ld6/s;->s:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v1, v0, Ld6/s;->O:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v1, v0, Ld6/s;->Q:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v1, v4

    .line 72
    :goto_1
    iget-object v3, v0, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v4, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Lg1/w0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v4, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Ld6/s;->s:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v0, p2}, Lg1/T;->b(Landroid/view/View;Lg1/w0;)Lg1/w0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lg1/t0;->j()LU0/b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, LU0/b;->e:LU0/b;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, LU0/b;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-object p2, p1, Ld6/v;->r:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v4, 0x1

    .line 116
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lg1/t0;->c()Lg1/w0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public G(Lcc/f;Lhc/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(LL8/d;)V
    .locals 2

    .line 1
    const-string v0, "GameModeController"

    .line 2
    .line 3
    const-string v1, "setOnUIUpdate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public O(Lcc/f;Lcc/b;Lcc/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB/p;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, LB/p;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v4, v3, LB/q;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LB/q;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, LB/q;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v3, p2, :cond_4

    .line 37
    .line 38
    new-instance v4, LB/q;

    .line 39
    .line 40
    invoke-direct {v4}, LB/q;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, LB/q;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, LB/q;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_5

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, LB/p;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, LB/p;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p1, v0, LB/p;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    return-void
.end method

.method public b(LI5/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LI5/o;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const-string v1, "registration_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v1, "unregistered"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string v1, "error"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "RST"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x15

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Unexpected response: "

    .line 74
    .line 75
    invoke-static {v2, v1, p1}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "FirebaseInstanceId"

    .line 85
    .line 86
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "INSTANCE_ID_RESET"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca/b;

    .line 4
    .line 5
    iget-object v0, v0, Lca/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "samsung_errorlog_agree"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2
.end method

.method public g()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/m;

    .line 4
    .line 5
    iget-object v0, v0, Lb3/m;->s:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYa/a;

    .line 4
    .line 5
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getData()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "GameModeController"

    .line 2
    .line 3
    const-string v1, "getData()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 11
    .line 12
    iget-boolean v0, v0, Lu7/a;->p:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/j;

    .line 4
    .line 5
    iget-object v1, v0, Lf1/j;->s:[I

    .line 6
    .line 7
    sget-object v2, Lf1/j;->K:[F

    .line 8
    .line 9
    invoke-static {v2, v1}, Lf1/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lf1/j;->c:Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    iget-object v1, v0, Lf1/j;->t:[I

    .line 16
    .line 17
    sget-object v2, Lf1/j;->L:[F

    .line 18
    .line 19
    invoke-static {v2, v1}, Lf1/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lf1/j;->d:Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    iget-object v1, v0, Lf1/j;->e:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lf1/j;->u:[I

    .line 30
    .line 31
    sget-object v2, Lf1/j;->M:[F

    .line 32
    .line 33
    invoke-static {v2, v1}, Lf1/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lf1/j;->e:Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lf1/j;->f:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lf1/j;->v:[I

    .line 44
    .line 45
    sget-object v2, Lf1/j;->N:[F

    .line 46
    .line 47
    invoke-static {v2, v1}, Lf1/j;->q([F[I)Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lf1/j;->f:Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lq4/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LB/p;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    instance-of v6, v4, LB/q;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, LB/q;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_0
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 36
    .line 37
    .line 38
    mul-int/2addr v4, v8

    .line 39
    shl-int/lit8 v8, v4, 0x10

    .line 40
    .line 41
    xor-int/2addr v4, v8

    .line 42
    and-int/lit8 v8, v4, 0x7f

    .line 43
    .line 44
    iget v9, v6, LB/q;->c:I

    .line 45
    .line 46
    ushr-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    and-int/2addr v4, v9

    .line 49
    move v10, v5

    .line 50
    :goto_1
    iget-object v11, v6, LB/q;->a:[J

    .line 51
    .line 52
    shr-int/lit8 v12, v4, 0x3

    .line 53
    .line 54
    and-int/lit8 v13, v4, 0x7

    .line 55
    .line 56
    shl-int/lit8 v13, v13, 0x3

    .line 57
    .line 58
    aget-wide v14, v11, v12

    .line 59
    .line 60
    ushr-long/2addr v14, v13

    .line 61
    add-int/2addr v12, v7

    .line 62
    aget-wide v16, v11, v12

    .line 63
    .line 64
    rsub-int/lit8 v11, v13, 0x40

    .line 65
    .line 66
    shl-long v11, v16, v11

    .line 67
    .line 68
    move/from16 v16, v5

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    int-to-long v5, v13

    .line 73
    neg-long v5, v5

    .line 74
    const/16 v13, 0x3f

    .line 75
    .line 76
    shr-long/2addr v5, v13

    .line 77
    and-long/2addr v5, v11

    .line 78
    or-long/2addr v5, v14

    .line 79
    int-to-long v11, v8

    .line 80
    const-wide v13, 0x101010101010101L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long/2addr v11, v13

    .line 86
    xor-long/2addr v11, v5

    .line 87
    sub-long v13, v11, v13

    .line 88
    .line 89
    not-long v11, v11

    .line 90
    and-long/2addr v11, v13

    .line 91
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v11, v13

    .line 97
    :goto_2
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    cmp-long v15, v11, v18

    .line 100
    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    shr-int/lit8 v15, v15, 0x3

    .line 108
    .line 109
    add-int/2addr v15, v4

    .line 110
    and-int/2addr v15, v9

    .line 111
    move/from16 v20, v7

    .line 112
    .line 113
    move-wide/from16 v21, v13

    .line 114
    .line 115
    move-object/from16 v7, v17

    .line 116
    .line 117
    iget-object v13, v7, LB/q;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v13, v13, v15

    .line 120
    .line 121
    invoke-static {v13, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const-wide/16 v13, 0x1

    .line 129
    .line 130
    sub-long v13, v11, v13

    .line 131
    .line 132
    and-long/2addr v11, v13

    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    move/from16 v7, v20

    .line 136
    .line 137
    move-wide/from16 v13, v21

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move/from16 v20, v7

    .line 141
    .line 142
    move-wide/from16 v21, v13

    .line 143
    .line 144
    move-object/from16 v7, v17

    .line 145
    .line 146
    not-long v11, v5

    .line 147
    const/4 v13, 0x6

    .line 148
    shl-long/2addr v11, v13

    .line 149
    and-long/2addr v5, v11

    .line 150
    and-long v5, v5, v21

    .line 151
    .line 152
    cmp-long v5, v5, v18

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    const/4 v15, -0x1

    .line 157
    :goto_3
    if-ltz v15, :cond_4

    .line 158
    .line 159
    move/from16 v5, v20

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move/from16 v5, v16

    .line 163
    .line 164
    :goto_4
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v7, v15}, LB/q;->g(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7}, LB/q;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LB/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    return v5

    .line 181
    :cond_7
    add-int/lit8 v10, v10, 0x8

    .line 182
    .line 183
    add-int/2addr v4, v10

    .line 184
    and-int/2addr v4, v9

    .line 185
    move-object v6, v7

    .line 186
    move/from16 v5, v16

    .line 187
    .line 188
    move/from16 v7, v20

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    move/from16 v16, v5

    .line 193
    .line 194
    move/from16 v20, v7

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LB/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return v20

    .line 206
    :cond_9
    return v16
.end method

.method public j(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LB/p;

    .line 8
    .line 9
    iget-object v3, v2, LB/p;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_c

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v3, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_b

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v9, :cond_a

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    if-gez v17, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v17, v6, 0x3

    .line 56
    .line 57
    add-int v5, v17, v14

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v2, LB/p;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v11, v11, v5

    .line 64
    .line 65
    iget-object v11, v2, LB/p;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v11, v11, v5

    .line 68
    .line 69
    move-wide/from16 v21, v12

    .line 70
    .line 71
    instance-of v12, v11, LB/q;

    .line 72
    .line 73
    if-eqz v12, :cond_6

    .line 74
    .line 75
    check-cast v11, LB/q;

    .line 76
    .line 77
    iget-object v12, v11, LB/q;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v13, v11, LB/q;->a:[J

    .line 80
    .line 81
    move-wide/from16 v23, v15

    .line 82
    .line 83
    array-length v15, v13

    .line 84
    add-int/lit8 v15, v15, -0x2

    .line 85
    .line 86
    if-ltz v15, :cond_4

    .line 87
    .line 88
    move-wide/from16 v25, v7

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    aget-wide v7, v13, v10

    .line 94
    .line 95
    move-object/from16 v27, v12

    .line 96
    .line 97
    move-object/from16 v28, v13

    .line 98
    .line 99
    not-long v12, v7

    .line 100
    shl-long v12, v12, v17

    .line 101
    .line 102
    and-long/2addr v12, v7

    .line 103
    and-long v12, v12, v21

    .line 104
    .line 105
    cmp-long v12, v12, v21

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    sub-int v12, v10, v15

    .line 110
    .line 111
    not-int v12, v12

    .line 112
    ushr-int/lit8 v12, v12, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v12, v12, 0x8

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_3
    if-ge v13, v12, :cond_2

    .line 118
    .line 119
    and-long v29, v7, v23

    .line 120
    .line 121
    cmp-long v29, v29, v19

    .line 122
    .line 123
    if-gez v29, :cond_0

    .line 124
    .line 125
    shl-int/lit8 v29, v10, 0x3

    .line 126
    .line 127
    add-int v0, v29, v13

    .line 128
    .line 129
    move-object/from16 v29, v3

    .line 130
    .line 131
    aget-object v3, v27, v0

    .line 132
    .line 133
    if-ne v3, v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v11, v0}, LB/q;->g(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_0
    move-object/from16 v29, v3

    .line 140
    .line 141
    :cond_1
    :goto_4
    shr-long v7, v7, v16

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v3, v29

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object/from16 v29, v3

    .line 151
    .line 152
    move/from16 v0, v16

    .line 153
    .line 154
    if-ne v12, v0, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    move-object/from16 v29, v3

    .line 158
    .line 159
    :goto_5
    if-eq v10, v15, :cond_5

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object/from16 v12, v27

    .line 166
    .line 167
    move-object/from16 v13, v28

    .line 168
    .line 169
    move-object/from16 v3, v29

    .line 170
    .line 171
    const/16 v16, 0x8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object/from16 v29, v3

    .line 175
    .line 176
    move-wide/from16 v25, v7

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v11}, LB/q;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move-object/from16 v29, v3

    .line 184
    .line 185
    move-wide/from16 v25, v7

    .line 186
    .line 187
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 188
    .line 189
    invoke-static {v11, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-ne v11, v1, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const/4 v0, 0x0

    .line 197
    :goto_6
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2, v5}, LB/p;->h(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    const/16 v0, 0x8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-object/from16 v29, v3

    .line 206
    .line 207
    move-wide/from16 v25, v7

    .line 208
    .line 209
    move/from16 v17, v11

    .line 210
    .line 211
    move-wide/from16 v21, v12

    .line 212
    .line 213
    move v0, v10

    .line 214
    :goto_7
    shr-long v7, v25, v0

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move v10, v0

    .line 219
    move/from16 v11, v17

    .line 220
    .line 221
    move-wide/from16 v12, v21

    .line 222
    .line 223
    move-object/from16 v3, v29

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    move-object/from16 v29, v3

    .line 230
    .line 231
    move v0, v10

    .line 232
    if-ne v9, v0, :cond_c

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move-object/from16 v29, v3

    .line 236
    .line 237
    :goto_8
    if-eq v6, v4, :cond_c

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v3, v29

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, LB4/w;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB4/q;

    .line 6
    .line 7
    iget-object v2, v1, LB4/q;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LE4/f;

    .line 10
    .line 11
    iget-object v3, v1, LB4/q;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LE4/f;

    .line 14
    .line 15
    iget-object v4, v1, LB4/q;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LE4/f;

    .line 18
    .line 19
    iget-object v5, v1, LB4/q;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LE4/f;

    .line 22
    .line 23
    iget-object v6, v1, LB4/q;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LB4/s;

    .line 26
    .line 27
    iget-object v7, v1, LB4/q;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LB4/s;

    .line 30
    .line 31
    iget-object v1, v1, LB4/q;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lj3/t;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v8

    .line 43
    invoke-direct/range {v0 .. v7}, LB4/w;-><init>(LE4/f;LE4/f;LE4/f;LE4/f;LB4/s;LB4/s;Lj3/t;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public l(Ljava/lang/Boolean;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "doAction()"

    .line 6
    .line 7
    const-string v2, "GameModeController"

    .line 8
    .line 9
    invoke-static {v2, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "checked : "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "index : "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 47
    .line 48
    iget-object p2, p1, Lf8/m;->e:Lu7/a;

    .line 49
    .line 50
    iput-boolean v0, p2, Lu7/a;->p:Z

    .line 51
    .line 52
    const-string v1, "2339"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "1"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v0, "0"

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lh8/c;

    .line 67
    .line 68
    iget-boolean p2, p2, Lu7/a;->p:Z

    .line 69
    .line 70
    const/16 v1, -0x7b

    .line 71
    .line 72
    invoke-direct {v0, v1, p2}, Lh8/c;-><init>(BB)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string p2, "doAction() : Exception : "

    .line 80
    .line 81
    invoke-static {p2, v2, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LL8/d;

    .line 87
    .line 88
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LL8/d;->f()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcc/b;Lcc/f;)LVb/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/m;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, p1, v1}, Lcom/bumptech/glide/load/data/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/j;

    .line 4
    .line 5
    iget-object v1, v0, Lf1/j;->s:[I

    .line 6
    .line 7
    sget-object v2, Lf1/j;->G:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lq4/c;->d([II[I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lf1/j;->t:[I

    .line 13
    .line 14
    sget-object v2, Lf1/j;->H:[I

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Lq4/c;->d([II[I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lf1/j;->u:[I

    .line 20
    .line 21
    sget-object v2, Lf1/j;->I:[I

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Lq4/c;->d([II[I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lf1/j;->v:[I

    .line 27
    .line 28
    sget-object v1, Lf1/j;->J:[I

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lq4/c;->d([II[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p0(LF4/A;)LF4/u;
    .locals 2

    .line 1
    iget p1, p0, Lq4/c;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LF4/G;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LF4/G;-><init>(LF4/F;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LF4/c;

    .line 13
    .line 14
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LF4/D;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1, v0}, LF4/c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lcc/f;)LVb/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcc/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, LWb/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, LWb/b;-><init>(LVb/k;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, LWb/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, LWb/b;-><init>(LVb/k;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/io/InputStream;Lq4/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lq4/c;->e(Ljava/lang/String;Lq4/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq4/c;->g()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public x(Lcc/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWb/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcc/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "k"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, LWb/a;->s:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LWb/a;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, LWb/a;->t:LWb/a;

    .line 34
    .line 35
    :cond_0
    iput-object p1, v0, LWb/d;->x:LWb/a;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "mv"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    instance-of p1, p2, [I

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p2, [I

    .line 51
    .line 52
    iput-object p2, v0, LWb/d;->r:[I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v1, "xs"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    instance-of p1, p2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iput-object p2, v0, LWb/d;->s:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v1, "xi"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    instance-of p1, p2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, LWb/d;->t:I

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    const-string p2, "pn"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
