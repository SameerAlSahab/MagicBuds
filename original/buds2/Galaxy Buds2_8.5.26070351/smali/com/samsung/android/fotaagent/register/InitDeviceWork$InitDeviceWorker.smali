.class public Lcom/samsung/android/fotaagent/register/InitDeviceWork$InitDeviceWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()La3/o;
    .locals 8

    .line 1
    sget-object v0, Ly9/a;->d:Ly9/a;

    .line 2
    .line 3
    iget-object v1, v0, Ly9/a;->a:LN6/g;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v1, "Scheduling is done. Do next operation"

    .line 8
    .line 9
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ly9/a;->a:LN6/g;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "scheduled registerType: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LN6/g;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ly9/d;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LN6/g;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;

    .line 38
    .line 39
    sget v1, Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;->y:I

    .line 40
    .line 41
    invoke-static {}, Lv3/e;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "initializing device to register"

    .line 48
    .line 49
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LH/v;->w:LH/v;

    .line 53
    .line 54
    iget-object v1, v1, LH/v;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LM7/b;

    .line 57
    .line 58
    new-instance v3, Lq9/b;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lq9/b;-><init>(Lcom/samsung/android/fotaagent/FotaRegisterJobIntentService;Ly9/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "Berry_FotaRequestController"

    .line 67
    .line 68
    const-string v1, "initializeDeviceInfo"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v3, LM7/b;->b:LFa/c;

    .line 74
    .line 75
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 76
    .line 77
    iget-object v0, v0, Lf8/m;->f:Ln0/J;

    .line 78
    .line 79
    invoke-virtual {v0}, Ln0/J;->b()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LM7/b;->b:LFa/c;

    .line 83
    .line 84
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lh7/b;

    .line 88
    .line 89
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 90
    .line 91
    iget-object v2, v2, Lf8/m;->f:Ln0/J;

    .line 92
    .line 93
    iget-object v3, v2, Ln0/J;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v2, Ln0/J;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v2, Ln0/J;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v2, Ln0/J;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v2, v2, Ln0/J;->b:Z

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    move v6, v2

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v7

    .line 117
    invoke-direct/range {v1 .. v6}, Lh7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, LFa/c;->e0(Lh7/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "already registered device"

    .line 125
    .line 126
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v0, La3/n;

    .line 130
    .line 131
    sget-object v1, La3/f;->c:La3/f;

    .line 132
    .line 133
    invoke-direct {v0, v1}, La3/n;-><init>(La3/f;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    const-string v0, "Abnormal case. workResult is empty"

    .line 138
    .line 139
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, La3/l;

    .line 143
    .line 144
    sget-object v1, La3/f;->c:La3/f;

    .line 145
    .line 146
    invoke-direct {v0, v1}, La3/l;-><init>(La3/f;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
