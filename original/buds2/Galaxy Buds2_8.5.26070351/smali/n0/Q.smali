.class public abstract Ln0/Q;
.super Ln0/E;
.source "SourceFile"

# interfaces
.implements Ll0/k;
.implements Ll0/f;
.implements Ln0/W;


# static fields
.field public static final S:LY/E;

.field public static final T:Ln0/n;

.field public static final U:Ln0/M;

.field public static final V:Ln0/M;


# instance fields
.field public A:Ln0/Q;

.field public B:Ln0/Q;

.field public C:Z

.field public D:Z

.field public E:Lnb/k;

.field public F:LC0/b;

.field public G:LC0/j;

.field public H:F

.field public I:LB3/i;

.field public J:Ljava/util/LinkedHashMap;

.field public K:J

.field public L:F

.field public M:LX/b;

.field public N:Ln0/n;

.field public final O:Lab/f;

.field public final P:Lgc/d;

.field public Q:Z

.field public R:Ln0/U;

.field public final z:Ln0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, LY/E;->s:F

    .line 9
    .line 10
    iput v1, v0, LY/E;->t:F

    .line 11
    .line 12
    iput v1, v0, LY/E;->u:F

    .line 13
    .line 14
    sget-wide v2, LY/x;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, LY/E;->v:J

    .line 17
    .line 18
    iput-wide v2, v0, LY/E;->w:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, LY/E;->x:F

    .line 23
    .line 24
    sget-wide v2, LY/I;->a:J

    .line 25
    .line 26
    iput-wide v2, v0, LY/E;->y:J

    .line 27
    .line 28
    sget-object v2, LY/C;->a:Lt6/f;

    .line 29
    .line 30
    iput-object v2, v0, LY/E;->z:LY/F;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v0, LY/E;->B:I

    .line 34
    .line 35
    sget v3, LX/f;->d:I

    .line 36
    .line 37
    new-instance v3, LC0/c;

    .line 38
    .line 39
    invoke-direct {v3, v1, v1}, LC0/c;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, LY/E;->C:LC0/b;

    .line 43
    .line 44
    sput-object v0, Ln0/Q;->S:LY/E;

    .line 45
    .line 46
    new-instance v0, Ln0/n;

    .line 47
    .line 48
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ln0/Q;->T:Ln0/n;

    .line 52
    .line 53
    new-instance v0, Ln0/M;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ln0/M;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ln0/Q;->U:Ln0/M;

    .line 59
    .line 60
    new-instance v0, Ln0/M;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1}, Ln0/M;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ln0/Q;->V:Ln0/M;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ln0/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln0/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/Q;->z:Ln0/v;

    .line 5
    .line 6
    iget-object v0, p1, Ln0/v;->I:LC0/b;

    .line 7
    .line 8
    iput-object v0, p0, Ln0/Q;->F:LC0/b;

    .line 9
    .line 10
    iget-object p1, p1, Ln0/v;->J:LC0/j;

    .line 11
    .line 12
    iput-object p1, p0, Ln0/Q;->G:LC0/j;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ln0/Q;->H:F

    .line 18
    .line 19
    sget-wide v0, LC0/h;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, Ln0/Q;->K:J

    .line 22
    .line 23
    new-instance p1, Lab/f;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln0/Q;->O:Lab/f;

    .line 31
    .line 32
    new-instance p1, Lgc/d;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln0/Q;->P:Lgc/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Ln0/Q;->D:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ln0/U;->c(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final D(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LS/k;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ln0/Q;->p0()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ln0/Q;->x0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, Ln0/Q;->B:Ln0/Q;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final O()Ln0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/Q;->A:Ln0/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/Q;->I:LB3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Q()LB3/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/Q;->I:LB3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/Q;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln0/Q;->K:J

    .line 2
    .line 3
    iget v2, p0, Ln0/Q;->L:F

    .line 4
    .line 5
    iget-object v3, p0, Ln0/Q;->E:Lnb/k;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ll0/o;->J(JFLnb/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Ln0/Q;LX/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln0/Q;->B:Ln0/Q;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ln0/Q;->V(Ln0/Q;LX/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ln0/Q;->K:J

    .line 12
    .line 13
    sget p1, LC0/h;->c:I

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, LX/b;->a:F

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, LX/b;->a:F

    .line 25
    .line 26
    iget v3, p2, LX/b;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, LX/b;->c:F

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, LX/b;->b:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, LX/b;->b:F

    .line 43
    .line 44
    iget v1, p2, LX/b;->d:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, LX/b;->d:F

    .line 48
    .line 49
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, Ln0/U;->b(LX/b;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Ln0/Q;->D:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Ll0/o;->t:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, LX/b;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Ln0/Q;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ln0/Q;->B:Ln0/Q;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ln0/Q;->W(Ln0/Q;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ln0/Q;->e0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ln0/Q;->e0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final X(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, LX/f;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll0/o;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, LX/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Ll0/o;->t:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p2, v1

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p2

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->b(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final Y(JJ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll0/o;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, LX/f;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Ll0/o;->t:J

    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p3, p4}, LX/f;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p4}, Ln0/Q;->X(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, LX/f;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p4}, LX/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, p4, v3

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    neg-float p4, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ll0/o;->H()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p4, v4

    .line 62
    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p2, p1, v3

    .line 71
    .line 72
    if-gez p2, :cond_2

    .line 73
    .line 74
    neg-float p1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v4, p0, Ll0/o;->t:J

    .line 77
    .line 78
    and-long/2addr v1, v4

    .line 79
    long-to-int p2, v1

    .line 80
    int-to-float p2, p2

    .line 81
    sub-float/2addr p1, p2

    .line 82
    :goto_1
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p4, p1}, Lb3/s;->b(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    cmpl-float p4, v0, v3

    .line 91
    .line 92
    if-gtz p4, :cond_3

    .line 93
    .line 94
    cmpl-float p4, p3, v3

    .line 95
    .line 96
    if-lez p4, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    cmpg-float p4, p4, v0

    .line 103
    .line 104
    if-gtz p4, :cond_4

    .line 105
    .line 106
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    cmpg-float p3, p4, p3

    .line 111
    .line 112
    if-gtz p3, :cond_4

    .line 113
    .line 114
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    mul-float/2addr p4, p3

    .line 123
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr p1, p4

    .line 133
    return p1

    .line 134
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 135
    .line 136
    return p1
.end method

.method public final Z(LY/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln0/U;->d(LY/p;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Ln0/Q;->K:J

    .line 10
    .line 11
    sget v2, LC0/h;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, v0, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-interface {p1, v2, v0}, LY/p;->i(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ln0/Q;->b0(LY/p;)V

    .line 31
    .line 32
    .line 33
    neg-float v1, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-interface {p1, v1, v0}, LY/p;->i(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Ll0/f;Z)LX/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LS/k;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Ll0/f;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p1, Ll0/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ll0/j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Ll0/j;->r:Ln0/F;

    .line 27
    .line 28
    iget-object v0, v0, Ln0/F;->z:Ln0/Q;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    check-cast v0, Ln0/Q;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ln0/Q;->p0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ln0/Q;->d0(Ln0/Q;)Ln0/Q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Ln0/Q;->M:LX/b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    new-instance v2, LX/b;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v3, v2, LX/b;->a:F

    .line 53
    .line 54
    iput v3, v2, LX/b;->b:F

    .line 55
    .line 56
    iput v3, v2, LX/b;->c:F

    .line 57
    .line 58
    iput v3, v2, LX/b;->d:F

    .line 59
    .line 60
    iput-object v2, p0, Ln0/Q;->M:LX/b;

    .line 61
    .line 62
    :cond_3
    iput v3, v2, LX/b;->a:F

    .line 63
    .line 64
    iput v3, v2, LX/b;->b:F

    .line 65
    .line 66
    invoke-interface {p1}, Ll0/f;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    shr-long/2addr v3, v5

    .line 73
    long-to-int v3, v3

    .line 74
    int-to-float v3, v3

    .line 75
    iput v3, v2, LX/b;->c:F

    .line 76
    .line 77
    invoke-interface {p1}, Ll0/f;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide v5, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v3, v5

    .line 87
    long-to-int p1, v3

    .line 88
    int-to-float p1, p1

    .line 89
    iput p1, v2, LX/b;->d:F

    .line 90
    .line 91
    :goto_1
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, v2, p2, p1}, Ln0/Q;->u0(LX/b;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/b;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, LX/d;->e:LX/d;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    iget-object v0, v0, Ln0/Q;->B:Ln0/Q;

    .line 107
    .line 108
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Ln0/Q;->V(Ln0/Q;LX/b;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LX/d;

    .line 116
    .line 117
    iget p2, v2, LX/b;->a:F

    .line 118
    .line 119
    iget v0, v2, LX/b;->b:F

    .line 120
    .line 121
    iget v1, v2, LX/b;->c:F

    .line 122
    .line 123
    iget v2, v2, LX/b;->d:F

    .line 124
    .line 125
    invoke-direct {p1, p2, v0, v1, v2}, LX/d;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "LayoutCoordinates "

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " is not attached!"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final a0(LY/p;Lo5/j;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Ll0/o;->t:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v7, v2, v3

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float v8, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-interface/range {v4 .. v9}, LY/p;->b(FFFFLo5/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/Q;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 6
    .line 7
    invoke-static {v0}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo0/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0/q;->v()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lo0/q;->c0:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LY/C;->h([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final b0(LY/p;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ln0/Q;->i0(I)LS/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln0/Q;->s0(LY/p;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ln0/Q;->z:Ln0/v;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo0/q;->getSharedDrawScope()Ln0/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, p0, Ll0/o;->t:J

    .line 28
    .line 29
    invoke-static {v3, v4}, La/a;->g0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Ln0/h;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ln0/h;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move-object v3, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Ln0/x;->b(LY/p;JLn0/Q;Ln0/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, p1

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    move-object p1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/v;->I:LC0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LC0/b;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract c0()V
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln0/Q;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln0/v;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d0(Ln0/Q;)Ln0/Q;
    .locals 5

    .line 1
    iget-object v0, p1, Ln0/Q;->z:Ln0/v;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/Q;->z:Ln0/v;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ln0/Q;->h0()LS/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LS/k;->r:LS/k;

    .line 16
    .line 17
    iget-boolean v2, v1, LS/k;->D:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LS/k;->v:LS/k;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget v2, v1, LS/k;->t:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    iget-object v1, v1, LS/k;->v:LS/k;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    iget v2, v0, Ln0/v;->B:I

    .line 46
    .line 47
    iget v3, v1, Ln0/v;->B:I

    .line 48
    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_2
    iget v3, v2, Ln0/v;->B:I

    .line 61
    .line 62
    iget v4, v0, Ln0/v;->B:I

    .line 63
    .line 64
    if-le v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Ln0/v;->n()Ln0/v;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Ln0/v;->n()Ln0/v;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "layouts are not part of the same hierarchy"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    if-ne v2, v1, :cond_8

    .line 98
    .line 99
    :cond_7
    return-object p0

    .line 100
    :cond_8
    iget-object v1, p1, Ln0/Q;->z:Ln0/v;

    .line 101
    .line 102
    if-ne v0, v1, :cond_9

    .line 103
    .line 104
    :goto_4
    return-object p1

    .line 105
    :cond_9
    iget-object p1, v0, Ln0/v;->M:Lb3/x;

    .line 106
    .line 107
    iget-object p1, p1, Lb3/x;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ln0/m;

    .line 110
    .line 111
    return-object p1
.end method

.method public final e0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln0/Q;->K:J

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v3, LC0/h;->c:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, Lb3/s;->b(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, Ln0/U;->e(JZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    return-wide p1
.end method

.method public abstract f0()Ln0/F;
.end method

.method public final g0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/Q;->F:LC0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/Q;->z:Ln0/v;

    .line 4
    .line 5
    iget-object v1, v1, Ln0/v;->K:Lo0/t0;

    .line 6
    .line 7
    invoke-interface {v1}, Lo0/t0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, LC0/b;->B(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getLayoutDirection()LC0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/v;->J:LC0/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract h0()LS/k;
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LS/k;->D:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i0(I)LS/k;
    .locals 3

    .line 1
    invoke-static {p1}, Ln0/y;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, LS/k;->v:LS/k;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ln0/Q;->j0(Z)LS/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, LS/k;->u:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, LS/k;->t:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LS/k;->w:LS/k;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/o;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j0(Z)LS/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/v;->M:Lb3/x;

    .line 4
    .line 5
    iget-object v1, v0, Lb3/x;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln0/Q;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lb3/x;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LS/k;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Ln0/Q;->B:Ln0/Q;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ln0/Q;->h0()LS/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LS/k;->w:LS/k;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Ln0/Q;->B:Ln0/Q;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ln0/Q;->h0()LS/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final k0(Ln0/M;JLn0/k;ZZ)V
    .locals 14

    .line 1
    move-wide/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Ln0/M;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ln0/Q;->i0(I)LS/k;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0, v4, v5}, Ln0/Q;->A0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ln0/Q;->g0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v4, v5, v0, v1}, Ln0/Q;->Y(JJ)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, v6, Ln0/k;->t:I

    .line 42
    .line 43
    invoke-static {v6}, Lab/p;->H0(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-static {v9, v0}, Ln0/y;->a(FZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v6}, Ln0/k;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3, v0, v1}, Ln0/y;->i(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    :goto_0
    const/4 v8, 0x0

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-wide v2, v4

    .line 71
    move-object v4, v6

    .line 72
    move v6, v8

    .line 73
    move/from16 v5, p5

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Ln0/Q;->l0(Ln0/M;JLn0/k;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move v6, v8

    .line 80
    new-instance v0, Ln0/P;

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v3, p1

    .line 84
    move-wide/from16 v4, p2

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    move/from16 v7, p5

    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, Ln0/P;-><init>(Ln0/Q;LS/k;Ln0/M;JLn0/k;ZZF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2, v9, v8, v0}, Ln0/k;->j(LS/k;FZLnb/a;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    move-object v2, v7

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p6}, Ln0/Q;->l0(Ln0/M;JLn0/k;ZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static/range {p2 .. p3}, LX/c;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static/range {p2 .. p3}, LX/c;->c(J)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    cmpl-float v5, v0, v4

    .line 115
    .line 116
    if-ltz v5, :cond_5

    .line 117
    .line 118
    cmpl-float v4, v3, v4

    .line 119
    .line 120
    if-ltz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Ll0/o;->H()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    cmpg-float v0, v0, v4

    .line 128
    .line 129
    if-gez v0, :cond_5

    .line 130
    .line 131
    iget-wide v4, p0, Ll0/o;->t:J

    .line 132
    .line 133
    const-wide v7, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v4, v7

    .line 139
    long-to-int v0, v4

    .line 140
    int-to-float v0, v0

    .line 141
    cmpg-float v0, v3, v0

    .line 142
    .line 143
    if-gez v0, :cond_5

    .line 144
    .line 145
    new-instance v0, Ln0/O;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v3, p1

    .line 149
    move-wide/from16 v4, p2

    .line 150
    .line 151
    move/from16 v7, p5

    .line 152
    .line 153
    move/from16 v8, p6

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Ln0/O;-><init>(Ln0/Q;LS/k;Ln0/M;JLn0/k;ZZ)V

    .line 156
    .line 157
    .line 158
    const/high16 p1, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-virtual {v6, v2, p1, v8, v0}, Ln0/k;->j(LS/k;FZLnb/a;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    move-wide/from16 v4, p2

    .line 165
    .line 166
    move/from16 v8, p6

    .line 167
    .line 168
    if-nez p5, :cond_6

    .line 169
    .line 170
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 171
    .line 172
    :goto_1
    move v9, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {p0}, Ln0/Q;->g0()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-virtual {p0, v4, v5, v9, v10}, Ln0/Q;->Y(JJ)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1

    .line 183
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    iget v0, v6, Ln0/k;->t:I

    .line 196
    .line 197
    invoke-static {v6}, Lab/p;->H0(Ljava/util/List;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v0, v3, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {v9, v8}, Ln0/y;->a(FZ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-virtual {v6}, Ln0/k;->i()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-static {v12, v13, v10, v11}, Ln0/y;->i(JJ)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_8

    .line 217
    .line 218
    :goto_3
    new-instance v0, Ln0/P;

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    move-object v3, p1

    .line 222
    move/from16 v7, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v9}, Ln0/P;-><init>(Ln0/Q;LS/k;Ln0/M;JLn0/k;ZZF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2, v9, v8, v0}, Ln0/k;->j(LS/k;FZLnb/a;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    move-object v0, p0

    .line 232
    move-wide/from16 v3, p2

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move-object v5, v6

    .line 236
    move v7, v8

    .line 237
    move v8, v9

    .line 238
    move-object v2, p1

    .line 239
    move/from16 v6, p5

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v8}, Ln0/Q;->w0(LS/k;Ln0/M;JLn0/k;ZZF)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public l0(Ln0/M;JLn0/k;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/Q;->A:Ln0/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ln0/Q;->e0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Ln0/Q;->k0(Ln0/M;JLn0/k;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln0/U;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ln0/Q;->B:Ln0/Q;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ln0/Q;->m0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln0/Q;->H:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ln0/Q;->B:Ln0/Q;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ln0/Q;->n0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/v;->I:LC0/b;

    .line 4
    .line 5
    invoke-interface {v0}, LC0/b;->o()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o0(Ll0/f;J)J
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, LX/c;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {p2, p3}, LX/c;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    neg-float p2, p2

    .line 15
    invoke-static {v0, p2}, Lb3/s;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    check-cast p1, Ll0/j;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2, p3}, Ll0/j;->c(Ll0/f;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    neg-float p3, p3

    .line 30
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    neg-float p1, p1

    .line 35
    invoke-static {p3, p1}, Lb3/s;->b(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ll0/j;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Ll0/j;->r:Ln0/F;

    .line 50
    .line 51
    iget-object v0, v0, Ln0/F;->z:Ln0/Q;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ln0/Q;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ln0/Q;->p0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ln0/Q;->d0(Ln0/Q;)Ln0/Q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, p2, p3}, Ln0/Q;->x0(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    iget-object v0, v0, Ln0/Q;->B:Ln0/Q;

    .line 77
    .line 78
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ln0/Q;->W(Ln0/Q;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 4
    .line 5
    iget-object v1, v0, Ln0/D;->a:Ln0/v;

    .line 6
    .line 7
    iget-object v1, v1, Ln0/v;->N:Ln0/D;

    .line 8
    .line 9
    iget v1, v1, Ln0/D;->b:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Ln0/D;->n:Ln0/B;

    .line 19
    .line 20
    iget-boolean v2, v2, Ln0/B;->L:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ln0/D;->d(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Ln0/D;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Ln0/D;->o:Ln0/A;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, Ln0/A;->I:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ln0/D;->d(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, Ln0/D;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/v;->M:Lb3/x;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lb3/x;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln0/v;->M:Lb3/x;

    .line 18
    .line 19
    iget-object v1, v1, Lb3/x;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln0/a0;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v5, v1, LS/k;->t:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    :goto_1
    if-eqz v5, :cond_3

    .line 33
    .line 34
    instance-of v6, v5, Ln0/b;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    check-cast v5, Ln0/b;

    .line 39
    .line 40
    iget-object v6, v0, Ln0/v;->I:LC0/b;

    .line 41
    .line 42
    iget-object v5, v5, Ln0/b;->E:LS/j;

    .line 43
    .line 44
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 45
    .line 46
    invoke-static {v5, v7}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, LE/s;

    .line 50
    .line 51
    const-string v7, "<this>"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v4, v3

    .line 60
    :goto_2
    if-nez v4, :cond_1

    .line 61
    .line 62
    new-instance v4, LE/y;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iput v6, v4, LE/y;->a:F

    .line 69
    .line 70
    :cond_1
    iget v5, v5, LE/s;->c:F

    .line 71
    .line 72
    iput v5, v4, LE/y;->a:F

    .line 73
    .line 74
    :cond_2
    move-object v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, v1, LS/k;->v:LS/k;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v4

    .line 80
    :cond_5
    return-object v3
.end method

.method public final q0()V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ln0/y;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ln0/Q;->j0(Z)LS/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v2, v2, LS/k;->r:LS/k;

    .line 14
    .line 15
    iget v2, v2, LS/k;->u:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    sget-object v2, LQ/p;->a:LT7/h;

    .line 21
    .line 22
    invoke-virtual {v2}, LT7/h;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LQ/h;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v3}, LQ/p;->h(LQ/h;Lnb/k;Z)LQ/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    invoke-virtual {v2}, LQ/h;->j()LQ/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, LS/k;->v:LS/k;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ln0/Q;->j0(Z)LS/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget v6, v1, LS/k;->u:I

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget v6, v1, LS/k;->t:I

    .line 68
    .line 69
    and-int/2addr v6, v0

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    :goto_2
    if-eqz v6, :cond_3

    .line 74
    .line 75
    instance-of v7, v6, Ln0/b;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ln0/b;

    .line 80
    .line 81
    :cond_2
    move-object v6, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eq v1, v5, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, LS/k;->w:LS/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_3
    :try_start_2
    invoke-static {v3}, LQ/h;->p(LQ/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LQ/h;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :goto_4
    :try_start_3
    invoke-static {v3}, LQ/h;->p(LQ/h;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :goto_5
    invoke-virtual {v2}, LQ/h;->c()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    return-void
.end method

.method public final r()Ll0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LS/k;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln0/Q;->p0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 13
    .line 14
    iget-object v0, v0, Ln0/v;->M:Lb3/x;

    .line 15
    .line 16
    iget-object v0, v0, Lb3/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln0/Q;

    .line 19
    .line 20
    iget-object v0, v0, Ln0/Q;->B:Ln0/Q;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final r0()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ln0/y;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, LS/k;->v:LS/k;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ln0/Q;->j0(Z)LS/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v3, v1, LS/k;->u:I

    .line 26
    .line 27
    and-int/2addr v3, v0

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget v3, v1, LS/k;->t:I

    .line 31
    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    :goto_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    instance-of v4, v3, Ln0/b;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v3, Ln0/b;

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    iget-object v1, v1, LS/k;->w:LS/k;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_3
    return-void
.end method

.method public abstract s0(LY/p;)V
.end method

.method public final t0(JFLnb/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Ln0/Q;->y0(Lnb/k;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Ln0/Q;->K:J

    .line 6
    .line 7
    sget p4, LC0/h;->c:I

    .line 8
    .line 9
    cmp-long p4, v0, p1

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-wide p1, p0, Ln0/Q;->K:J

    .line 15
    .line 16
    iget-object p4, p0, Ln0/Q;->z:Ln0/v;

    .line 17
    .line 18
    iget-object v0, p4, Ln0/v;->N:Ln0/D;

    .line 19
    .line 20
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln0/B;->O()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ln0/U;->g(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Ln0/Q;->B:Ln0/Q;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ln0/Q;->m0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p0}, Ln0/E;->S(Ln0/Q;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p4, Ln0/v;->z:Ln0/V;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p1, Lo0/q;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lo0/q;->s(Ln0/v;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iput p3, p0, Ln0/Q;->L:F

    .line 53
    .line 54
    return-void
.end method

.method public final u0(LX/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Ln0/Q;->D:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln0/Q;->g0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, LX/f;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, LX/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Ll0/o;->t:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, LX/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Ll0/o;->t:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, LX/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Ln0/U;->b(LX/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Ln0/Q;->K:J

    .line 78
    .line 79
    sget v0, LC0/h;->c:I

    .line 80
    .line 81
    shr-long v3, p2, v3

    .line 82
    .line 83
    long-to-int v0, v3

    .line 84
    iget v3, p1, LX/b;->a:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p1, LX/b;->a:F

    .line 89
    .line 90
    iget v3, p1, LX/b;->c:F

    .line 91
    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, LX/b;->c:F

    .line 94
    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p2, p2

    .line 97
    iget p3, p1, LX/b;->b:F

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p3, p2

    .line 101
    iput p3, p1, LX/b;->b:F

    .line 102
    .line 103
    iget p3, p1, LX/b;->d:F

    .line 104
    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, LX/b;->d:F

    .line 107
    .line 108
    return-void
.end method

.method public final v0(LB3/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/Q;->I:LB3/i;

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Ln0/Q;->I:LB3/i;

    .line 6
    .line 7
    iget-object v1, p0, Ln0/Q;->z:Ln0/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, p1, LB3/i;->a:I

    .line 12
    .line 13
    iget v3, v0, LB3/i;->a:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, p1, LB3/i;->b:I

    .line 18
    .line 19
    iget v0, v0, LB3/i;->b:I

    .line 20
    .line 21
    if-eq v2, v0, :cond_8

    .line 22
    .line 23
    :cond_0
    iget v0, p1, LB3/i;->a:I

    .line 24
    .line 25
    iget v2, p1, LB3/i;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Ln0/Q;->R:Ln0/U;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v2}, La/a;->e(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-interface {v3, v4, v5}, Ln0/U;->f(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, Ln0/Q;->B:Ln0/Q;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ln0/Q;->m0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v0, v2}, La/a;->e(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0, v2, v3}, Ll0/o;->K(J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Ln0/Q;->z0(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0}, Ln0/y;->k(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, v3, LS/k;->v:LS/k;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Ln0/Q;->j0(Z)LS/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget v4, v2, LS/k;->u:I

    .line 81
    .line 82
    and-int/2addr v4, v0

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget v4, v2, LS/k;->t:I

    .line 86
    .line 87
    and-int/2addr v4, v0

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    :goto_3
    if-eqz v4, :cond_6

    .line 92
    .line 93
    instance-of v5, v4, Ln0/h;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    check-cast v4, Ln0/h;

    .line 98
    .line 99
    invoke-interface {v4}, Ln0/h;->f()V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-eq v2, v3, :cond_7

    .line 105
    .line 106
    iget-object v2, v2, LS/k;->w:LS/k;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_4
    iget-object v0, v1, Ln0/v;->z:Ln0/V;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast v0, Lo0/q;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lo0/q;->s(Ln0/v;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Ln0/Q;->J:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ln0/Q;->J:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    sget-object v0, Lab/x;->r:Lab/x;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lab/x;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    iget-object p1, v1, Ln0/v;->N:Ln0/D;

    .line 143
    .line 144
    iget-object p1, p1, Ln0/D;->n:Ln0/B;

    .line 145
    .line 146
    iget-object p1, p1, Ln0/B;->I:Ln0/w;

    .line 147
    .line 148
    invoke-virtual {p1}, Ln0/w;->f()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ln0/Q;->J:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Ln0/Q;->J:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :cond_c
    return-void
.end method

.method public final w0(LS/k;Ln0/M;JLn0/k;ZZF)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Ln0/Q;->l0(Ln0/M;JLn0/k;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p2, Ln0/M;->a:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    move-object v0, p1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Ln0/b;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Ln0/b;

    .line 28
    .line 29
    iget-object v0, v0, Ln0/b;->E:LS/j;

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Li0/l;

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ln0/M;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ln0/y;->d(Ln0/f;I)LS/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-wide v3, p3

    .line 52
    move-object v5, p5

    .line 53
    move v6, p6

    .line 54
    move/from16 v7, p7

    .line 55
    .line 56
    move/from16 v8, p8

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v8}, Ln0/Q;->w0(LS/k;Ln0/M;JLn0/k;ZZF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ln0/U;->e(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Ln0/Q;->K:J

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, LC0/h;->c:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v0, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {v2, p1}, Lb3/s;->b(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final y0(Lnb/k;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ln0/Q;->z:Ln0/v;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ln0/Q;->E:Lnb/k;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ln0/Q;->F:LC0/b;

    .line 12
    .line 13
    iget-object v3, v2, Ln0/v;->I:LC0/b;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ln0/Q;->G:LC0/j;

    .line 22
    .line 23
    iget-object v3, v2, Ln0/v;->J:LC0/j;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iput-object p1, p0, Ln0/Q;->E:Lnb/k;

    .line 32
    .line 33
    iget-object v3, v2, Ln0/v;->I:LC0/b;

    .line 34
    .line 35
    iput-object v3, p0, Ln0/Q;->F:LC0/b;

    .line 36
    .line 37
    iget-object v3, v2, Ln0/v;->J:LC0/j;

    .line 38
    .line 39
    iput-object v3, p0, Ln0/Q;->G:LC0/j;

    .line 40
    .line 41
    invoke-virtual {v2}, Ln0/v;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Ln0/Q;->P:Lgc/d;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_10

    .line 49
    .line 50
    if-eqz p1, :cond_10

    .line 51
    .line 52
    iget-object p1, p0, Ln0/Q;->R:Ln0/U;

    .line 53
    .line 54
    if-nez p1, :cond_e

    .line 55
    .line 56
    invoke-static {v2}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lo0/q;

    .line 61
    .line 62
    iget-object v3, p1, Lo0/q;->C0:Lj3/e;

    .line 63
    .line 64
    iget-object p2, v3, Lj3/e;->s:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    check-cast v6, LJ/g;

    .line 68
    .line 69
    :cond_2
    iget-object p2, v3, Lj3/e;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object v7, v3, Lj3/e;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LJ/g;

    .line 82
    .line 83
    iget v8, v7, LJ/g;->t:I

    .line 84
    .line 85
    if-lez v8, :cond_5

    .line 86
    .line 87
    iget-object v9, v7, LJ/g;->r:[Ljava/lang/Object;

    .line 88
    .line 89
    move v10, v0

    .line 90
    :cond_3
    aget-object v11, v9, v10

    .line 91
    .line 92
    invoke-static {p2, v11}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    if-lt v10, v8, :cond_3

    .line 102
    .line 103
    :cond_5
    const/4 v10, -0x1

    .line 104
    :goto_2
    if-ltz v10, :cond_6

    .line 105
    .line 106
    invoke-virtual {v7, v10}, LJ/g;->k(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6
    if-nez p2, :cond_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, LJ/g;->j()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    iget p2, v6, LJ/g;->t:I

    .line 118
    .line 119
    sub-int/2addr p2, v1

    .line 120
    invoke-virtual {v6, p2}, LJ/g;->k(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/ref/Reference;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    move-object v5, p2

    .line 133
    :cond_8
    check-cast v5, Ln0/U;

    .line 134
    .line 135
    iget-object p2, p0, Ln0/Q;->O:Lab/f;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-interface {v5, p2, v4}, Ln0/U;->a(Lab/f;Lgc/d;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-boolean v3, p1, Lo0/q;->h0:Z

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    :try_start_0
    new-instance v5, Lo0/k0;

    .line 154
    .line 155
    invoke-direct {v5, p1, p2, v4}, Lo0/k0;-><init>(Lo0/q;Lab/f;Lgc/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    iput-boolean v0, p1, Lo0/q;->h0:Z

    .line 160
    .line 161
    :cond_a
    iget-object v0, p1, Lo0/q;->S:Lo0/c0;

    .line 162
    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    sget-boolean v0, Lo0/v0;->J:Z

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    new-instance v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lo0/D;->r(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    sget-boolean v0, Lo0/v0;->K:Z

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    new-instance v0, Lo0/c0;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v0, v3}, Lo0/c0;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    new-instance v0, Lo0/w0;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v0, v3}, Lo0/c0;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iput-object v0, p1, Lo0/q;->S:Lo0/c0;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    new-instance v5, Lo0/v0;

    .line 210
    .line 211
    iget-object v0, p1, Lo0/q;->S:Lo0/c0;

    .line 212
    .line 213
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, p1, v0, p2, v4}, Lo0/v0;-><init>(Lo0/q;Lo0/c0;Lab/f;Lgc/d;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-wide p1, p0, Ll0/o;->t:J

    .line 220
    .line 221
    invoke-interface {v5, p1, p2}, Ln0/U;->f(J)V

    .line 222
    .line 223
    .line 224
    iget-wide p1, p0, Ln0/Q;->K:J

    .line 225
    .line 226
    invoke-interface {v5, p1, p2}, Ln0/U;->g(J)V

    .line 227
    .line 228
    .line 229
    iput-object v5, p0, Ln0/Q;->R:Ln0/U;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Ln0/Q;->z0(Z)V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, v2, Ln0/v;->P:Z

    .line 235
    .line 236
    invoke-virtual {v4}, Lgc/d;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_e
    if-eqz p2, :cond_f

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ln0/Q;->z0(Z)V

    .line 243
    .line 244
    .line 245
    :cond_f
    return-void

    .line 246
    :cond_10
    iget-object p1, p0, Ln0/Q;->R:Ln0/U;

    .line 247
    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    invoke-interface {p1}, Ln0/U;->destroy()V

    .line 251
    .line 252
    .line 253
    iput-boolean v1, v2, Ln0/v;->P:Z

    .line 254
    .line 255
    invoke-virtual {v4}, Lgc/d;->e()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ln0/Q;->h0()LS/k;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-boolean p1, p1, LS/k;->D:Z

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    iget-object p1, v2, Ln0/v;->z:Ln0/V;

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    check-cast p1, Lo0/q;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lo0/q;->s(Ln0/v;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    iput-object v5, p0, Ln0/Q;->R:Ln0/U;

    .line 276
    .line 277
    iput-boolean v0, p0, Ln0/Q;->Q:Z

    .line 278
    .line 279
    return-void
.end method

.method public final z0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/Q;->R:Ln0/U;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Ln0/Q;->E:Lnb/k;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v2, Ln0/Q;->S:LY/E;

    .line 10
    .line 11
    iget v3, v2, LY/E;->s:F

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v3, v3, v4

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v2, LY/E;->r:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, LY/E;->r:I

    .line 25
    .line 26
    iput v4, v2, LY/E;->s:F

    .line 27
    .line 28
    :goto_0
    iget v3, v2, LY/E;->t:F

    .line 29
    .line 30
    cmpg-float v3, v3, v4

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, v2, LY/E;->r:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, LY/E;->r:I

    .line 40
    .line 41
    iput v4, v2, LY/E;->t:F

    .line 42
    .line 43
    :goto_1
    iget v3, v2, LY/E;->u:F

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v3, v2, LY/E;->r:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, LY/E;->r:I

    .line 55
    .line 56
    iput v4, v2, LY/E;->u:F

    .line 57
    .line 58
    :goto_2
    sget-wide v3, LY/x;->a:J

    .line 59
    .line 60
    iget-wide v5, v2, LY/E;->v:J

    .line 61
    .line 62
    invoke-static {v5, v6, v3, v4}, LY/r;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    iget v5, v2, LY/E;->r:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x40

    .line 71
    .line 72
    iput v5, v2, LY/E;->r:I

    .line 73
    .line 74
    iput-wide v3, v2, LY/E;->v:J

    .line 75
    .line 76
    :cond_3
    iget-wide v5, v2, LY/E;->w:J

    .line 77
    .line 78
    invoke-static {v5, v6, v3, v4}, LY/r;->b(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iget v5, v2, LY/E;->r:I

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0x80

    .line 87
    .line 88
    iput v5, v2, LY/E;->r:I

    .line 89
    .line 90
    iput-wide v3, v2, LY/E;->w:J

    .line 91
    .line 92
    :cond_4
    iget v3, v2, LY/E;->x:F

    .line 93
    .line 94
    const/high16 v4, 0x41000000    # 8.0f

    .line 95
    .line 96
    cmpg-float v3, v3, v4

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v3, v2, LY/E;->r:I

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x800

    .line 104
    .line 105
    iput v3, v2, LY/E;->r:I

    .line 106
    .line 107
    iput v4, v2, LY/E;->x:F

    .line 108
    .line 109
    :goto_3
    sget-wide v3, LY/I;->a:J

    .line 110
    .line 111
    iget-wide v5, v2, LY/E;->y:J

    .line 112
    .line 113
    cmp-long v5, v5, v3

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget v5, v2, LY/E;->r:I

    .line 119
    .line 120
    or-int/lit16 v5, v5, 0x1000

    .line 121
    .line 122
    iput v5, v2, LY/E;->r:I

    .line 123
    .line 124
    iput-wide v3, v2, LY/E;->y:J

    .line 125
    .line 126
    :goto_4
    iget-object v3, v2, LY/E;->z:LY/F;

    .line 127
    .line 128
    sget-object v4, LY/C;->a:Lt6/f;

    .line 129
    .line 130
    invoke-static {v3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    iget v3, v2, LY/E;->r:I

    .line 137
    .line 138
    or-int/lit16 v3, v3, 0x2000

    .line 139
    .line 140
    iput v3, v2, LY/E;->r:I

    .line 141
    .line 142
    iput-object v4, v2, LY/E;->z:LY/F;

    .line 143
    .line 144
    :cond_7
    iget-boolean v3, v2, LY/E;->A:Z

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget v3, v2, LY/E;->r:I

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x4000

    .line 152
    .line 153
    iput v3, v2, LY/E;->r:I

    .line 154
    .line 155
    iput-boolean v4, v2, LY/E;->A:Z

    .line 156
    .line 157
    :cond_8
    iget v3, v2, LY/E;->B:I

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iget v3, v2, LY/E;->r:I

    .line 163
    .line 164
    const v5, 0x8000

    .line 165
    .line 166
    .line 167
    or-int/2addr v3, v5

    .line 168
    iput v3, v2, LY/E;->r:I

    .line 169
    .line 170
    iput v4, v2, LY/E;->B:I

    .line 171
    .line 172
    :goto_5
    sget v3, LX/f;->d:I

    .line 173
    .line 174
    iput v4, v2, LY/E;->r:I

    .line 175
    .line 176
    iget-object v3, p0, Ln0/Q;->z:Ln0/v;

    .line 177
    .line 178
    iget-object v4, v3, Ln0/v;->I:LC0/b;

    .line 179
    .line 180
    iput-object v4, v2, LY/E;->C:LC0/b;

    .line 181
    .line 182
    iget-wide v4, p0, Ll0/o;->t:J

    .line 183
    .line 184
    invoke-static {v4, v5}, La/a;->g0(J)J

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lo0/q;

    .line 192
    .line 193
    invoke-virtual {v4}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Ln0/N;->u:Ln0/N;

    .line 198
    .line 199
    new-instance v6, Lgc/d;

    .line 200
    .line 201
    const/16 v7, 0xc

    .line 202
    .line 203
    invoke-direct {v6, v7, v1}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p0, v5, v6}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Ln0/Q;->N:Ln0/n;

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    new-instance v1, Ln0/n;

    .line 214
    .line 215
    invoke-direct {v1}, Ln0/n;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Ln0/Q;->N:Ln0/n;

    .line 219
    .line 220
    :cond_a
    iget v4, v2, LY/E;->s:F

    .line 221
    .line 222
    iput v4, v1, Ln0/n;->a:F

    .line 223
    .line 224
    iget v4, v2, LY/E;->t:F

    .line 225
    .line 226
    iput v4, v1, Ln0/n;->b:F

    .line 227
    .line 228
    iget v4, v2, LY/E;->x:F

    .line 229
    .line 230
    iput v4, v1, Ln0/n;->c:F

    .line 231
    .line 232
    iget-wide v4, v2, LY/E;->y:J

    .line 233
    .line 234
    iput-wide v4, v1, Ln0/n;->d:J

    .line 235
    .line 236
    iget-object v1, v3, Ln0/v;->J:LC0/j;

    .line 237
    .line 238
    iget-object v4, v3, Ln0/v;->I:LC0/b;

    .line 239
    .line 240
    invoke-interface {v0, v2, v1, v4}, Ln0/U;->i(LY/E;LC0/j;LC0/b;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v2, LY/E;->A:Z

    .line 244
    .line 245
    iput-boolean v0, p0, Ln0/Q;->D:Z

    .line 246
    .line 247
    iget v0, v2, LY/E;->u:F

    .line 248
    .line 249
    iput v0, p0, Ln0/Q;->H:F

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, v3, Ln0/v;->z:Ln0/V;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    check-cast p1, Lo0/q;

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Lo0/q;->s(Ln0/v;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_c
    iget-object p1, p0, Ln0/Q;->E:Lnb/k;

    .line 272
    .line 273
    if-nez p1, :cond_e

    .line 274
    .line 275
    :cond_d
    return-void

    .line 276
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "null layer with a non-null layerBlock"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method
