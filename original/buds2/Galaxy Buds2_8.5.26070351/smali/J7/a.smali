.class public abstract LJ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uid"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "CONNECTIONCHECK"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v0, "RINGSTATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v0, "GET_DEVICE_INFO"

    goto :goto_0

    :sswitch_3
    const-string v0, "RING"

    goto :goto_0

    :sswitch_4
    const-string v0, "CONNECTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_5
    const-string v0, "STATUS_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :sswitch_6
    const-string v0, "UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v0, "com.samsung.android.fmm.WD_CHANGED"

    goto :goto_3

    :sswitch_8
    const-string v0, "MUTE-R"

    goto :goto_0

    :sswitch_9
    const-string v0, "MUTE-L"

    goto :goto_0

    :cond_1
    :goto_2
    const-string v0, "com.samsung.android.fmm.OPERATION_RESPONSE"

    .line 10
    :goto_3
    iput-object v0, p0, LJ7/a;->a:Ljava/lang/String;

    .line 11
    const-string v0, "buds"

    iput-object v0, p0, LJ7/a;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LJ7/a;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LJ7/a;->d:Ljava/lang/String;

    .line 14
    const-string p1, "success"

    iput-object p1, p0, LJ7/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, LJ7/a;->g:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77c5d268 -> :sswitch_9
        -0x77c5d262 -> :sswitch_8
        -0x7022137c -> :sswitch_7
        -0x6a6cd337 -> :sswitch_6
        -0x2e7bb363 -> :sswitch_5
        -0x11519522 -> :sswitch_4
        0x266230 -> :sswitch_3
        0x10a7596e -> :sswitch_2
        0x6be0c222 -> :sswitch_1
        0x6e699cca -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p3, "com.samsung.android.fmm.OPERATION_RESPONSE"

    iput-object p3, p0, LJ7/a;->a:Ljava/lang/String;

    .line 3
    const-string p3, "buds"

    iput-object p3, p0, LJ7/a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LJ7/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LJ7/a;->d:Ljava/lang/String;

    .line 6
    const-string p1, "success"

    iput-object p1, p0, LJ7/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LJ7/a;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/gson/o;
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "send()"

    .line 7
    .line 8
    const-string v1, "Berry_FmmBaseModel"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v2, p0, LJ7/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/gson/o;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    iget-object v4, p0, LJ7/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "operation"

    .line 33
    .line 34
    iget-object v4, p0, LJ7/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "uid"

    .line 40
    .line 41
    iget-object v4, p0, LJ7/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LJ7/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "result"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, LJ7/a;->g:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "result_code"

    .line 60
    .line 61
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "data"

    .line 65
    .line 66
    invoke-virtual {p0}, LJ7/a;->a()Lcom/google/gson/o;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LJ7/a;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "extra"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v2, "plugin_package"

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-class v2, Lcom/samsung/accessory/hearablemgr/core/fmm/receiver/FmmRequestReceiver;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "plugin_receiver"

    .line 103
    .line 104
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v2, "com.samsung.android.fmm"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    sget-boolean v2, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Intent Extra: extra="

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "|result="

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const-string v1, "com.sec.android.permission.DSMLAWMO"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
