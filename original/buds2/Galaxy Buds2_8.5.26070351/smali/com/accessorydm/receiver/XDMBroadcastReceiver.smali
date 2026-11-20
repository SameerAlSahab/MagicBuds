.class public Lcom/accessorydm/receiver/XDMBroadcastReceiver;
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Receive broadcast message:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lq9/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Le7/b;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "Device not registered"

    .line 29
    .line 30
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 35
    .line 36
    iget-object v2, v0, Lq9/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    sget-object v1, Lc4/a;->a:Lc4/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 50
    .line 51
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 52
    .line 53
    new-instance v2, LQ0/A;

    .line 54
    .line 55
    invoke-direct {v2, v1}, LQ0/A;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LQ0/A;->a()LQ0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "NotificationChannelCompat Name is modified - "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, LQ0/q;->b:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, LQ0/q;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, v1, LQ0/q;->c:I

    .line 86
    .line 87
    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 93
    .line 94
    iget-object v6, v1, LQ0/q;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v1, LQ0/q;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v8, v1, LQ0/q;->f:Z

    .line 99
    .line 100
    iget-object v9, v1, LQ0/q;->g:Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v10, v1, LQ0/q;->h:Landroid/media/AudioAttributes;

    .line 103
    .line 104
    iget-boolean v11, v1, LQ0/q;->i:Z

    .line 105
    .line 106
    iget v12, v1, LQ0/q;->j:I

    .line 107
    .line 108
    iget-object v13, v1, LQ0/q;->k:[J

    .line 109
    .line 110
    if-eqz v13, :cond_1

    .line 111
    .line 112
    array-length v14, v13

    .line 113
    if-lez v14, :cond_1

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v14, 0x0

    .line 118
    :goto_0
    iget-object v15, v1, LQ0/q;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v1, LQ0/q;->m:Ljava/lang/String;

    .line 121
    .line 122
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v0, 0x1e

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    if-lt v3, v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v1, v16

    .line 132
    .line 133
    move-object v15, v1

    .line 134
    :goto_1
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 135
    .line 136
    sget-object v0, LL9/b;->a:LC4/a;

    .line 137
    .line 138
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LM9/a;

    .line 141
    .line 142
    invoke-interface {v0}, LM9/a;->C()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    const/16 v2, 0x1a

    .line 155
    .line 156
    if-ge v3, v2, :cond_3

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {v4, v0, v5}, LQ0/o;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v6}, LQ0/o;->t(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7}, LQ0/o;->u(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v8}, LQ0/o;->z(Landroid/app/NotificationChannel;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9, v10}, LQ0/o;->A(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v11}, LQ0/o;->f(Landroid/app/NotificationChannel;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v12}, LQ0/o;->w(Landroid/app/NotificationChannel;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v13}, LQ0/o;->C(Landroid/app/NotificationChannel;[J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v14}, LQ0/o;->g(Landroid/app/NotificationChannel;Z)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x1e

    .line 190
    .line 191
    if-lt v3, v4, :cond_4

    .line 192
    .line 193
    if-eqz v15, :cond_4

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-static {v0, v15, v1}, LQ0/p;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    if-lt v3, v2, :cond_6

    .line 201
    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    iget-object v1, v1, LQ0/A;->a:Landroid/app/NotificationManager;

    .line 205
    .line 206
    invoke-static {v1, v0}, LQ0/o;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-string v0, "NotificationChannelCompat is null"

    .line 211
    .line 212
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    const-string v0, ""

    .line 216
    .line 217
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ld4/h;->values()[Ld4/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    array-length v1, v0

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_4
    if-ge v3, v1, :cond_8

    .line 230
    .line 231
    aget-object v2, v0, v3

    .line 232
    .line 233
    sget-object v4, Ld4/h;->r:Ld4/e;

    .line 234
    .line 235
    if-eq v2, v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2}, Ld4/h;->b()Ld4/B;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lab/A;->P(Ld4/B;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    return-void
.end method
