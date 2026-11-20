.class public final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lt1/c;

.field public static final p:Lt1/c;

.field public static final q:Lt1/c;

.field public static final r:Lt1/c;

.field public static final s:Lt1/c;

.field public static final t:Lt1/c;

.field public static final u:Lt1/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lt1/f;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lt1/h;

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/g;->o:Lt1/c;

    .line 8
    .line 9
    new-instance v0, Lt1/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lt1/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt1/g;->p:Lt1/c;

    .line 16
    .line 17
    new-instance v0, Lt1/c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lt1/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt1/g;->q:Lt1/c;

    .line 24
    .line 25
    new-instance v0, Lt1/c;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lt1/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt1/g;->r:Lt1/c;

    .line 32
    .line 33
    new-instance v0, Lt1/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lt1/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt1/g;->s:Lt1/c;

    .line 40
    .line 41
    new-instance v0, Lt1/c;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lt1/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt1/g;->t:Lt1/c;

    .line 48
    .line 49
    new-instance v0, Lt1/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lt1/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lt1/g;->u:Lt1/c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(LE/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt1/g;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lt1/g;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lt1/g;->c:Z

    .line 5
    iput-boolean v1, p0, Lt1/g;->f:Z

    .line 6
    iput v0, p0, Lt1/g;->g:F

    const v1, -0x800001

    .line 7
    iput v1, p0, Lt1/g;->h:F

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lt1/g;->i:J

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt1/g;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt1/g;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lt1/g;->d:Ljava/lang/Object;

    .line 12
    new-instance v2, Lj6/a;

    invoke-direct {v2, p1}, Lj6/a;-><init>(LE/a;)V

    iput-object v2, p0, Lt1/g;->e:Lt1/f;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lt1/g;->j:F

    .line 14
    iput-object v1, p0, Lt1/g;->m:Lt1/h;

    .line 15
    iput v0, p0, Lt1/g;->n:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lt1/f;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lt1/g;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    iput v0, p0, Lt1/g;->b:F

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lt1/g;->c:Z

    .line 20
    iput-boolean v1, p0, Lt1/g;->f:Z

    .line 21
    iput v0, p0, Lt1/g;->g:F

    const v1, -0x800001

    .line 22
    iput v1, p0, Lt1/g;->h:F

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lt1/g;->i:J

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt1/g;->k:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt1/g;->l:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lt1/g;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lt1/g;->e:Lt1/f;

    .line 28
    sget-object p1, Lt1/g;->r:Lt1/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Lt1/g;->s:Lt1/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Lt1/g;->t:Lt1/c;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lt1/g;->u:Lt1/c;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 30
    iput v1, p0, Lt1/g;->j:F

    goto :goto_2

    .line 31
    :cond_1
    sget-object p1, Lt1/g;->p:Lt1/c;

    if-eq p2, p1, :cond_3

    sget-object p1, Lt1/g;->q:Lt1/c;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lt1/g;->j:F

    goto :goto_2

    .line 33
    :cond_3
    :goto_0
    iput v1, p0, Lt1/g;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 34
    iput p1, p0, Lt1/g;->j:F

    :goto_2
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lt1/g;->m:Lt1/h;

    .line 36
    iput v0, p0, Lt1/g;->n:F

    return-void
.end method


# virtual methods
.method public final a(Lt1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/g;->k:Ljava/util/ArrayList;

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
    :cond_0
    return-void
.end method

.method public final b(Lt1/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt1/g;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt1/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lt1/g;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt1/g;->m:Lt1/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lt1/h;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lt1/h;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt1/g;->m:Lt1/h;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lt1/g;->m:Lt1/h;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lt1/h;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lt1/g;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lt1/g;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lt1/g;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be canceled on the main thread"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt1/g;->f:Z

    .line 3
    .line 4
    sget-object v1, Lt1/b;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lt1/b;

    .line 13
    .line 14
    invoke-direct {v2}, Lt1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt1/b;

    .line 25
    .line 26
    iget-object v2, v1, Lt1/b;->a:LB/u;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, LB/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lt1/b;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v1, Lt1/b;->e:Z

    .line 45
    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Lt1/g;->i:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lt1/g;->c:Z

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lt1/g;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lt1/d;

    .line 71
    .line 72
    iget v2, p0, Lt1/g;->b:F

    .line 73
    .line 74
    invoke-interface {v1, v2, p1}, Lt1/d;->a(FZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr p1, v4

    .line 85
    :goto_1
    if-ltz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lt1/g;->j:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Minimum visible change must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/g;->e:Lt1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt1/f;->l(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lt1/g;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lt1/e;

    .line 28
    .line 29
    iget v1, p0, Lt1/g;->b:F

    .line 30
    .line 31
    iget v2, p0, Lt1/g;->a:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Lt1/e;->e(Lt1/g;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/g;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt1/g;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/g;->m:Lt1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-wide v1, v0, Lt1/h;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lt1/g;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_8

    .line 15
    .line 16
    iget v3, p0, Lt1/g;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_7

    .line 22
    .line 23
    iget v1, p0, Lt1/g;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lt1/h;->d:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lt1/h;->e:D

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    iget-boolean v0, p0, Lt1/g;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lt1/g;->f:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lt1/g;->c:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lt1/g;->e:Lt1/f;

    .line 67
    .line 68
    iget-object v1, p0, Lt1/g;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lt1/f;->h(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lt1/g;->b:F

    .line 75
    .line 76
    :cond_0
    iget v0, p0, Lt1/g;->b:F

    .line 77
    .line 78
    iget v1, p0, Lt1/g;->g:F

    .line 79
    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-gtz v1, :cond_4

    .line 83
    .line 84
    iget v1, p0, Lt1/g;->h:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lt1/b;->f:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Lt1/b;

    .line 99
    .line 100
    invoke-direct {v1}, Lt1/b;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lt1/b;

    .line 111
    .line 112
    iget-object v1, v0, Lt1/b;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object v2, v0, Lt1/b;->d:LT7/h;

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    new-instance v2, LT7/h;

    .line 125
    .line 126
    iget-object v3, v0, Lt1/b;->c:Lk3/l;

    .line 127
    .line 128
    invoke-direct {v2, v3}, LT7/h;-><init>(Lk3/l;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lt1/b;->d:LT7/h;

    .line 132
    .line 133
    :cond_2
    iget-object v0, v0, Lt1/b;->d:LT7/h;

    .line 134
    .line 135
    iget-object v2, v0, LT7/h;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/view/Choreographer;

    .line 138
    .line 139
    iget-object v0, v0, LT7/h;->u:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lt1/a;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "Starting value need to be in between min value and max value"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    return-void

    .line 165
    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 166
    .line 167
    const-string v1, "Animations may only be started on the main thread"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 182
    .line 183
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
