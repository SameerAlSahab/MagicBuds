.class final Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->a:I

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->b:I

    .line 29
    .line 30
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->c:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->h:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->i:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->k:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->l:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/os/Bundle;Z[Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    const-string v0, "sdk_version"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->a:I

    .line 18
    .line 19
    :cond_1
    const-string v0, "sems_version"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->b:I

    .line 32
    .line 33
    :cond_2
    const-string v0, "sa_agent_version"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->c:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->b:I

    .line 51
    .line 52
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->c:I

    .line 53
    .line 54
    :cond_4
    :goto_0
    const-string v0, "service_version"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    array-length v1, p3

    .line 72
    move v3, v2

    .line 73
    :goto_1
    if-ge v3, v1, :cond_5

    .line 74
    .line 75
    aget-object v4, p3, v3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->f:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    const-string v0, "api_version"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->g:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    const-string v0, "agent_status"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->h:I

    .line 120
    .line 121
    :cond_8
    const-string v0, "sa_agent_status"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->i:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    if-nez p2, :cond_a

    .line 137
    .line 138
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->h:I

    .line 139
    .line 140
    iput v0, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->i:I

    .line 141
    .line 142
    :cond_a
    :goto_2
    const-string v0, "service_status"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->j:Ljava/util/HashMap;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/HashMap;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    array-length v1, p3

    .line 161
    :goto_3
    if-ge v2, v1, :cond_b

    .line 162
    .line 163
    aget-object v4, p3, v2

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    const-string p3, "force_update_activity_info"

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->k:Ljava/lang/String;

    .line 187
    .line 188
    :cond_d
    const-string p3, "lastest_version_in_market"

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-wide/16 v1, 0x0

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iput-wide v4, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->d:J

    .line 203
    .line 204
    :cond_e
    const-string p3, "sa_lastest_version_in_market"

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p2

    .line 216
    iput-wide p2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->e:J

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    if-eqz p2, :cond_10

    .line 220
    .line 221
    iget-wide p2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->d:J

    .line 222
    .line 223
    iput-wide p2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->e:J

    .line 224
    .line 225
    :cond_10
    :goto_4
    const-string p2, "app_id"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_11

    .line 232
    .line 233
    const-string p3, ""

    .line 234
    .line 235
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->l:Ljava/lang/String;

    .line 240
    .line 241
    :cond_11
    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->h:I

    .line 242
    .line 243
    const/16 p2, 0x63

    .line 244
    .line 245
    const/4 p3, 0x4

    .line 246
    if-le p1, p3, :cond_12

    .line 247
    .line 248
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->h:I

    .line 249
    .line 250
    :cond_12
    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->i:I

    .line 251
    .line 252
    if-le p1, p3, :cond_13

    .line 253
    .line 254
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->i:I

    .line 255
    .line 256
    :cond_13
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_14
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-le v1, p3, :cond_14

    .line 287
    .line 288
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_15
    :goto_6
    return-void
.end method
