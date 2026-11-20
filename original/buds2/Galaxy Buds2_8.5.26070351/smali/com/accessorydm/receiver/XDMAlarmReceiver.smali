.class public Lcom/accessorydm/receiver/XDMAlarmReceiver;
.super Lq9/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Receive broadcast message:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq9/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lz3/a;->c:Lz3/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz3/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "DM Not Initialized!!"

    .line 29
    .line 30
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "com.sec.android.fotaprovider.POSTPONED"

    .line 35
    .line 36
    iget-object v1, p0, Lq9/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "receive postpone intent"

    .line 45
    .line 46
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lv3/e;->I()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LH/q;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
