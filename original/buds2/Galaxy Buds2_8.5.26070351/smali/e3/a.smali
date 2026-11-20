.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:La3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le3/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le3/a;->b:La3/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Le3/a;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lj3/q;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Lj3/q;->j:La3/d;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lj3/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lj3/q;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lj3/q;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Le3/a;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, La3/d;->b:Z

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean v2, v0, La3/d;->c:Z

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v1, v0, La3/d;->a:I

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/16 v6, 0x1a

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-lt v3, v4, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    if-ne v1, v4, :cond_0

    .line 69
    .line 70
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x19

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static {v1}, Lo/a;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-eq v4, v8, :cond_3

    .line 96
    .line 97
    if-eq v4, v5, :cond_4

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-eq v4, v9, :cond_6

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    if-eq v4, v9, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-lt v3, v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    invoke-static {}, La3/q;->d()La3/q;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1}, LV2/e;->v(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v9, "API version too low. Cannot convert network type value "

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v9, Le3/a;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v9, v1}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move v9, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v9, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v9, v7

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 134
    .line 135
    .line 136
    :goto_2
    if-nez v2, :cond_8

    .line 137
    .line 138
    iget v1, p1, Lj3/q;->l:I

    .line 139
    .line 140
    if-ne v1, v5, :cond_7

    .line 141
    .line 142
    move v1, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v1, v8

    .line 145
    :goto_3
    iget-wide v4, p1, Lj3/q;->m:J

    .line 146
    .line 147
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Lj3/q;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    iget-object v4, p0, Le3/a;->b:La3/r;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    sub-long/2addr v1, v4

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    const/16 v9, 0x1c

    .line 171
    .line 172
    if-gt v3, v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    cmp-long v3, v1, v4

    .line 179
    .line 180
    if-lez v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    iget-boolean v3, p1, Lj3/q;->q:Z

    .line 187
    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_4
    invoke-virtual {v0}, La3/d;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    iget-object v3, v0, La3/d;->h:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, La3/c;

    .line 216
    .line 217
    iget-boolean v10, v9, La3/c;->b:Z

    .line 218
    .line 219
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 220
    .line 221
    iget-object v9, v9, La3/c;->a:Landroid/net/Uri;

    .line 222
    .line 223
    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    iget-wide v9, v0, La3/d;->f:J

    .line 231
    .line 232
    invoke-virtual {p2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 233
    .line 234
    .line 235
    iget-wide v9, v0, La3/d;->g:J

    .line 236
    .line 237
    invoke-virtual {p2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-lt v3, v6, :cond_e

    .line 246
    .line 247
    iget-boolean v6, v0, La3/d;->d:Z

    .line 248
    .line 249
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v0, La3/d;->e:Z

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    :cond_e
    iget v0, p1, Lj3/q;->k:I

    .line 258
    .line 259
    if-lez v0, :cond_f

    .line 260
    .line 261
    move v0, v8

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    move v0, v7

    .line 264
    :goto_6
    cmp-long v1, v1, v4

    .line 265
    .line 266
    if-lez v1, :cond_10

    .line 267
    .line 268
    move v7, v8

    .line 269
    :cond_10
    const/16 v1, 0x1f

    .line 270
    .line 271
    if-lt v3, v1, :cond_11

    .line 272
    .line 273
    iget-boolean p1, p1, Lj3/q;->q:Z

    .line 274
    .line 275
    if-eqz p1, :cond_11

    .line 276
    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    if-nez v7, :cond_11

    .line 280
    .line 281
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method
