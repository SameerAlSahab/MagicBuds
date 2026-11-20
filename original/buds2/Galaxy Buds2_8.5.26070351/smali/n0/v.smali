.class public final Ln0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/i;
.implements Ln0/W;
.implements Ln0/e;


# static fields
.field public static final X:Ln0/s;

.field public static final Y:Ln0/r;

.field public static final Z:LH/p;


# instance fields
.field public A:LF0/r;

.field public B:I

.field public C:Z

.field public D:Ls0/g;

.field public final E:LJ/g;

.field public F:Z

.field public G:Ll0/l;

.field public final H:Lf0/c;

.field public I:LC0/b;

.field public J:LC0/j;

.field public K:Lo0/t0;

.field public L:Z

.field public final M:Lb3/x;

.field public final N:Ln0/D;

.field public O:Ln0/Q;

.field public P:Z

.field public Q:LS/l;

.field public R:LF0/d;

.field public S:LF0/e;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public final r:Z

.field public s:I

.field public t:Ln0/v;

.field public u:I

.field public final v:LN6/g;

.field public w:LJ/g;

.field public x:Z

.field public y:Ln0/v;

.field public z:Ln0/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/v;->X:Ln0/s;

    .line 7
    .line 8
    new-instance v0, Ln0/r;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln0/v;->Y:Ln0/r;

    .line 14
    .line 15
    new-instance v0, LH/p;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, LH/p;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln0/v;->Z:LH/p;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Ls0/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Ln0/v;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ln0/v;->r:Z

    .line 5
    iput p1, p0, Ln0/v;->s:I

    .line 6
    new-instance p1, LN6/g;

    .line 7
    new-instance p2, LJ/g;

    const/16 v0, 0x10

    new-array v1, v0, [Ln0/v;

    invoke-direct {p2, v1}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lgc/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x10

    invoke-direct {p1, p2, v2, v1}, LN6/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ln0/v;->v:LN6/g;

    .line 9
    new-instance p1, LJ/g;

    new-array p2, v0, [Ln0/v;

    invoke-direct {p1, p2}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Ln0/v;->E:LJ/g;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ln0/v;->F:Z

    .line 12
    sget-object p2, Ln0/v;->X:Ln0/s;

    iput-object p2, p0, Ln0/v;->G:Ll0/l;

    .line 13
    new-instance p2, Lf0/c;

    invoke-direct {p2}, Lf0/c;-><init>()V

    iput-object p2, p0, Ln0/v;->H:Lf0/c;

    .line 14
    sget-object p2, Ln0/y;->a:LC0/c;

    .line 15
    iput-object p2, p0, Ln0/v;->I:LC0/b;

    .line 16
    sget-object p2, LC0/j;->r:LC0/j;

    iput-object p2, p0, Ln0/v;->J:LC0/j;

    .line 17
    sget-object p2, Ln0/v;->Y:Ln0/r;

    iput-object p2, p0, Ln0/v;->K:Lo0/t0;

    .line 18
    sget-object p2, LH/z;->c:LH/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Ln0/v;->V:I

    .line 20
    iput p2, p0, Ln0/v;->W:I

    .line 21
    new-instance p2, Lb3/x;

    invoke-direct {p2, p0}, Lb3/x;-><init>(Ln0/v;)V

    iput-object p2, p0, Ln0/v;->M:Lb3/x;

    .line 22
    new-instance p2, Ln0/D;

    invoke-direct {p2, p0}, Ln0/D;-><init>(Ln0/v;)V

    iput-object p2, p0, Ln0/v;->N:Ln0/D;

    .line 23
    iput-boolean p1, p0, Ln0/v;->P:Z

    .line 24
    sget-object p1, LS/i;->a:LS/i;

    iput-object p1, p0, Ln0/v;->Q:LS/l;

    return-void
.end method

.method public static C(Ln0/v;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 4
    .line 5
    iget-boolean v1, v0, Ln0/B;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Ll0/o;->u:J

    .line 10
    .line 11
    new-instance v2, LC0/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LC0/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Ln0/v;->V:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ln0/v;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Ln0/v;->N:Ln0/D;

    .line 29
    .line 30
    iget-object p0, p0, Ln0/D;->n:Ln0/B;

    .line 31
    .line 32
    iget-wide v0, v2, LC0/a;->a:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ln0/B;->R(J)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method

.method public static D(Ln0/v;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln0/v;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln0/v;->z:Ln0/V;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo0/q;

    .line 10
    .line 11
    iget-object v1, v0, Lo0/q;->V:Ln0/H;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, v2}, Ln0/H;->l(Ln0/v;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lo0/q;->w(Ln0/v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static E(Ln0/v;ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object p2, p0, Ln0/v;->t:Ln0/v;

    .line 7
    .line 8
    if-eqz p2, :cond_9

    .line 9
    .line 10
    iget-object p2, p0, Ln0/v;->z:Ln0/V;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, p0, Ln0/v;->C:Z

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    iget-boolean v1, p0, Ln0/v;->r:Z

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    check-cast p2, Lo0/q;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v0, p1}, Lo0/q;->t(Ln0/v;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ln0/v;->N:Ln0/D;

    .line 30
    .line 31
    iget-object p0, p0, Ln0/D;->o:Ln0/A;

    .line 32
    .line 33
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ln0/A;->M:Ln0/D;

    .line 37
    .line 38
    iget-object p2, p0, Ln0/D;->a:Ln0/v;

    .line 39
    .line 40
    invoke-virtual {p2}, Ln0/v;->n()Ln0/v;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p0, p0, Ln0/D;->a:Ln0/v;

    .line 45
    .line 46
    iget p0, p0, Ln0/v;->V:I

    .line 47
    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p0, v1, :cond_8

    .line 52
    .line 53
    :goto_0
    iget v1, p2, Ln0/v;->V:I

    .line 54
    .line 55
    if-ne v1, p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ln0/v;->n()Ln0/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    invoke-static {p0}, Lo/a;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    iget-object p0, p2, Ln0/v;->t:Ln0/v;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-boolean p0, p2, Ln0/v;->r:Z

    .line 79
    .line 80
    if-nez p0, :cond_8

    .line 81
    .line 82
    iget-object p0, p2, Ln0/v;->z:Ln0/V;

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    check-cast p0, Lo0/q;

    .line 87
    .line 88
    iget-object v0, p0, Lo0/q;->V:Ln0/H;

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, Ln0/H;->l(Ln0/v;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lo0/q;->w(Ln0/v;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p2, p1}, Ln0/v;->F(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    iget-object p0, p2, Ln0/v;->t:Ln0/v;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Ln0/v;->E(Ln0/v;ZI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-static {p2, p1, v0}, Ln0/v;->G(Ln0/v;ZI)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_2
    return-void

    .line 126
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static G(Ln0/v;ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    iget-boolean p2, p0, Ln0/v;->C:Z

    .line 8
    .line 9
    if-nez p2, :cond_6

    .line 10
    .line 11
    iget-boolean p2, p0, Ln0/v;->r:Z

    .line 12
    .line 13
    if-nez p2, :cond_6

    .line 14
    .line 15
    iget-object p2, p0, Ln0/v;->z:Ln0/V;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    check-cast p2, Lo0/q;

    .line 21
    .line 22
    invoke-virtual {p2, p0, v1, p1}, Lo0/q;->t(Ln0/v;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ln0/v;->N:Ln0/D;

    .line 26
    .line 27
    iget-object p0, p0, Ln0/D;->n:Ln0/B;

    .line 28
    .line 29
    iget-object p0, p0, Ln0/B;->S:Ln0/D;

    .line 30
    .line 31
    iget-object p0, p0, Ln0/D;->a:Ln0/v;

    .line 32
    .line 33
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p0, p0, Ln0/v;->V:I

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq p0, v1, :cond_6

    .line 43
    .line 44
    :goto_0
    iget v1, p2, Ln0/v;->V:I

    .line 45
    .line 46
    if-ne v1, p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ln0/v;->n()Ln0/v;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    invoke-static {p0}, Lo/a;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ln0/v;->F(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    const/4 p0, 0x2

    .line 78
    invoke-static {p2, p1, p0}, Ln0/v;->G(Ln0/v;ZI)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public static H(Ln0/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget v1, v0, Ln0/D;->b:I

    .line 4
    .line 5
    sget-object v2, Ln0/u;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, Lo/a;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Ln0/D;->f:Z

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Ln0/v;->E(Ln0/v;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Ln0/D;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Ln0/v;->r:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ln0/v;->z:Ln0/V;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v1, Lo0/q;

    .line 38
    .line 39
    iget-object v4, v1, Lo0/q;->V:Ln0/H;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v2}, Ln0/H;->l(Ln0/v;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4}, Lo0/q;->w(Ln0/v;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v1, v0, Ln0/D;->c:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v2, v3}, Ln0/v;->G(Ln0/v;ZI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-boolean v0, v0, Ln0/D;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ln0/v;->F(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget v0, v0, Ln0/D;->b:I

    .line 70
    .line 71
    invoke-static {v0}, Lg0/a;->w(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Unexpected state "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public final A(Ln0/v;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget v0, v0, Ln0/D;->m:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0/v;->N:Ln0/D;

    .line 8
    .line 9
    iget v1, v0, Ln0/D;->m:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln0/D;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ln0/v;->z:Ln0/V;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ln0/v;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ln0/v;->y:Ln0/v;

    .line 25
    .line 26
    iget-object v1, p1, Ln0/v;->M:Lb3/x;

    .line 27
    .line 28
    iget-object v1, v1, Lb3/x;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ln0/Q;

    .line 31
    .line 32
    iput-object v0, v1, Ln0/Q;->B:Ln0/Q;

    .line 33
    .line 34
    iget-boolean v1, p1, Ln0/v;->r:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Ln0/v;->u:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Ln0/v;->u:I

    .line 43
    .line 44
    iget-object p1, p1, Ln0/v;->v:LN6/g;

    .line 45
    .line 46
    iget-object p1, p1, LN6/g;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LJ/g;

    .line 49
    .line 50
    iget v1, p1, LJ/g;->t:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, LJ/g;->r:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Ln0/v;

    .line 60
    .line 61
    iget-object v3, v3, Ln0/v;->M:Lb3/x;

    .line 62
    .line 63
    iget-object v3, v3, Lb3/x;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ln0/Q;

    .line 66
    .line 67
    iput-object v0, v3, Ln0/Q;->B:Ln0/Q;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Ln0/v;->w()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ln0/v;->B()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/v;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln0/v;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ln0/v;->F:Z

    .line 17
    .line 18
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0/v;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln0/v;->z:Ln0/V;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo0/q;

    .line 10
    .line 11
    iget-object v1, v0, Lo0/q;->V:Ln0/H;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ln0/H;->n(Ln0/v;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lo0/q;->w(Ln0/v;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/v;->M:Lb3/x;

    .line 2
    .line 3
    iget-object v1, v0, Lb3/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln0/a0;

    .line 6
    .line 7
    iget-object v2, v0, Lb3/x;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln0/a0;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v3, v1, LS/k;->D:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LS/k;->t()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "reset() called on an unattached node"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_1
    iget-object v1, v1, LS/k;->v:LS/k;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, Lb3/x;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LJ/g;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v1, v0, LJ/g;->t:I

    .line 41
    .line 42
    if-lez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_3
    aget-object v4, v0, v3

    .line 48
    .line 49
    check-cast v4, LS/j;

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-lt v3, v1, :cond_3

    .line 54
    .line 55
    :cond_4
    move-object v0, v2

    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-boolean v1, v0, LS/k;->D:Z

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, LS/k;->v()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-boolean v0, v2, LS/k;->D:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, LS/k;->q()V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v2, v2, LS/k;->v:LS/k;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln0/v;->q()LJ/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LJ/g;->t:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Ln0/v;

    .line 15
    .line 16
    iget v4, v3, Ln0/v;->W:I

    .line 17
    .line 18
    iput v4, v3, Ln0/v;->V:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ln0/v;->J()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final K(LH/z;)V
    .locals 3

    .line 1
    sget-object v0, Lo0/X;->e:LH/K0;

    .line 2
    .line 3
    check-cast p1, LO/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LH/r;->z(LH/i0;LH/l0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LC0/b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln0/v;->L(LC0/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo0/X;->k:LH/K0;

    .line 18
    .line 19
    invoke-static {p1, v0}, LH/r;->z(LH/i0;LH/l0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LC0/j;

    .line 24
    .line 25
    iget-object v1, p0, Ln0/v;->J:LC0/j;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Ln0/v;->J:LC0/j;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln0/v;->u()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ln0/v;->s()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ln0/v;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lo0/X;->p:LH/K0;

    .line 47
    .line 48
    invoke-static {p1, v0}, LH/r;->z(LH/i0;LH/l0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lo0/t0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ln0/v;->P(Lo0/t0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ln0/v;->M:Lb3/x;

    .line 58
    .line 59
    iget-object p1, p1, Lb3/x;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LS/k;

    .line 62
    .line 63
    iget v0, p1, LS/k;->u:I

    .line 64
    .line 65
    const v1, 0x8000

    .line 66
    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :goto_0
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget v0, p1, LS/k;->t:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    :goto_1
    if-eqz v0, :cond_4

    .line 80
    .line 81
    instance-of v2, v0, LW/g;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast v0, LW/g;

    .line 86
    .line 87
    check-cast v0, LS/k;

    .line 88
    .line 89
    iget-object v0, v0, LS/k;->r:LS/k;

    .line 90
    .line 91
    iget-boolean v2, v0, LS/k;->D:Z

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Ln0/y;->g(LS/k;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v0, LS/k;->A:Z

    .line 101
    .line 102
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v0, p1, LS/k;->u:I

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, LS/k;->w:LS/k;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method

.method public final L(LC0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/v;->I:LC0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Ln0/v;->I:LC0/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/v;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ln0/v;->s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ln0/v;->t()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ln0/v;->M:Lb3/x;

    .line 27
    .line 28
    iget-object p1, p1, Lb3/x;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LS/k;

    .line 31
    .line 32
    iget v0, p1, LS/k;->u:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget v0, p1, LS/k;->t:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    instance-of v1, v0, Ln0/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Ln0/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ln0/b;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v0, p1, LS/k;->u:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, LS/k;->w:LS/k;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(Ln0/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/v;->t:Ln0/v;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ln0/v;->t:Ln0/v;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ln0/v;->N:Ln0/D;

    .line 14
    .line 15
    iget-object v0, p1, Ln0/D;->o:Ln0/A;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ln0/A;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ln0/A;-><init>(Ln0/D;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Ln0/D;->o:Ln0/A;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ln0/v;->M:Lb3/x;

    .line 27
    .line 28
    iget-object v0, p1, Lb3/x;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln0/Q;

    .line 31
    .line 32
    iget-object p1, p1, Lb3/x;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ln0/m;

    .line 35
    .line 36
    iget-object p1, p1, Ln0/Q;->A:Ln0/Q;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ln0/Q;->c0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ln0/Q;->A:Ln0/Q;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ln0/v;->u()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final N(Ll0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/v;->G:Ll0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ln0/v;->G:Ll0/l;

    .line 10
    .line 11
    iget-object v0, p0, Ln0/v;->H:Lf0/c;

    .line 12
    .line 13
    iget-object v0, v0, Lf0/c;->a:LH/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln0/v;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final O(LS/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ln0/v;->r:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Ln0/v;->Q:LS/l;

    .line 10
    .line 11
    sget-object v3, LS/i;->a:LS/i;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v2, "Modifiers are not supported on virtual LayoutNodes"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ln0/v;->U:Z

    .line 25
    .line 26
    if-nez v2, :cond_25

    .line 27
    .line 28
    iput-object v1, v0, Ln0/v;->Q:LS/l;

    .line 29
    .line 30
    iget-object v3, v0, Ln0/v;->M:Lb3/x;

    .line 31
    .line 32
    iget-object v2, v3, Lb3/x;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln0/a0;

    .line 35
    .line 36
    iget-object v4, v3, Lb3/x;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v4

    .line 39
    check-cast v9, Ln0/m;

    .line 40
    .line 41
    iget-object v4, v3, Lb3/x;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v4

    .line 44
    check-cast v10, Ln0/v;

    .line 45
    .line 46
    iget-object v4, v3, Lb3/x;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LS/k;

    .line 49
    .line 50
    sget-object v7, Ln0/L;->a:Ln0/K;

    .line 51
    .line 52
    if-eq v4, v7, :cond_24

    .line 53
    .line 54
    iput-object v7, v4, LS/k;->v:LS/k;

    .line 55
    .line 56
    iput-object v4, v7, LS/k;->w:LS/k;

    .line 57
    .line 58
    iget-object v4, v3, Lb3/x;->g:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, LJ/g;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget v6, v5, LJ/g;->t:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v6, v4

    .line 70
    :goto_1
    iget-object v8, v3, Lb3/x;->h:Ljava/util/RandomAccess;

    .line 71
    .line 72
    check-cast v8, LJ/g;

    .line 73
    .line 74
    const/16 v11, 0x10

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    new-instance v8, LJ/g;

    .line 79
    .line 80
    new-array v12, v11, [LS/j;

    .line 81
    .line 82
    invoke-direct {v8, v12}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v12, v8, LJ/g;->t:I

    .line 86
    .line 87
    if-ge v12, v11, :cond_4

    .line 88
    .line 89
    move v12, v11

    .line 90
    :cond_4
    new-instance v13, LJ/g;

    .line 91
    .line 92
    new-array v12, v12, [LS/l;

    .line 93
    .line 94
    invoke-direct {v13, v12}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v1}, LJ/g;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    move-object v12, v1

    .line 102
    :goto_2
    invoke-virtual {v13}, LJ/g;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/4 v15, 0x1

    .line 107
    if-eqz v14, :cond_8

    .line 108
    .line 109
    iget v14, v13, LJ/g;->t:I

    .line 110
    .line 111
    sub-int/2addr v14, v15

    .line 112
    invoke-virtual {v13, v14}, LJ/g;->k(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, LS/l;

    .line 117
    .line 118
    instance-of v15, v14, LS/f;

    .line 119
    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    check-cast v14, LS/f;

    .line 123
    .line 124
    iget-object v15, v14, LS/f;->b:LS/l;

    .line 125
    .line 126
    invoke-virtual {v13, v15}, LJ/g;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v14, v14, LS/f;->a:LS/l;

    .line 130
    .line 131
    invoke-virtual {v13, v14}, LJ/g;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    instance-of v15, v14, LS/j;

    .line 136
    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    invoke-virtual {v8, v14}, LJ/g;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-nez v12, :cond_7

    .line 144
    .line 145
    new-instance v12, Lab/f;

    .line 146
    .line 147
    const/16 v15, 0xc

    .line 148
    .line 149
    invoke-direct {v12, v15, v8}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    move-object v15, v12

    .line 153
    invoke-interface {v14, v12}, LS/l;->c(Lnb/k;)Z

    .line 154
    .line 155
    .line 156
    move-object v12, v15

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget v12, v8, LJ/g;->t:I

    .line 159
    .line 160
    const-string v13, "expected prior modifier list to be non-empty"

    .line 161
    .line 162
    if-ne v12, v6, :cond_f

    .line 163
    .line 164
    iget-object v7, v7, LS/k;->w:LS/k;

    .line 165
    .line 166
    move v12, v4

    .line 167
    :goto_3
    if-eqz v7, :cond_c

    .line 168
    .line 169
    if-ge v4, v6, :cond_c

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    iget-object v11, v5, LJ/g;->r:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v11, v11, v4

    .line 176
    .line 177
    check-cast v11, LS/j;

    .line 178
    .line 179
    iget-object v14, v8, LJ/g;->r:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v14, v14, v4

    .line 182
    .line 183
    check-cast v14, LS/j;

    .line 184
    .line 185
    invoke-static {v11, v14}, Ln0/L;->a(LS/j;LS/j;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_a

    .line 190
    .line 191
    if-eq v12, v15, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-static {v11, v14, v7}, Lb3/x;->g(LS/j;LS/j;LS/k;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v7, v7, LS/k;->w:LS/k;

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    iget-object v7, v7, LS/k;->v:LS/k;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_c
    :goto_5
    if-ge v4, v6, :cond_15

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    move-object v6, v8

    .line 219
    invoke-virtual {v10}, Ln0/v;->x()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual/range {v3 .. v8}, Lb3/x;->f(ILJ/g;LJ/g;LS/k;Z)V

    .line 224
    .line 225
    .line 226
    :goto_6
    move v4, v15

    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v2, "structuralUpdate requires a non-null tail"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_f
    invoke-virtual {v10}, Ln0/v;->x()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_12

    .line 248
    .line 249
    if-nez v6, :cond_12

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_7
    iget v6, v8, LJ/g;->t:I

    .line 253
    .line 254
    if-ge v4, v6, :cond_10

    .line 255
    .line 256
    iget-object v6, v8, LJ/g;->r:[Ljava/lang/Object;

    .line 257
    .line 258
    aget-object v6, v6, v4

    .line 259
    .line 260
    check-cast v6, LS/j;

    .line 261
    .line 262
    invoke-static {v6, v7}, Lb3/x;->b(LS/j;LS/k;)LS/k;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    iget-object v4, v3, Lb3/x;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Ln0/a0;

    .line 272
    .line 273
    iget-object v4, v4, LS/k;->v:LS/k;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    :goto_8
    if-eqz v4, :cond_11

    .line 277
    .line 278
    sget-object v7, Ln0/L;->a:Ln0/K;

    .line 279
    .line 280
    if-eq v4, v7, :cond_11

    .line 281
    .line 282
    iget v7, v4, LS/k;->t:I

    .line 283
    .line 284
    or-int/2addr v6, v7

    .line 285
    iput v6, v4, LS/k;->u:I

    .line 286
    .line 287
    iget-object v4, v4, LS/k;->v:LS/k;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_11
    move-object v6, v8

    .line 291
    goto :goto_6

    .line 292
    :cond_12
    iget v4, v8, LJ/g;->t:I

    .line 293
    .line 294
    if-nez v4, :cond_17

    .line 295
    .line 296
    if-eqz v5, :cond_16

    .line 297
    .line 298
    iget-object v4, v7, LS/k;->w:LS/k;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    :goto_9
    if-eqz v4, :cond_13

    .line 302
    .line 303
    iget v7, v5, LJ/g;->t:I

    .line 304
    .line 305
    if-ge v6, v7, :cond_13

    .line 306
    .line 307
    invoke-static {v4}, Lb3/x;->c(LS/k;)LS/k;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, LS/k;->w:LS/k;

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_13
    invoke-virtual {v10}, Ln0/v;->n()Ln0/v;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_14

    .line 321
    .line 322
    iget-object v4, v4, Ln0/v;->M:Lb3/x;

    .line 323
    .line 324
    iget-object v4, v4, Lb3/x;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ln0/m;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_14
    move-object v4, v1

    .line 330
    :goto_a
    iput-object v4, v9, Ln0/Q;->B:Ln0/Q;

    .line 331
    .line 332
    iput-object v9, v3, Lb3/x;->d:Ljava/lang/Object;

    .line 333
    .line 334
    :cond_15
    move-object v6, v8

    .line 335
    const/4 v4, 0x0

    .line 336
    goto :goto_b

    .line 337
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_17
    if-nez v5, :cond_18

    .line 344
    .line 345
    new-instance v5, LJ/g;

    .line 346
    .line 347
    new-array v4, v11, [LS/j;

    .line 348
    .line 349
    invoke-direct {v5, v4}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_18
    const/4 v4, 0x0

    .line 353
    move-object v6, v8

    .line 354
    invoke-virtual {v10}, Ln0/v;->x()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual/range {v3 .. v8}, Lb3/x;->f(ILJ/g;LJ/g;LS/k;Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :goto_b
    iput-object v6, v3, Lb3/x;->g:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz v5, :cond_19

    .line 366
    .line 367
    invoke-virtual {v5}, LJ/g;->g()V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_19
    move-object v5, v1

    .line 372
    :goto_c
    iput-object v5, v3, Lb3/x;->h:Ljava/util/RandomAccess;

    .line 373
    .line 374
    sget-object v5, Ln0/L;->a:Ln0/K;

    .line 375
    .line 376
    iget-object v6, v5, LS/k;->w:LS/k;

    .line 377
    .line 378
    if-nez v6, :cond_1a

    .line 379
    .line 380
    move-object v6, v2

    .line 381
    :cond_1a
    iput-object v1, v6, LS/k;->v:LS/k;

    .line 382
    .line 383
    iput-object v1, v5, LS/k;->w:LS/k;

    .line 384
    .line 385
    const/4 v7, -0x1

    .line 386
    iput v7, v5, LS/k;->u:I

    .line 387
    .line 388
    iput-object v1, v5, LS/k;->y:Ln0/Q;

    .line 389
    .line 390
    if-eq v6, v5, :cond_23

    .line 391
    .line 392
    iput-object v6, v3, Lb3/x;->f:Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v4, :cond_21

    .line 395
    .line 396
    iget-object v2, v2, LS/k;->v:LS/k;

    .line 397
    .line 398
    :goto_d
    if-eqz v2, :cond_1f

    .line 399
    .line 400
    iget v4, v2, LS/k;->t:I

    .line 401
    .line 402
    and-int/lit8 v4, v4, 0x2

    .line 403
    .line 404
    if-eqz v4, :cond_1b

    .line 405
    .line 406
    instance-of v4, v2, Ln0/o;

    .line 407
    .line 408
    if-eqz v4, :cond_1b

    .line 409
    .line 410
    move-object v4, v2

    .line 411
    check-cast v4, Ln0/o;

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1b
    move-object v4, v1

    .line 415
    :goto_e
    if-eqz v4, :cond_1e

    .line 416
    .line 417
    iget-object v5, v2, LS/k;->y:Ln0/Q;

    .line 418
    .line 419
    if-eqz v5, :cond_1c

    .line 420
    .line 421
    check-cast v5, Ln0/q;

    .line 422
    .line 423
    iget-object v6, v5, Ln0/q;->W:Ln0/o;

    .line 424
    .line 425
    iput-object v4, v5, Ln0/q;->W:Ln0/o;

    .line 426
    .line 427
    if-eq v6, v2, :cond_1d

    .line 428
    .line 429
    iget-object v4, v5, Ln0/Q;->R:Ln0/U;

    .line 430
    .line 431
    if-eqz v4, :cond_1d

    .line 432
    .line 433
    invoke-interface {v4}, Ln0/U;->invalidate()V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_1c
    new-instance v5, Ln0/q;

    .line 438
    .line 439
    invoke-direct {v5, v10, v4}, Ln0/q;-><init>(Ln0/v;Ln0/o;)V

    .line 440
    .line 441
    .line 442
    iput-object v5, v2, LS/k;->y:Ln0/Q;

    .line 443
    .line 444
    :cond_1d
    :goto_f
    iput-object v5, v9, Ln0/Q;->B:Ln0/Q;

    .line 445
    .line 446
    iput-object v9, v5, Ln0/Q;->A:Ln0/Q;

    .line 447
    .line 448
    move-object v9, v5

    .line 449
    goto :goto_10

    .line 450
    :cond_1e
    iput-object v9, v2, LS/k;->y:Ln0/Q;

    .line 451
    .line 452
    :goto_10
    iget-object v2, v2, LS/k;->v:LS/k;

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_1f
    invoke-virtual {v10}, Ln0/v;->n()Ln0/v;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_20

    .line 460
    .line 461
    iget-object v1, v2, Ln0/v;->M:Lb3/x;

    .line 462
    .line 463
    iget-object v1, v1, Lb3/x;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ln0/m;

    .line 466
    .line 467
    :cond_20
    iput-object v1, v9, Ln0/Q;->B:Ln0/Q;

    .line 468
    .line 469
    iput-object v9, v3, Lb3/x;->d:Ljava/lang/Object;

    .line 470
    .line 471
    :cond_21
    iget-object v1, v0, Ln0/v;->N:Ln0/D;

    .line 472
    .line 473
    invoke-virtual {v1}, Ln0/D;->e()V

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x200

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lb3/x;->d(I)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_22

    .line 483
    .line 484
    iget-object v1, v0, Ln0/v;->t:Ln0/v;

    .line 485
    .line 486
    if-nez v1, :cond_22

    .line 487
    .line 488
    invoke-virtual {v0, v0}, Ln0/v;->M(Ln0/v;)V

    .line 489
    .line 490
    .line 491
    :cond_22
    return-void

    .line 492
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v2, "trimChain did not update the head"

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v2, "padChain called on already padded chain"

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v2, "modifier is updated when deactivated"

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1
.end method

.method public final P(Lo0/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/v;->K:Lo0/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ln0/v;->K:Lo0/t0;

    .line 10
    .line 11
    iget-object p1, p0, Ln0/v;->M:Lb3/x;

    .line 12
    .line 13
    iget-object p1, p1, Lb3/x;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LS/k;

    .line 16
    .line 17
    iget v0, p1, LS/k;->u:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget v0, p1, LS/k;->t:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v1, v0, Ln0/b;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Ln0/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ln0/b;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v0, p1, LS/k;->u:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, LS/k;->w:LS/k;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget v0, p0, Ln0/v;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Ln0/v;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ln0/v;->x:Z

    .line 11
    .line 12
    iget-object v1, p0, Ln0/v;->w:LJ/g;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LJ/g;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Ln0/v;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ln0/v;->w:LJ/g;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LJ/g;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ln0/v;->v:LN6/g;

    .line 31
    .line 32
    iget-object v2, v2, LN6/g;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LJ/g;

    .line 35
    .line 36
    iget v3, v2, LJ/g;->t:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Ln0/v;

    .line 45
    .line 46
    iget-boolean v5, v4, Ln0/v;->r:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ln0/v;->q()LJ/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LJ/g;->t:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, LJ/g;->d(ILJ/g;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, LJ/g;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Ln0/v;->N:Ln0/D;

    .line 68
    .line 69
    iget-object v1, v0, Ln0/D;->n:Ln0/B;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Ln0/B;->K:Z

    .line 73
    .line 74
    iget-object v0, v0, Ln0/D;->o:Ln0/A;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, Ln0/A;->H:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/v;->A:LF0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln0/v;->M:Lb3/x;

    .line 9
    .line 10
    iget-object v1, v0, Lb3/x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln0/Q;

    .line 13
    .line 14
    iget-object v0, v0, Lb3/x;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln0/m;

    .line 17
    .line 18
    iget-object v0, v0, Ln0/Q;->A:Ln0/Q;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Ln0/Q;->C:Z

    .line 30
    .line 31
    iget-object v2, v1, Ln0/Q;->P:Lgc/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgc/d;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Ln0/Q;->R:Ln0/U;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3, v2}, Ln0/Q;->y0(Lnb/k;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Ln0/Q;->A:Ln0/Q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/v;->A:LF0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/k;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln0/v;->U:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/v;->I()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln0/v;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ln0/v;->v()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/v;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ln0/v;->A:LF0/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LF0/k;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Ln0/v;->U:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ln0/v;->U:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ln0/v;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ln0/v;->I()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Ls0/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ln0/v;->s:I

    .line 36
    .line 37
    iget-object v0, p0, Ln0/v;->M:Lb3/x;

    .line 38
    .line 39
    iget-object v1, v0, Lb3/x;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LS/k;

    .line 42
    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LS/k;->p()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LS/k;->w:LS/k;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lb3/x;->e()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ln0/v;->H(Ln0/v;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "onReuse is only expected on attached node"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/v;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e(Ln0/V;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/v;->z:Ln0/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Ln0/v;->y:Ln0/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Ln0/v;->z:Ln0/V;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attaching to a different owner("

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Ln0/v;->z:Ln0/V;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). This tree: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ln0/v;->h(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Parent tree: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ln0/v;->y:Ln0/v;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ln0/v;->h(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Ln0/v;->N:Ln0/D;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Ln0/D;->n:Ln0/B;

    .line 100
    .line 101
    iput-boolean v4, v5, Ln0/B;->G:Z

    .line 102
    .line 103
    iget-object v5, v3, Ln0/D;->o:Ln0/A;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iput-boolean v4, v5, Ln0/A;->E:Z

    .line 108
    .line 109
    :cond_4
    iget-object v5, p0, Ln0/v;->M:Lb3/x;

    .line 110
    .line 111
    iget-object v6, v5, Lb3/x;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ln0/Q;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v2, v0, Ln0/v;->M:Lb3/x;

    .line 118
    .line 119
    iget-object v2, v2, Lb3/x;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ln0/m;

    .line 122
    .line 123
    :cond_5
    iput-object v2, v6, Ln0/Q;->B:Ln0/Q;

    .line 124
    .line 125
    iput-object p1, p0, Ln0/v;->z:Ln0/V;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget v2, v0, Ln0/v;->B:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v2, -0x1

    .line 133
    :goto_2
    add-int/2addr v2, v4

    .line 134
    iput v2, p0, Ln0/v;->B:I

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Lb3/x;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Ln0/v;->v()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Ln0/v;->y:Ln0/v;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v2, v2, Ln0/v;->t:Ln0/v;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    :cond_8
    iget-object v2, p0, Ln0/v;->t:Ln0/v;

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0, v2}, Ln0/v;->M(Ln0/v;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Ln0/v;->U:Z

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    iget-object v2, v5, Lb3/x;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LS/k;

    .line 170
    .line 171
    :goto_3
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, LS/k;->p()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LS/k;->w:LS/k;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    iget-object v2, p0, Ln0/v;->v:LN6/g;

    .line 180
    .line 181
    iget-object v2, v2, LN6/g;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LJ/g;

    .line 184
    .line 185
    iget v6, v2, LJ/g;->t:I

    .line 186
    .line 187
    if-lez v6, :cond_c

    .line 188
    .line 189
    iget-object v2, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 190
    .line 191
    move v7, v1

    .line 192
    :cond_b
    aget-object v8, v2, v7

    .line 193
    .line 194
    check-cast v8, Ln0/v;

    .line 195
    .line 196
    invoke-virtual {v8, p1}, Ln0/v;->e(Ln0/V;)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v7, v4

    .line 200
    if-lt v7, v6, :cond_b

    .line 201
    .line 202
    :cond_c
    iget-boolean v2, p0, Ln0/v;->U:Z

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    invoke-virtual {v5}, Lb3/x;->e()V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {p0}, Ln0/v;->u()V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Ln0/v;->u()V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v0, v5, Lb3/x;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ln0/Q;

    .line 220
    .line 221
    iget-object v2, v5, Lb3/x;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ln0/m;

    .line 224
    .line 225
    iget-object v2, v2, Ln0/Q;->A:Ln0/Q;

    .line 226
    .line 227
    :goto_4
    invoke-static {v0, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_10

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-object v6, v0, Ln0/Q;->E:Lnb/k;

    .line 236
    .line 237
    invoke-virtual {v0, v6, v4}, Ln0/Q;->y0(Lnb/k;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Ln0/Q;->R:Ln0/U;

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    invoke-interface {v6}, Ln0/U;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v0, v0, Ln0/Q;->A:Ln0/Q;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_10
    iget-object v0, p0, Ln0/v;->R:LF0/d;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LF0/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-virtual {v3}, Ln0/D;->e()V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p0, Ln0/v;->U:Z

    .line 261
    .line 262
    if-nez p1, :cond_16

    .line 263
    .line 264
    iget-object p1, v5, Lb3/x;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, LS/k;

    .line 267
    .line 268
    iget v0, p1, LS/k;->u:I

    .line 269
    .line 270
    and-int/lit16 v0, v0, 0x1c00

    .line 271
    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    :goto_5
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget v0, p1, LS/k;->t:I

    .line 277
    .line 278
    and-int/lit16 v2, v0, 0x400

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    move v2, v4

    .line 283
    goto :goto_6

    .line 284
    :cond_12
    move v2, v1

    .line 285
    :goto_6
    and-int/lit16 v3, v0, 0x800

    .line 286
    .line 287
    if-eqz v3, :cond_13

    .line 288
    .line 289
    move v3, v4

    .line 290
    goto :goto_7

    .line 291
    :cond_13
    move v3, v1

    .line 292
    :goto_7
    or-int/2addr v2, v3

    .line 293
    and-int/lit16 v0, v0, 0x1000

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    move v0, v4

    .line 298
    goto :goto_8

    .line 299
    :cond_14
    move v0, v1

    .line 300
    :goto_8
    or-int/2addr v0, v2

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-static {p1}, Ln0/y;->e(LS/k;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    iget-object p1, p1, LS/k;->w:LS/k;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_16
    return-void

    .line 310
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "Cannot attach "

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " as it already is attached.  Tree: "

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ln0/v;->h(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Ln0/v;->V:I

    .line 2
    .line 3
    iput v0, p0, Ln0/v;->W:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ln0/v;->V:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ln0/v;->q()LJ/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LJ/g;->t:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Ln0/v;

    .line 22
    .line 23
    iget v5, v4, Ln0/v;->V:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ln0/v;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Ln0/v;->V:I

    .line 2
    .line 3
    iput v0, p0, Ln0/v;->W:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ln0/v;->V:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ln0/v;->q()LJ/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LJ/g;->t:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Ln0/v;

    .line 22
    .line 23
    iget v4, v3, Ln0/v;->V:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ln0/v;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln0/v;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ln0/v;->q()LJ/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, LJ/g;->t:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Ln0/v;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ln0/v;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln0/v;->z:Ln0/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ln0/v;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v3, p0, Ln0/v;->M:Lb3/x;

    .line 42
    .line 43
    iget-object v4, v3, Lb3/x;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LS/k;

    .line 46
    .line 47
    iget-object v5, v3, Lb3/x;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ln0/a0;

    .line 50
    .line 51
    iget v4, v4, LS/k;->u:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0x400

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :goto_0
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget v7, v4, LS/k;->t:I

    .line 62
    .line 63
    and-int/lit16 v7, v7, 0x400

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    :goto_1
    if-eqz v7, :cond_3

    .line 69
    .line 70
    instance-of v8, v7, LW/g;

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    check-cast v7, LW/g;

    .line 75
    .line 76
    invoke-virtual {v7}, LW/g;->x()LW/f;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, LW/f;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lo0/q;

    .line 91
    .line 92
    invoke-virtual {v8}, Lo0/q;->getFocusOwner()LW/b;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LN6/b;

    .line 97
    .line 98
    invoke-virtual {v8, v6, v2}, LN6/b;->m(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LW/g;->z()V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v7, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v4, v4, LS/k;->v:LS/k;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v7, p0, Ln0/v;->N:Ln0/D;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Ln0/v;->s()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ln0/v;->u()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v7, Ln0/D;->n:Ln0/B;

    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    iput v8, v4, Ln0/B;->B:I

    .line 127
    .line 128
    iget-object v4, v7, Ln0/D;->o:Ln0/A;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iput v8, v4, Ln0/A;->z:I

    .line 133
    .line 134
    :cond_5
    iget-object v4, v7, Ln0/D;->n:Ln0/B;

    .line 135
    .line 136
    iget-object v4, v4, Ln0/B;->I:Ln0/w;

    .line 137
    .line 138
    iput-boolean v6, v4, Ln0/w;->b:Z

    .line 139
    .line 140
    iput-boolean v2, v4, Ln0/w;->c:Z

    .line 141
    .line 142
    iput-boolean v2, v4, Ln0/w;->d:Z

    .line 143
    .line 144
    iput-boolean v2, v4, Ln0/w;->e:Z

    .line 145
    .line 146
    iput-object v1, v4, Ln0/w;->f:Ln0/a;

    .line 147
    .line 148
    iget-object v4, v7, Ln0/D;->o:Ln0/A;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v4, v4, Ln0/A;->F:Ln0/w;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    iput-boolean v6, v4, Ln0/w;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v4, Ln0/w;->c:Z

    .line 159
    .line 160
    iput-boolean v2, v4, Ln0/w;->d:Z

    .line 161
    .line 162
    iput-boolean v2, v4, Ln0/w;->e:Z

    .line 163
    .line 164
    iput-object v1, v4, Ln0/w;->f:Ln0/a;

    .line 165
    .line 166
    :cond_6
    iget-object v4, p0, Ln0/v;->S:LF0/e;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LF0/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    const/16 v4, 0x8

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lb3/x;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Ln0/v;->v()V

    .line 182
    .line 183
    .line 184
    :cond_8
    move-object v3, v5

    .line 185
    :goto_2
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-boolean v4, v3, LS/k;->D:Z

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, LS/k;->v()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v3, v3, LS/k;->v:LS/k;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    iput-boolean v6, p0, Ln0/v;->C:Z

    .line 198
    .line 199
    iget-object v3, p0, Ln0/v;->v:LN6/g;

    .line 200
    .line 201
    iget-object v3, v3, LN6/g;->s:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LJ/g;

    .line 204
    .line 205
    iget v4, v3, LJ/g;->t:I

    .line 206
    .line 207
    if-lez v4, :cond_c

    .line 208
    .line 209
    iget-object v3, v3, LJ/g;->r:[Ljava/lang/Object;

    .line 210
    .line 211
    move v8, v2

    .line 212
    :cond_b
    aget-object v9, v3, v8

    .line 213
    .line 214
    check-cast v9, Ln0/v;

    .line 215
    .line 216
    invoke-virtual {v9}, Ln0/v;->i()V

    .line 217
    .line 218
    .line 219
    add-int/2addr v8, v6

    .line 220
    if-lt v8, v4, :cond_b

    .line 221
    .line 222
    :cond_c
    iput-boolean v2, p0, Ln0/v;->C:Z

    .line 223
    .line 224
    :goto_3
    if-eqz v5, :cond_e

    .line 225
    .line 226
    iget-boolean v3, v5, LS/k;->D:Z

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {v5}, LS/k;->q()V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v5, v5, LS/k;->v:LS/k;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    check-cast v0, Lo0/q;

    .line 237
    .line 238
    iget-object v3, v0, Lo0/q;->V:Ln0/H;

    .line 239
    .line 240
    iget-object v3, v3, Ln0/H;->b:Lj3/l;

    .line 241
    .line 242
    iget-object v4, v3, Lj3/l;->r:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Lj3/e;

    .line 245
    .line 246
    invoke-virtual {v4, p0}, Lj3/e;->J0(Ln0/v;)Z

    .line 247
    .line 248
    .line 249
    iget-object v3, v3, Lj3/l;->s:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lj3/e;

    .line 252
    .line 253
    invoke-virtual {v3, p0}, Lj3/e;->J0(Ln0/v;)Z

    .line 254
    .line 255
    .line 256
    iput-boolean v6, v0, Lo0/q;->M:Z

    .line 257
    .line 258
    iput-object v1, p0, Ln0/v;->z:Ln0/V;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ln0/v;->M(Ln0/v;)V

    .line 261
    .line 262
    .line 263
    iput v2, p0, Ln0/v;->B:I

    .line 264
    .line 265
    iget-object v0, v7, Ln0/D;->n:Ln0/B;

    .line 266
    .line 267
    const v1, 0x7fffffff

    .line 268
    .line 269
    .line 270
    iput v1, v0, Ln0/B;->y:I

    .line 271
    .line 272
    iput v1, v0, Ln0/B;->x:I

    .line 273
    .line 274
    iput-boolean v2, v0, Ln0/B;->G:Z

    .line 275
    .line 276
    iget-object v0, v7, Ln0/D;->o:Ln0/A;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iput v1, v0, Ln0/A;->y:I

    .line 281
    .line 282
    iput v1, v0, Ln0/A;->x:I

    .line 283
    .line 284
    iput-boolean v2, v0, Ln0/A;->E:Z

    .line 285
    .line 286
    :cond_f
    return-void
.end method

.method public final j(LY/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/v;->M:Lb3/x;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln0/Q;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln0/Q;->Z(LY/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/v;->q()LJ/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ/g;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ls0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/v;->M:Lb3/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb3/x;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ln0/v;->D:Ls0/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lob/t;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ls0/g;

    .line 22
    .line 23
    invoke-direct {v1}, Ls0/g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lob/t;->r:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo0/q;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo0/q;->getSnapshotObserver()Ln0/X;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LCb/g;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, p0, v3, v0}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Ln0/X;->d:Ln0/N;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v3, v2}, Ln0/X;->a(Ln0/W;Lnb/k;Lnb/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lob/t;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ls0/g;

    .line 53
    .line 54
    iput-object v0, p0, Ln0/v;->D:Ls0/g;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Ln0/v;->D:Ls0/g;

    .line 58
    .line 59
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->o:Ln0/A;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Ln0/A;->z:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public final n()Ln0/v;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/v;->y:Ln0/v;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ln0/v;->r:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ln0/v;->y:Ln0/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 4
    .line 5
    iget v0, v0, Ln0/B;->y:I

    .line 6
    .line 7
    return v0
.end method

.method public final p()LJ/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln0/v;->F:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln0/v;->E:LJ/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LJ/g;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln0/v;->q()LJ/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LJ/g;->t:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LJ/g;->d(ILJ/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, LJ/g;->t:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Ln0/v;->Z:LH/p;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Ln0/v;->F:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final q()LJ/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/v;->Q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln0/v;->u:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln0/v;->v:LN6/g;

    .line 9
    .line 10
    iget-object v0, v0, LN6/g;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJ/g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ln0/v;->w:LJ/g;

    .line 16
    .line 17
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final r(JLn0/k;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/v;->M:Lb3/x;

    .line 2
    .line 3
    iget-object v1, v0, Lb3/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln0/Q;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Ln0/Q;->e0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object p1, v0, Lb3/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Ln0/Q;

    .line 15
    .line 16
    sget-object v3, Ln0/Q;->U:Ln0/M;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Ln0/Q;->k0(Ln0/M;JLn0/k;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln0/v;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ln0/v;->M:Lb3/x;

    .line 6
    .line 7
    iget-object v1, v0, Lb3/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln0/m;

    .line 10
    .line 11
    iget-object v0, v0, Lb3/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln0/Q;

    .line 14
    .line 15
    iget-object v0, v0, Ln0/Q;->B:Ln0/Q;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Ln0/v;->O:Ln0/Q;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Ln0/Q;->R:Ln0/U;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Ln0/v;->O:Ln0/Q;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Ln0/Q;->B:Ln0/Q;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Ln0/v;->O:Ln0/Q;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Ln0/Q;->R:Ln0/U;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "layer was not set"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Ln0/Q;->m0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Ln0/v;->s()V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/v;->M:Lb3/x;

    .line 2
    .line 3
    iget-object v1, v0, Lb3/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln0/Q;

    .line 6
    .line 7
    iget-object v2, v0, Lb3/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln0/m;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ln0/q;

    .line 19
    .line 20
    iget-object v3, v1, Ln0/Q;->R:Ln0/U;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ln0/U;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Ln0/Q;->A:Ln0/Q;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lb3/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ln0/m;

    .line 33
    .line 34
    iget-object v0, v0, Ln0/Q;->R:Ln0/U;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ln0/U;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo0/D;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln0/v;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LJ/d;

    .line 23
    .line 24
    iget-object v1, v1, LJ/d;->r:LJ/g;

    .line 25
    .line 26
    iget v1, v1, LJ/g;->t:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ln0/v;->G:Ll0/l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/v;->t:Ln0/v;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Ln0/v;->E(Ln0/v;ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Ln0/v;->G(Ln0/v;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln0/v;->D:Ls0/g;

    .line 3
    .line 4
    invoke-static {p0}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo0/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0/q;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Ln0/v;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln0/v;->x:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ln0/v;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln0/v;->y:Ln0/v;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ln0/v;->w()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/v;->z:Ln0/V;

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

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 4
    .line 5
    iget-boolean v0, v0, Ln0/B;->G:Z

    .line 6
    .line 7
    return v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/v;->N:Ln0/D;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/D;->o:Ln0/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ln0/A;->E:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
