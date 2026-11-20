.class public final LUa/a;
.super LNa/b;
.source "SourceFile"


# instance fields
.field public final r:LPa/a;

.field public final s:LPa/a;

.field public final t:LUa/c;

.field public volatile u:Z


# direct methods
.method public constructor <init>(LUa/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUa/a;->t:LUa/c;

    .line 5
    .line 6
    new-instance p1, LPa/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, LPa/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LPa/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, LPa/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LUa/a;->r:LPa/a;

    .line 19
    .line 20
    new-instance v1, LPa/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, LPa/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LUa/a;->s:LPa/a;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LPa/a;->b(LPa/b;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LPa/a;->b(LPa/b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LUa/a;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LUa/a;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, LUa/a;->s:LPa/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LPa/a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(LNa/a;)LPa/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v0, p0, LUa/a;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LRa/b;->r:LRa/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LUa/a;->t:LUa/c;

    .line 11
    .line 12
    iget-object v1, p0, LUa/a;->r:LPa/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LUa/j;->c(Ljava/lang/Runnable;LPa/a;)LUa/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
