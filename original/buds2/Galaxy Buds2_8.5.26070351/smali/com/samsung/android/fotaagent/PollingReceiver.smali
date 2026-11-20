.class public Lcom/samsung/android/fotaagent/PollingReceiver;
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
    .locals 4

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
    const-string v0, "sec.fotaprovider.action.POLLING_TIME"

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
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lt1/f;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "not passed polling time, do not process FOTA by Polling Alarm"

    .line 54
    .line 55
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "passed polling time, process FOTA by Polling Alarm"

    .line 60
    .line 61
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Le7/b;->T()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "in changed device progress"

    .line 71
    .line 72
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Le7/b;->h()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 82
    .line 83
    const-class v2, Lcom/samsung/android/fotaagent/FotaUpdateJobIntentService;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "update_state"

    .line 89
    .line 90
    sget-object v3, Lz9/b;->t:Lz9/b;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "msg"

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x20

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 107
    .line 108
    sget-object v3, Lq9/c;->u:Lq9/c;

    .line 109
    .line 110
    iget v3, v3, Lq9/c;->r:I

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v0}, LQ0/C;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
