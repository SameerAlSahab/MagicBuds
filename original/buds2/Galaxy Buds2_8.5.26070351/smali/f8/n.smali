.class public final Lf8/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8/p;


# direct methods
.method public synthetic constructor <init>(Lf8/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/n;->a:I

    iput-object p1, p0, Lf8/n;->b:Lf8/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lf8/n;->a:I

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
    const-string v0, "onReceive() : "

    .line 15
    .line 16
    const-string v1, "Berry_DeviceLogMgr"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const v0, 0x422d1e88

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x4f9d7f60    # 5.2847411E9f

    .line 34
    .line 35
    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lf8/n;->b:Lf8/p;

    .line 58
    .line 59
    iget-object p2, p1, Lf8/p;->d:[B

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    array-length v1, p2

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lf8/p;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Lf8/p;->j:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "_coreDump_"

    .line 72
    .line 73
    invoke-static {p2, v3, v1, v2}, Lf8/p;->j([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    new-array p2, v0, [B

    .line 77
    .line 78
    iput-object p2, p1, Lf8/p;->d:[B

    .line 79
    .line 80
    :cond_3
    iget-boolean p2, p1, Lf8/p;->n:Z

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iget v1, p1, Lf8/p;->q:I

    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Lf8/p;->d(Lf8/p;ZI)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p1, Lf8/p;->n:Z

    .line 91
    .line 92
    :cond_4
    iput-boolean v0, p1, Lf8/p;->l:Z

    .line 93
    .line 94
    iput v0, p1, Lf8/p;->o:I

    .line 95
    .line 96
    iget-object p1, p1, Lf8/p;->p:Ln9/b;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ln9/b;->h()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string p1, "mResponseTimer"

    .line 105
    .line 106
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_1
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lf8/n;->b:Lf8/p;

    .line 113
    .line 114
    iget-object v1, v0, Lf8/p;->a:Lf8/m;

    .line 115
    .line 116
    const-string v2, "context"

    .line 117
    .line 118
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "intent"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "com.samsung.android.gearlog_sm_request"

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    const-string p1, "Berry_DeviceLogMgr"

    .line 139
    .line 140
    const-string p2, "ACTION_DEVICELOG_SM_REQUEST"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    iput p1, v0, Lf8/p;->q:I

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    const-string p2, "mCoreService"

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object p2, v1, Lf8/m;->e:Lu7/a;

    .line 162
    .line 163
    iget p2, p2, Lu7/a;->z:I

    .line 164
    .line 165
    if-ltz p2, :cond_8

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, v0, Lf8/p;->n:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lf8/p;->h()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {p2}, Lob/i;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    const/4 p2, 0x0

    .line 179
    invoke-static {p2}, Lf8/p;->i(I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v0, Lf8/p;->p:Ln9/b;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p2}, Ln9/b;->h()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    const-string p2, "mResponseTimer"

    .line 191
    .line 192
    invoke-static {p2}, Lob/i;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_a
    invoke-static {p2}, Lob/i;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_b
    :goto_2
    return-void

    .line 201
    :pswitch_1
    const-string v0, "context"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "intent"

    .line 207
    .line 208
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "com.samsung.android.issuetracker.budslogrequest"

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    const-string p1, "Berry_DeviceLogMgr"

    .line 224
    .line 225
    const-string p2, "ACTION_DEVICELOG_ISSUETRACKER_REQUEST"

    .line 226
    .line 227
    invoke-static {p1, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lf8/n;->b:Lf8/p;

    .line 231
    .line 232
    const/4 p2, 0x1

    .line 233
    iput p2, p1, Lf8/p;->q:I

    .line 234
    .line 235
    iget-object v0, p1, Lf8/p;->a:Lf8/m;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iput-boolean p2, p1, Lf8/p;->n:Z

    .line 247
    .line 248
    invoke-virtual {p1}, Lf8/p;->h()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    const/4 p2, 0x0

    .line 253
    iget v0, p1, Lf8/p;->q:I

    .line 254
    .line 255
    invoke-static {p1, p2, v0}, Lf8/p;->d(Lf8/p;ZI)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lf8/p;->p:Ln9/b;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    invoke-virtual {p1}, Ln9/b;->h()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    const-string p1, "mResponseTimer"

    .line 267
    .line 268
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_e
    const-string p1, "mCoreService"

    .line 273
    .line 274
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_f
    :goto_3
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
