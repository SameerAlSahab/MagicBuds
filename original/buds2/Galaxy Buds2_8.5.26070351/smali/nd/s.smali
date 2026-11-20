.class public final Lnd/s;
.super LQc/H;
.source "SourceFile"


# instance fields
.field public final s:LQc/H;

.field public final t:Led/r;

.field public u:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LQc/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/s;->s:LQc/H;

    .line 5
    .line 6
    new-instance v0, Lnd/r;

    .line 7
    .line 8
    invoke-virtual {p1}, LQc/H;->f()Led/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lnd/r;-><init>(Lnd/s;Led/h;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Led/r;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Led/r;-><init>(Led/w;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnd/s;->t:Led/r;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/s;->s:LQc/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LQc/H;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/s;->s:LQc/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LQc/H;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()LQc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/s;->s:LQc/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LQc/H;->e()LQc/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Led/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/s;->t:Led/r;

    .line 2
    .line 3
    return-object v0
.end method
