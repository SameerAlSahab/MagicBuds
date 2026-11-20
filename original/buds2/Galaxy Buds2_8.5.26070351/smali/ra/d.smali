.class public final Lra/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Landroid/media/AudioManager;

.field public i:Landroid/content/Context;

.field public j:LC8/l;

.field public k:Lnd/v;

.field public l:Landroid/bluetooth/BluetoothA2dp;

.field public m:Lra/b;

.field public n:Lra/c;


# direct methods
.method public static a(Lra/d;)V
    .locals 8

    .line 1
    const-string v0, "handleAudioPathTask() : dual play mode - "

    .line 2
    .line 3
    iget-boolean v1, p0, Lra/d;->a:Z

    .line 4
    .line 5
    const-string v2, "d"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "audio path update requested, but is not running"

    .line 10
    .line 11
    invoke-static {v2, p0}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lra/d;->h:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lra/d;->d:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iput v1, p0, Lra/d;->d:I

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "device type changed : "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lra/d;->d:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    iget-object v1, p0, Lra/d;->l:Landroid/bluetooth/BluetoothA2dp;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->semIsDualPlayMode()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v3, p0, Lra/d;->b:Z

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Lra/d;->b:Z

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lra/d;->b:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "handleAudioPathTask() : can\'t get dual play mode - "

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget v0, p0, Lra/d;->d:I

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lra/d;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lra/d;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-boolean v0, p0, Lra/d;->b:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v0, v3

    .line 127
    :goto_1
    iget v1, p0, Lra/d;->f:I

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    iget-boolean v1, p0, Lra/d;->g:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    :cond_4
    iput v0, p0, Lra/d;->f:I

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Audio path status updated : "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lra/d;->f:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lra/d;->k:Lnd/v;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lqa/e;

    .line 165
    .line 166
    iget v2, p0, Lra/d;->f:I

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    if-ne v2, v4, :cond_5

    .line 172
    .line 173
    const-string v2, "onProperAudioPath"

    .line 174
    .line 175
    invoke-static {v2}, Ls0/l;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lqa/e;->s:LC8/l;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v7, v4, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object v2, p0, Lra/d;->e:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    iget-boolean v2, p0, Lra/d;->b:Z

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move v4, v1

    .line 200
    :cond_7
    :goto_2
    const-string v2, "onImproperAudioPath"

    .line 201
    .line 202
    invoke-static {v2}, Ls0/l;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, Lqa/e;->s:LC8/l;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v7, v3, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object v0, v0, Lqa/e;->s:LC8/l;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v7, v5, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_3
    iput-boolean v1, p0, Lra/d;->g:Z

    .line 231
    .line 232
    :cond_a
    iget-object p0, p0, Lra/d;->j:LC8/l;

    .line 233
    .line 234
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-wide/16 v1, 0x3e8

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method
