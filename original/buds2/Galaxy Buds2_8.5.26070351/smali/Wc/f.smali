.class public final LWc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/v;


# instance fields
.field public final r:Led/k;

.field public s:Z

.field public final synthetic t:LR6/a;


# direct methods
.method public constructor <init>(LR6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc/f;->t:LR6/a;

    .line 5
    .line 6
    new-instance v0, Led/k;

    .line 7
    .line 8
    iget-object p1, p1, LR6/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Led/g;

    .line 11
    .line 12
    invoke-interface {p1}, Led/v;->b()Led/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Led/k;-><init>(Led/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LWc/f;->r:Led/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Led/y;
    .locals 1

    .line 1
    iget-object v0, p0, LWc/f;->r:Led/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LWc/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LWc/f;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, LWc/f;->r:Led/k;

    .line 10
    .line 11
    iget-object v1, v0, Led/k;->e:Led/y;

    .line 12
    .line 13
    sget-object v2, Led/y;->d:Led/x;

    .line 14
    .line 15
    iput-object v2, v0, Led/k;->e:Led/y;

    .line 16
    .line 17
    invoke-virtual {v1}, Led/y;->a()Led/y;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Led/y;->b()Led/y;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, LWc/f;->t:LR6/a;

    .line 25
    .line 26
    iput v0, v1, LR6/a;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWc/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LWc/f;->t:LR6/a;

    .line 7
    .line 8
    iget-object v0, v0, LR6/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Led/g;

    .line 11
    .line 12
    invoke-interface {v0}, Led/g;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Led/f;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LWc/f;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Led/f;->s:J

    .line 6
    .line 7
    sget-object v2, LRc/b;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    cmp-long v0, v0, p2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LWc/f;->t:LR6/a;

    .line 24
    .line 25
    iget-object v0, v0, LR6/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Led/g;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Led/v;->s(Led/f;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
