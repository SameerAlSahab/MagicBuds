.class public final Lh8/j;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:B

.field public final f:B

.field public final g:B

.field public final h:B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lh8/a;-><init>(BZ)V

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 2

    const/16 v0, 0x61

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lh8/a;-><init>(BZ)V

    .line 3
    iput-byte v1, p0, Lh8/j;->e:B

    .line 4
    iput-byte p1, p0, Lh8/j;->f:B

    .line 5
    iput-byte v1, p0, Lh8/j;->g:B

    .line 6
    iput-byte p2, p0, Lh8/j;->h:B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    sget-object v0, Li7/c;->T:Li7/c;

    .line 2
    .line 3
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    aput-byte v1, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lj3/l;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 22
    .line 23
    .line 24
    iget-byte v2, p0, Lh8/j;->e:B

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lj3/l;->v(B)V

    .line 27
    .line 28
    .line 29
    iget-byte v2, p0, Lh8/j;->f:B

    .line 30
    .line 31
    int-to-short v2, v2

    .line 32
    invoke-virtual {v0, v2}, Lj3/l;->y(S)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 36
    .line 37
    .line 38
    iget-byte v1, p0, Lh8/j;->g:B

    .line 39
    .line 40
    int-to-short v1, v1

    .line 41
    invoke-virtual {v0, v1}, Lj3/l;->y(S)V

    .line 42
    .line 43
    .line 44
    iget-byte v1, p0, Lh8/j;->h:B

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
