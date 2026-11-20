.class public final Lf8/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final r:J

.field public final s:LC8/f;

.field public final t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>(LC8/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1b58

    .line 5
    .line 6
    iput-wide v0, p0, Lf8/c;->r:J

    .line 7
    .line 8
    iput-object p1, p0, Lf8/c;->s:LC8/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "toHexString(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf8/c;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "] "

    .line 4
    .line 5
    iget-object v2, p0, Lf8/c;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "run()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf8/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Berry_TimeoutThread"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v2, p0, Lf8/c;->r:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lf8/c;->u:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "timeout()"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lf8/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf8/c;->s:LC8/f;

    .line 31
    .line 32
    invoke-virtual {v0}, LC8/f;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "run() : cancelled"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lf8/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string v0, "run() : Interrupted"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lf8/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v0, "run()_end"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lf8/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
