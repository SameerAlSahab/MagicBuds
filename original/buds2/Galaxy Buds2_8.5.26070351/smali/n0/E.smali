.class public abstract Ln0/E;
.super Ll0/o;
.source "SourceFile"

# interfaces
.implements LC0/b;


# instance fields
.field public w:Z

.field public x:Z

.field public final y:Ll0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Ll0/i;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln0/E;->y:Ll0/i;

    .line 11
    .line 12
    return-void
.end method

.method public static S(Ln0/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/Q;->A:Ln0/Q;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/Q;->z:Ln0/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln0/Q;->z:Ln0/v;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ln0/v;->N:Ln0/D;

    .line 18
    .line 19
    iget-object p0, p0, Ln0/D;->n:Ln0/B;

    .line 20
    .line 21
    iget-object p0, p0, Ln0/B;->I:Ln0/w;

    .line 22
    .line 23
    invoke-virtual {p0}, Ln0/w;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Ln0/v;->N:Ln0/D;

    .line 28
    .line 29
    iget-object p0, p0, Ln0/D;->n:Ln0/B;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln0/B;->h()Ln0/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Ln0/B;

    .line 38
    .line 39
    iget-object p0, p0, Ln0/B;->I:Ln0/w;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ln0/w;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static T(Ln0/E;IILnb/k;)LB3/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    and-int v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    and-int/2addr v0, p2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LB3/i;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, LB3/i;->a:I

    .line 19
    .line 20
    iput p2, v0, LB3/i;->b:I

    .line 21
    .line 22
    check-cast p3, Lob/k;

    .line 23
    .line 24
    iput-object p3, v0, LB3/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p0, v0, LB3/i;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, " x "

    .line 30
    .line 31
    const-string p3, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 32
    .line 33
    const-string v0, "Size("

    .line 34
    .line 35
    invoke-static {v0, p1, p0, p2, p3}, LH/q;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public abstract M(Ll0/e;)I
.end method

.method public final N(Ll0/e;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln0/E;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ln0/E;->M(Ll0/e;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Ll0/o;->v:J

    .line 18
    .line 19
    sget v2, LC0/h;->c:I

    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public abstract O()Ln0/E;
.end method

.method public abstract P()Z
.end method

.method public abstract Q()LB3/i;
.end method

.method public abstract R()J
.end method

.method public abstract U()V
.end method

.method public abstract getLayoutDirection()LC0/j;
.end method
