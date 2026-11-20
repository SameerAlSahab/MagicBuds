.class public final LG7/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG7/f;


# direct methods
.method public synthetic constructor <init>(LG7/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LG7/e;->a:I

    iput-object p1, p0, LG7/e;->b:LG7/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, LG7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    const-string v1, "intent"

    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onReceive() : "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Berry_BluetoothManagerEnabler"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "com.samsung.accessory.hearablemgr.core.bluetooth.BluetoothManager.ACTION_READY"

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iget-object p2, p0, LG7/e;->b:LG7/f;

    .line 47
    .line 48
    iput-boolean p1, p2, LG7/f;->b:Z

    .line 49
    .line 50
    iget-boolean p1, p2, LG7/f;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 55
    .line 56
    iget-object v0, p2, LG7/f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LG7/e;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 64
    .line 65
    iget-object v0, p2, LG7/f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LG7/e;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p2, LG7/f;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LC4/a;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, LC4/a;->V0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_0
    const-string v0, "context"

    .line 82
    .line 83
    const-string v1, "intent"

    .line 84
    .line 85
    invoke-static {p1, v0, p2, v1}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "onReceive() : "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "Berry_BluetoothManagerEnabler"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "com.samsung.settings.CHINA_NAL_SECURITY_SCAN_CANCEL"

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iget-object p2, p0, LG7/e;->b:LG7/f;

    .line 122
    .line 123
    iput-boolean p1, p2, LG7/f;->b:Z

    .line 124
    .line 125
    iget-boolean p1, p2, LG7/f;->a:Z

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 130
    .line 131
    iget-object v0, p2, LG7/f;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LG7/e;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 139
    .line 140
    iget-object v0, p2, LG7/f;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LG7/e;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p1, p2, LG7/f;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LC4/a;

    .line 150
    .line 151
    const-string p2, "cancelled"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, LC4/a;->V0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
