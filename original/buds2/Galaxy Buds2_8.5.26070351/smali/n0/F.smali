.class public abstract Ln0/F;
.super Ln0/E;
.source "SourceFile"

# interfaces
.implements Ll0/k;


# instance fields
.field public A:J

.field public B:Ljava/util/LinkedHashMap;

.field public final C:Ll0/j;

.field public D:LB3/i;

.field public final E:Ljava/util/LinkedHashMap;

.field public final z:Ln0/Q;


# direct methods
.method public constructor <init>(Ln0/Q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln0/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/F;->z:Ln0/Q;

    .line 5
    .line 6
    sget-wide v0, LC0/h;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Ln0/F;->A:J

    .line 9
    .line 10
    new-instance p1, Ll0/j;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ll0/j;-><init>(Ln0/F;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln0/F;->C:Ll0/j;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln0/F;->E:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final V(Ln0/F;LB3/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, LB3/i;->a:I

    .line 4
    .line 5
    iget v1, p1, LB3/i;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, La/a;->e(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ll0/o;->K(J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LZa/n;->a:LZa/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ll0/o;->K(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ln0/F;->D:LB3/i;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Ln0/F;->B:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Ln0/F;->B:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    sget-object v1, Lab/x;->r:Lab/x;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lab/x;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Ln0/F;->z:Ln0/Q;

    .line 57
    .line 58
    iget-object v0, v0, Ln0/Q;->z:Ln0/v;

    .line 59
    .line 60
    iget-object v0, v0, Ln0/v;->N:Ln0/D;

    .line 61
    .line 62
    iget-object v0, v0, Ln0/D;->o:Ln0/A;

    .line 63
    .line 64
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ln0/A;->F:Ln0/w;

    .line 68
    .line 69
    invoke-virtual {v0}, Ln0/w;->f()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ln0/F;->B:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ln0/F;->B:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    iput-object p1, p0, Ln0/F;->D:LB3/i;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final J(JFLnb/k;)V
    .locals 1

    .line 1
    iget-wide p3, p0, Ln0/F;->A:J

    .line 2
    .line 3
    sget v0, LC0/h;->c:I

    .line 4
    .line 5
    cmp-long p3, p3, p1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p1, p0, Ln0/F;->A:J

    .line 11
    .line 12
    iget-object p1, p0, Ln0/F;->z:Ln0/Q;

    .line 13
    .line 14
    iget-object p2, p1, Ln0/Q;->z:Ln0/v;

    .line 15
    .line 16
    iget-object p2, p2, Ln0/v;->N:Ln0/D;

    .line 17
    .line 18
    iget-object p2, p2, Ln0/D;->o:Ln0/A;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ln0/A;->O()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Ln0/E;->S(Ln0/Q;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean p1, p0, Ln0/E;->w:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Ln0/F;->W()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final O()Ln0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/F;->z:Ln0/Q;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/Q;->A:Ln0/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/Q;->f0()Ln0/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/F;->D:LB3/i;

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
    iget-object v0, p0, Ln0/F;->D:LB3/i;

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
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

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
    iget-wide v0, p0, Ln0/F;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln0/F;->A:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Ln0/F;->J(JFLnb/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/F;->Q()LB3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LB3/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lob/k;

    .line 8
    .line 9
    iget-object v0, v0, LB3/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln0/E;

    .line 12
    .line 13
    iget-object v0, v0, Ln0/E;->y:Ll0/i;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(Ln0/F;)J
    .locals 9

    .line 1
    sget-wide v0, LC0/h;->b:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-wide v3, v2, Ln0/F;->A:J

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shr-long v6, v0, v5

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    shr-long v7, v3, v5

    .line 18
    .line 19
    long-to-int v5, v7

    .line 20
    add-int/2addr v6, v5

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v7

    .line 27
    long-to-int v0, v0

    .line 28
    and-long/2addr v3, v7

    .line 29
    long-to-int v1, v3

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-static {v6, v0}, LYc/l;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, v2, Ln0/F;->z:Ln0/Q;

    .line 36
    .line 37
    iget-object v2, v2, Ln0/Q;->B:Ln0/Q;

    .line 38
    .line 39
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ln0/Q;->f0()Ln0/F;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/F;->z:Ln0/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/Q;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()LC0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/F;->z:Ln0/Q;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/Q;->z:Ln0/v;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/v;->J:LC0/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/F;->z:Ln0/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/Q;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/F;->z:Ln0/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/Q;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
