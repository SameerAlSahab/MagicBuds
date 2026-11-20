.class public final Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lr7/a;->a:J

    .line 3
    const-string v2, ""

    iput-object v2, p0, Lr7/a;->c:Ljava/lang/Object;

    .line 4
    iput-object v2, p0, Lr7/a;->d:Ljava/lang/Object;

    .line 5
    iput-object v2, p0, Lr7/a;->e:Ljava/lang/Object;

    .line 6
    iput-wide v0, p0, Lr7/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lh4/A;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr7/a;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lr7/a;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lr7/a;->d:Ljava/lang/Object;

    .line 11
    iput-wide p2, p0, Lr7/a;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr7/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/A;

    .line 4
    .line 5
    iget-object v1, p0, Lr7/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lr7/a;->b:J

    .line 14
    .line 15
    sub-long v4, v2, v4

    .line 16
    .line 17
    iget-wide v6, p0, Lr7/a;->a:J

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    const-string v9, "Berry_ActionBuffer"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-lez v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lh4/A;->run()V

    .line 30
    .line 31
    .line 32
    const-string v0, "action() : action"

    .line 33
    .line 34
    invoke-static {v9, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sub-long/2addr v6, v4

    .line 39
    add-long/2addr v6, v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-string v4, "action() : atUptimeMillis="

    .line 45
    .line 46
    const-string v5, " (now="

    .line 47
    .line 48
    invoke-static {v6, v7, v4, v5}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v9, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
