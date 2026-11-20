.class public Lcom/samsung/android/fotaagent/dlexpiration/DlExpirationReceiver;
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
    .locals 3

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
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le7/b;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "device is not registered, do nothing"

    .line 27
    .line 28
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "com.samsung.android.fotaprovider.action.DL_EXPIRATION_DATE"

    .line 33
    .line 34
    iget-object v1, p0, Lq9/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lr9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "510"

    .line 58
    .line 59
    invoke-static {v0}, Lv3/e;->d0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xf1

    .line 63
    .line 64
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LE3/c;->r:LE3/c;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LFa/c;->z0(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
