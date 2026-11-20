.class public final synthetic Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lo5/h;


# direct methods
.method public synthetic constructor <init>(Lo5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo5/g;->r:I

    iput-object p1, p0, Lo5/g;->s:Lo5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo5/g;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/g;->s:Lo5/h;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, v0, Lo5/h;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "Timed out while binding"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo5/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lo5/g;->s:Lo5/h;

    .line 27
    .line 28
    :goto_2
    monitor-enter v0

    .line 29
    :try_start_2
    iget v1, v0, Lo5/h;->a:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_3

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lo5/h;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lo5/h;->c()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    :goto_3
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Lo5/h;->d:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo5/i;

    .line 59
    .line 60
    iget-object v2, v0, Lo5/h;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v3, v1, Lo5/i;->a:I

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lo5/h;->f:Lo5/j;

    .line 68
    .line 69
    iget-object v2, v2, Lo5/j;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    new-instance v3, Lnd/p;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v3, v0, v4, v1}, Lnd/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v5, 0x1e

    .line 82
    .line 83
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    .line 86
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    const-string v2, "MessengerIpcClient"

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "Sending "

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "MessengerIpcClient"

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v2, v0, Lo5/h;->f:Lo5/j;

    .line 129
    .line 130
    iget-object v2, v2, Lo5/j;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroid/content/Context;

    .line 133
    .line 134
    iget-object v3, v0, Lo5/h;->b:Landroid/os/Messenger;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v5, v1, Lo5/i;->c:I

    .line 141
    .line 142
    iput v5, v4, Landroid/os/Message;->what:I

    .line 143
    .line 144
    iget v5, v1, Lo5/i;->a:I

    .line 145
    .line 146
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 147
    .line 148
    iput-object v3, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 149
    .line 150
    new-instance v3, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "oneWay"

    .line 156
    .line 157
    invoke-virtual {v1}, Lo5/i;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    const-string v5, "pkg"

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "data"

    .line 174
    .line 175
    iget-object v1, v1, Lo5/i;->d:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    :try_start_3
    iget-object v1, v0, Lo5/h;->c:Lj3/l;

    .line 184
    .line 185
    iget-object v2, v1, Lj3/l;->r:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/os/Messenger;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_4
    iget-object v1, v1, Lj3/l;->s:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lo5/e;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-object v1, v1, Lo5/e;->r:Landroid/os/Messenger;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v2, "Both messengers are null"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lo5/h;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    throw v1

    .line 232
    :pswitch_1
    iget-object v0, p0, Lo5/g;->s:Lo5/h;

    .line 233
    .line 234
    const-string v1, "Service disconnected"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lo5/h;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
