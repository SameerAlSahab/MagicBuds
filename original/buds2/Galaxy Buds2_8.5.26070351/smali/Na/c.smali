.class public abstract LNa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "rx2.scheduler.use-nanotime"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 9
    .line 10
    const-wide/16 v2, 0xf

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()LNa/b;
.end method

.method public b(Ljava/lang/Runnable;)LPa/b;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNa/c;->c(Ljava/lang/Runnable;)LPa/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)LPa/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, LNa/c;->a()LNa/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNa/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LNa/a;-><init>(Ljava/lang/Runnable;LNa/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNa/b;->b(LNa/a;)LPa/b;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
