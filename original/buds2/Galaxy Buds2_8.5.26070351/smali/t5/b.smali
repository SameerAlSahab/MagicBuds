.class public abstract Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/b;


# direct methods
.method public static A(Lw9/a;)J
    .locals 7

    .line 1
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "db is null"

    .line 10
    .line 11
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "originalurl"

    .line 21
    .line 22
    iget-object v5, p0, Lw9/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "url"

    .line 28
    .line 29
    iget-object v5, p0, Lw9/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "periodunit"

    .line 35
    .line 36
    iget-object v5, p0, Lw9/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "period"

    .line 42
    .line 43
    iget v5, p0, Lw9/a;->d:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "time"

    .line 53
    .line 54
    iget v5, p0, Lw9/a;->e:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "range"

    .line 64
    .line 65
    iget v5, p0, Lw9/a;->f:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "cycleofdeviceheartbeat"

    .line 75
    .line 76
    iget v5, p0, Lw9/a;->j:I

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "serviceurl"

    .line 86
    .line 87
    iget-object v5, p0, Lw9/a;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "nextpollingtime"

    .line 93
    .line 94
    iget-wide v5, p0, Lw9/a;->g:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "nextreporttime"

    .line 104
    .line 105
    iget-wide v5, p0, Lw9/a;->k:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "versionfilename"

    .line 115
    .line 116
    iget-object p0, p0, Lw9/a;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "polling"

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v0, p0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v0}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 129
    .line 130
    .line 131
    return-wide v1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 143
    .line 144
    .line 145
    return-wide v1

    .line 146
    :goto_0
    invoke-static {v0}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static B(Lv3/j;)J
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "db is null"

    .line 15
    .line 16
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    :try_start_0
    const-string v4, "networkconnname"

    .line 21
    .line 22
    iget-object v5, p0, Lv3/j;->r:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lv3/j;->u:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lv3/j;->F:Lv3/n;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "proxyindex"

    .line 32
    .line 33
    iget v5, p0, Lv3/j;->s:I

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "profileindex"

    .line 43
    .line 44
    iget v5, p0, Lv3/j;->t:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "profilename1"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aget-object v5, v6, v5

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "profilename2"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aget-object v5, v6, v5

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "sessionid"

    .line 70
    .line 71
    iget-object v5, p0, Lv3/j;->v:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "notievent"

    .line 77
    .line 78
    iget v5, p0, Lv3/j;->w:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "notiopmode"

    .line 88
    .line 89
    iget v5, p0, Lv3/j;->x:I

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "notijobid"

    .line 99
    .line 100
    iget v5, p0, Lv3/j;->y:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "destorynotitime"

    .line 110
    .line 111
    iget-wide v5, p0, Lv3/j;->z:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "notiresyncmode"

    .line 121
    .line 122
    iget v5, p0, Lv3/j;->A:I

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "ddfparsernodeindex"

    .line 132
    .line 133
    iget v5, p0, Lv3/j;->B:I

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "skipdevdiscovery"

    .line 143
    .line 144
    iget-boolean v5, p0, Lv3/j;->C:Z

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "magicnumber"

    .line 154
    .line 155
    iget v5, p0, Lv3/j;->D:I

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "sessionsavestate"

    .line 165
    .line 166
    iget-object v5, p0, Lv3/j;->E:Lv3/l;

    .line 167
    .line 168
    iget v5, v5, Lv3/l;->r:I

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "notiuievent"

    .line 178
    .line 179
    iget-object v5, p0, Lv3/j;->E:Lv3/l;

    .line 180
    .line 181
    iget v5, v5, Lv3/l;->s:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "notiretrycount"

    .line 191
    .line 192
    iget-object v5, p0, Lv3/j;->E:Lv3/l;

    .line 193
    .line 194
    iget v5, v5, Lv3/l;->t:I

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "status"

    .line 204
    .line 205
    iget v5, v7, Lv3/n;->r:I

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    const-string v4, "appid"

    .line 215
    .line 216
    iget v5, v7, Lv3/n;->s:I

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "uictype"

    .line 226
    .line 227
    iget v5, v7, Lv3/n;->t:I

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "result"

    .line 237
    .line 238
    iget v5, v7, Lv3/n;->u:I

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "number"

    .line 248
    .line 249
    iget v5, v7, Lv3/n;->v:I

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "text"

    .line 259
    .line 260
    iget-object v5, v7, Lv3/n;->w:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "len"

    .line 266
    .line 267
    iget v5, v7, Lv3/n;->x:I

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    const-string v4, "size"

    .line 277
    .line 278
    iget v5, v7, Lv3/n;->y:I

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    const-string v4, "wifionly"

    .line 288
    .line 289
    iget-boolean v5, p0, Lv3/j;->G:Z

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "autoupdate"

    .line 299
    .line 300
    iget-boolean v5, p0, Lv3/j;->H:Z

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "pushmessage"

    .line 310
    .line 311
    iget-boolean v5, p0, Lv3/j;->I:Z

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    const-string v4, "savedeltafileindex"

    .line 321
    .line 322
    iget v5, p0, Lv3/j;->J:I

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "devicereqister"

    .line 332
    .line 333
    iget p0, p0, Lv3/j;->K:I

    .line 334
    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    const-string p0, "profilelist"

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v1, p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 350
    .line 351
    .line 352
    return-wide v2

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    goto :goto_0

    .line 355
    :catch_0
    move-exception p0

    .line 356
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 364
    .line 365
    .line 366
    return-wide v2

    .line 367
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 368
    .line 369
    .line 370
    throw p0
.end method

.method public static C(Lv3/i;)J
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "db is null"

    .line 15
    .line 16
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    :try_start_0
    const-string v4, "protocol"

    .line 21
    .line 22
    iget-object v5, p0, Lv3/i;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "serverport"

    .line 28
    .line 29
    iget v5, p0, Lv3/i;->s:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "serverurl"

    .line 39
    .line 40
    iget-object v5, p0, Lv3/i;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Lv3/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "serverip"

    .line 50
    .line 51
    iget-object v5, p0, Lv3/i;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "path"

    .line 57
    .line 58
    iget-object v5, p0, Lv3/i;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "protocol_org"

    .line 64
    .line 65
    iget-object v5, p0, Lv3/i;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "serverport_org"

    .line 71
    .line 72
    iget v5, p0, Lv3/i;->x:I

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "serverurl_org"

    .line 82
    .line 83
    iget-object v5, p0, Lv3/i;->y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lv3/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "serverip_org"

    .line 93
    .line 94
    iget-object v5, p0, Lv3/i;->z:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "path_org"

    .line 100
    .line 101
    iget-object v5, p0, Lv3/i;->A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "changedprotocol"

    .line 107
    .line 108
    iget-boolean v5, p0, Lv3/i;->B:Z

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "obextype"

    .line 118
    .line 119
    iget v5, p0, Lv3/i;->C:I

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "authtype"

    .line 129
    .line 130
    iget v5, p0, Lv3/i;->D:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "serverauthtype"

    .line 140
    .line 141
    iget v5, p0, Lv3/i;->E:I

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "appid"

    .line 151
    .line 152
    iget-object v5, p0, Lv3/i;->F:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "authlevel"

    .line 158
    .line 159
    iget-object v5, p0, Lv3/i;->G:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "serverauthlevel"

    .line 165
    .line 166
    iget-object v5, p0, Lv3/i;->H:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "prefconref"

    .line 172
    .line 173
    iget-object v5, p0, Lv3/i;->I:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "username"

    .line 179
    .line 180
    iget-object v5, p0, Lv3/i;->J:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5}, Lv3/e;->j(Ljava/lang/String;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 187
    .line 188
    .line 189
    const-string v4, "password"

    .line 190
    .line 191
    iget-object v5, p0, Lv3/i;->K:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5}, Lv3/e;->j(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    const-string v4, "serverid"

    .line 201
    .line 202
    iget-object v5, p0, Lv3/i;->L:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5}, Lv3/e;->j(Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 209
    .line 210
    .line 211
    const-string v4, "serverpwd"

    .line 212
    .line 213
    iget-object v5, p0, Lv3/i;->M:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v5}, Lv3/e;->j(Ljava/lang/String;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 220
    .line 221
    .line 222
    const-string v4, "clientnonce"

    .line 223
    .line 224
    iget-object v5, p0, Lv3/i;->N:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "servernonce"

    .line 230
    .line 231
    iget-object v5, p0, Lv3/i;->O:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v4, "servernonceformat"

    .line 237
    .line 238
    iget v5, p0, Lv3/i;->P:I

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "clientnonceformat"

    .line 248
    .line 249
    iget v5, p0, Lv3/i;->Q:I

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "profilename"

    .line 259
    .line 260
    iget-object v5, p0, Lv3/i;->R:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "networkconnname"

    .line 266
    .line 267
    iget-object v5, p0, Lv3/i;->S:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v4, "networkconnindex"

    .line 273
    .line 274
    iget v5, p0, Lv3/i;->T:I

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "magicnumber"

    .line 284
    .line 285
    iget p0, p0, Lv3/i;->U:I

    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    const-string p0, "profile"

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v1, p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 302
    .line 303
    .line 304
    return-wide v2

    .line 305
    :catchall_0
    move-exception p0

    .line 306
    goto :goto_0

    .line 307
    :catch_0
    move-exception p0

    .line 308
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 316
    .line 317
    .line 318
    return-wide v2

    .line 319
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method

.method public static D(Lv3/k;)J
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "db is null"

    .line 15
    .line 16
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    :try_start_0
    const-string v4, "nonceresyncmode"

    .line 21
    .line 22
    iget-boolean p0, p0, Lv3/k;->r:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "resyncmode"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    .line 40
    .line 41
    return-wide v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    .line 54
    .line 55
    return-wide v2

    .line 56
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static E()Z
    .locals 12

    .line 1
    const-string v0, "rowid"

    .line 2
    .line 3
    const-string v1, "AgentType"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "db is null"

    .line 17
    .line 18
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_0
    const-string v4, "DmAgnetInfo"

    .line 23
    .line 24
    const-string v6, "rowid=1"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :try_start_1
    const-string v0, "cursor is null"

    .line 39
    .line 40
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_0
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    throw v4
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :goto_5
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static F()Lob/r;
    .locals 12

    .line 1
    const-string v0, "rowid"

    .line 2
    .line 3
    const-string v1, "AgentType"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v1, "db is null"

    .line 17
    .line 18
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    const-string v4, "DmAgnetInfo"

    .line 23
    .line 24
    const-string v6, "rowid=1"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :try_start_1
    const-string v3, "cursor is null"

    .line 39
    .line 40
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v0, Lob/r;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v0, v3}, Lob/r;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v0, Lob/r;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_1
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    throw v3
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lv3/p;

    .line 111
    .line 112
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :goto_4
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static G(Lob/r;)J
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "db is null"

    .line 15
    .line 16
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    :try_start_0
    const-string v4, "AgentType"

    .line 21
    .line 22
    iget p0, p0, Lob/r;->s:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DmAgnetInfo"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    .line 40
    .line 41
    return-wide v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    .line 54
    .line 55
    return-wide v2

    .line 56
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static H(Lob/r;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "db is null"

    .line 13
    .line 14
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v2, "AgentType"

    .line 19
    .line 20
    iget p0, p0, Lob/r;->s:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DmAgnetInfo"

    .line 30
    .line 31
    const-string v2, "rowid=1"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lv3/p;

    .line 52
    .line 53
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static I(Lv3/f;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "db is null"

    .line 13
    .line 14
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v2, "protocol"

    .line 19
    .line 20
    iget-object v3, p0, Lv3/f;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "obextype"

    .line 26
    .line 27
    iget v3, p0, Lv3/f;->s:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "authtype"

    .line 37
    .line 38
    iget v3, p0, Lv3/f;->t:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "serverport"

    .line 48
    .line 49
    iget v3, p0, Lv3/f;->u:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "serverurl"

    .line 59
    .line 60
    iget-object v3, p0, Lv3/f;->v:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lv3/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "serverip"

    .line 70
    .line 71
    iget-object v3, p0, Lv3/f;->w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "objectdownloadprotocol"

    .line 77
    .line 78
    iget-object v3, p0, Lv3/f;->x:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "objectdownloadurl"

    .line 84
    .line 85
    iget-object v3, p0, Lv3/f;->y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lv3/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "objectdownloadip"

    .line 95
    .line 96
    iget-object v3, p0, Lv3/f;->z:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "objectdownloadport"

    .line 102
    .line 103
    iget v3, p0, Lv3/f;->A:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "statusnotifyprotocol"

    .line 113
    .line 114
    iget-object v3, p0, Lv3/f;->B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "statusnotifyurl"

    .line 120
    .line 121
    iget-object v3, p0, Lv3/f;->C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Lv3/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "statusnotifyip"

    .line 131
    .line 132
    iget-object v3, p0, Lv3/f;->D:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "statusnotifyport"

    .line 138
    .line 139
    iget v3, p0, Lv3/f;->E:I

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "reporturi"

    .line 149
    .line 150
    iget-object v3, p0, Lv3/f;->F:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "objectsize"

    .line 156
    .line 157
    iget-wide v3, p0, Lv3/f;->G:J

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "ffswritesize"

    .line 167
    .line 168
    iget v3, p0, Lv3/f;->H:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "status"

    .line 178
    .line 179
    iget v3, p0, Lv3/f;->I:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "statusnodename"

    .line 189
    .line 190
    iget-object v3, p0, Lv3/f;->J:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "resultcode"

    .line 196
    .line 197
    iget-object v3, p0, Lv3/f;->K:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "updatemechanism"

    .line 203
    .line 204
    iget v3, p0, Lv3/f;->L:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "downloadmode"

    .line 214
    .line 215
    iget-boolean v3, p0, Lv3/f;->M:Z

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "correlator"

    .line 225
    .line 226
    iget-object v3, p0, Lv3/f;->N:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "contenttype"

    .line 232
    .line 233
    iget-object v3, p0, Lv3/f;->O:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "accepttype"

    .line 239
    .line 240
    iget-object v3, p0, Lv3/f;->P:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "updatewait"

    .line 246
    .line 247
    iget-boolean v3, p0, Lv3/f;->V:Z

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "initiatedtype"

    .line 257
    .line 258
    iget v3, p0, Lv3/f;->W:I

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "description"

    .line 268
    .line 269
    iget-object v3, p0, Lv3/f;->Q:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "optionalupdate"

    .line 275
    .line 276
    iget-boolean v3, p0, Lv3/f;->R:Z

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "optionalcancel"

    .line 286
    .line 287
    iget-boolean v3, p0, Lv3/f;->S:Z

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "downloadResultcode"

    .line 297
    .line 298
    iget-object v3, p0, Lv3/f;->Y:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "wifionlydownload"

    .line 304
    .line 305
    iget-boolean v3, p0, Lv3/f;->T:Z

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "checkRooting"

    .line 315
    .line 316
    iget-boolean v3, p0, Lv3/f;->U:Z

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "currentdownloadmode"

    .line 326
    .line 327
    iget v3, p0, Lv3/f;->X:I

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "bigDeltaDownload"

    .line 337
    .line 338
    iget-boolean v3, p0, Lv3/f;->Z:Z

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "copyretrycount"

    .line 348
    .line 349
    iget v3, p0, Lv3/f;->a0:I

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "networkconntype"

    .line 359
    .line 360
    iget-object v3, p0, Lv3/f;->b0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "lowbatteryretrycount"

    .line 366
    .line 367
    iget v3, p0, Lv3/f;->c0:I

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    const-string v2, "objecthash"

    .line 377
    .line 378
    iget-object v3, p0, Lv3/f;->d0:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v2, "updatefwver"

    .line 384
    .line 385
    iget-object v3, p0, Lv3/f;->e0:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "uimode"

    .line 391
    .line 392
    iget v3, p0, Lv3/f;->f0:I

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "dlexpdt"

    .line 402
    .line 403
    iget-object p0, p0, Lv3/f;->g0:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string p0, "fumo"

    .line 409
    .line 410
    const-string v2, "rowid=1"

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception p0

    .line 421
    goto :goto_0

    .line 422
    :catch_0
    move-exception p0

    .line 423
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance p0, Lv3/p;

    .line 431
    .line 432
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 433
    .line 434
    .line 435
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 437
    .line 438
    .line 439
    throw p0
.end method

.method public static J(Lw9/a;)V
    .locals 5

    .line 1
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "db is null"

    .line 8
    .line 9
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "originalurl"

    .line 19
    .line 20
    iget-object v3, p0, Lw9/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "url"

    .line 26
    .line 27
    iget-object v3, p0, Lw9/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "periodunit"

    .line 33
    .line 34
    iget-object v3, p0, Lw9/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "period"

    .line 40
    .line 41
    iget v3, p0, Lw9/a;->d:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "time"

    .line 51
    .line 52
    iget v3, p0, Lw9/a;->e:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "range"

    .line 62
    .line 63
    iget v3, p0, Lw9/a;->f:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "cycleofdeviceheartbeat"

    .line 73
    .line 74
    iget v3, p0, Lw9/a;->j:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "serviceurl"

    .line 84
    .line 85
    iget-object v3, p0, Lw9/a;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "nextpollingtime"

    .line 91
    .line 92
    iget-wide v3, p0, Lw9/a;->g:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "nextreporttime"

    .line 102
    .line 103
    iget-wide v3, p0, Lw9/a;->k:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "versionfilename"

    .line 113
    .line 114
    iget-object p0, p0, Lw9/a;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "polling"

    .line 120
    .line 121
    const-string v2, "rowid=1"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lv3/p;

    .line 142
    .line 143
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    invoke-static {v0}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static K(Lv3/h;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string p0, "db is null"

    .line 18
    .line 19
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    const-string v3, "currenttime"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "endtime"

    .line 29
    .line 30
    iget-wide v4, p0, Lv3/h;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "afterdownloadbatterystatus"

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "postponetime"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "postponecount"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "postponemaxcount"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "postponedownload"

    .line 62
    .line 63
    iget v3, p0, Lv3/h;->a:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "currentversion"

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "autoinstall"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "force"

    .line 85
    .line 86
    iget v3, p0, Lv3/h;->c:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "wifipostponecount"

    .line 96
    .line 97
    iget p0, p0, Lv3/h;->d:I

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "postpone"

    .line 107
    .line 108
    const-string v0, "rowid=1"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, p0, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lv3/p;

    .line 129
    .line 130
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_0
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static L(Lv3/j;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "db is null"

    .line 13
    .line 14
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v2, "networkconnname"

    .line 19
    .line 20
    iget-object v3, p0, Lv3/j;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lv3/j;->u:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lv3/j;->F:Lv3/n;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "proxyindex"

    .line 30
    .line 31
    iget v3, p0, Lv3/j;->s:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "profileindex"

    .line 41
    .line 42
    iget v3, p0, Lv3/j;->t:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "profilename1"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aget-object v3, v4, v3

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "profilename2"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aget-object v3, v4, v3

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "sessionid"

    .line 68
    .line 69
    iget-object v3, p0, Lv3/j;->v:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "notievent"

    .line 75
    .line 76
    iget v3, p0, Lv3/j;->w:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "notiopmode"

    .line 86
    .line 87
    iget v3, p0, Lv3/j;->x:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "notijobid"

    .line 97
    .line 98
    iget v3, p0, Lv3/j;->y:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "destorynotitime"

    .line 108
    .line 109
    iget-wide v3, p0, Lv3/j;->z:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "notiresyncmode"

    .line 119
    .line 120
    iget v3, p0, Lv3/j;->A:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "ddfparsernodeindex"

    .line 130
    .line 131
    iget v3, p0, Lv3/j;->B:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "skipdevdiscovery"

    .line 141
    .line 142
    iget-boolean v3, p0, Lv3/j;->C:Z

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "magicnumber"

    .line 152
    .line 153
    iget v3, p0, Lv3/j;->D:I

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "sessionsavestate"

    .line 163
    .line 164
    iget-object v3, p0, Lv3/j;->E:Lv3/l;

    .line 165
    .line 166
    iget v3, v3, Lv3/l;->r:I

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "notiuievent"

    .line 176
    .line 177
    iget-object v3, p0, Lv3/j;->E:Lv3/l;

    .line 178
    .line 179
    iget v3, v3, Lv3/l;->s:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "notiretrycount"

    .line 189
    .line 190
    iget-object v3, p0, Lv3/j;->E:Lv3/l;

    .line 191
    .line 192
    iget v3, v3, Lv3/l;->t:I

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "status"

    .line 202
    .line 203
    iget v3, v5, Lv3/n;->r:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "appid"

    .line 213
    .line 214
    iget v3, v5, Lv3/n;->s:I

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "uictype"

    .line 224
    .line 225
    iget v3, v5, Lv3/n;->t:I

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "result"

    .line 235
    .line 236
    iget v3, v5, Lv3/n;->u:I

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "number"

    .line 246
    .line 247
    iget v3, v5, Lv3/n;->v:I

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "text"

    .line 257
    .line 258
    iget-object v3, v5, Lv3/n;->w:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "len"

    .line 264
    .line 265
    iget v3, v5, Lv3/n;->x:I

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "size"

    .line 275
    .line 276
    iget v3, v5, Lv3/n;->y:I

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "wifionly"

    .line 286
    .line 287
    iget-boolean v3, p0, Lv3/j;->G:Z

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "autoupdate"

    .line 297
    .line 298
    iget-boolean v3, p0, Lv3/j;->H:Z

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "pushmessage"

    .line 308
    .line 309
    iget-boolean v3, p0, Lv3/j;->I:Z

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "savedeltafileindex"

    .line 319
    .line 320
    iget v3, p0, Lv3/j;->J:I

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "devicereqister"

    .line 330
    .line 331
    iget p0, p0, Lv3/j;->K:I

    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    const-string p0, "profilelist"

    .line 341
    .line 342
    const-string v2, "rowid=1"

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception p0

    .line 353
    goto :goto_0

    .line 354
    :catch_0
    move-exception p0

    .line 355
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lv3/p;

    .line 363
    .line 364
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 369
    .line 370
    .line 371
    throw p0
.end method

.method public static M(JLv3/i;)V
    .locals 5

    .line 1
    const-string v0, "rowid="

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p0, "db is null"

    .line 15
    .line 16
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "protocol"

    .line 21
    .line 22
    iget-object v4, p2, Lv3/i;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "serverport"

    .line 28
    .line 29
    iget v4, p2, Lv3/i;->s:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "serverurl"

    .line 39
    .line 40
    iget-object v4, p2, Lv3/i;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lv3/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "serverip"

    .line 50
    .line 51
    iget-object v4, p2, Lv3/i;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "path"

    .line 57
    .line 58
    iget-object v4, p2, Lv3/i;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "protocol_org"

    .line 64
    .line 65
    iget-object v4, p2, Lv3/i;->w:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "serverport_org"

    .line 71
    .line 72
    iget v4, p2, Lv3/i;->x:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "serverurl_org"

    .line 82
    .line 83
    iget-object v4, p2, Lv3/i;->y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Lv3/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "serverip_org"

    .line 93
    .line 94
    iget-object v4, p2, Lv3/i;->z:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "path_org"

    .line 100
    .line 101
    iget-object v4, p2, Lv3/i;->A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "changedprotocol"

    .line 107
    .line 108
    iget-boolean v4, p2, Lv3/i;->B:Z

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "obextype"

    .line 118
    .line 119
    iget v4, p2, Lv3/i;->C:I

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "authtype"

    .line 129
    .line 130
    iget v4, p2, Lv3/i;->D:I

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "serverauthtype"

    .line 140
    .line 141
    iget v4, p2, Lv3/i;->E:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "appid"

    .line 151
    .line 152
    iget-object v4, p2, Lv3/i;->F:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "authlevel"

    .line 158
    .line 159
    iget-object v4, p2, Lv3/i;->G:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "serverauthlevel"

    .line 165
    .line 166
    iget-object v4, p2, Lv3/i;->H:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "prefconref"

    .line 172
    .line 173
    iget-object v4, p2, Lv3/i;->I:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "username"

    .line 179
    .line 180
    iget-object v4, p2, Lv3/i;->J:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4}, Lv3/e;->j(Ljava/lang/String;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 187
    .line 188
    .line 189
    const-string v3, "password"

    .line 190
    .line 191
    iget-object v4, p2, Lv3/i;->K:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4}, Lv3/e;->j(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    const-string v3, "serverid"

    .line 201
    .line 202
    iget-object v4, p2, Lv3/i;->L:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, Lv3/e;->j(Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 209
    .line 210
    .line 211
    const-string v3, "serverpwd"

    .line 212
    .line 213
    iget-object v4, p2, Lv3/i;->M:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v4}, Lv3/e;->j(Ljava/lang/String;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 220
    .line 221
    .line 222
    const-string v3, "clientnonce"

    .line 223
    .line 224
    iget-object v4, p2, Lv3/i;->N:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "servernonce"

    .line 230
    .line 231
    iget-object v4, p2, Lv3/i;->O:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "servernonceformat"

    .line 237
    .line 238
    iget v4, p2, Lv3/i;->P:I

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "clientnonceformat"

    .line 248
    .line 249
    iget v4, p2, Lv3/i;->Q:I

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "profilename"

    .line 259
    .line 260
    iget-object v4, p2, Lv3/i;->R:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v3, "networkconnname"

    .line 266
    .line 267
    iget-object v4, p2, Lv3/i;->S:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "networkconnindex"

    .line 273
    .line 274
    iget v4, p2, Lv3/i;->T:I

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    const-string v3, "magicnumber"

    .line 284
    .line 285
    iget p2, p2, Lv3/i;->U:I

    .line 286
    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    const-string p2, "profile"

    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const/4 p1, 0x0

    .line 309
    invoke-virtual {v2, p2, v1, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    goto :goto_0

    .line 318
    :catch_0
    move-exception p0

    .line 319
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Lv3/p;

    .line 327
    .line 328
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :goto_0
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 333
    .line 334
    .line 335
    throw p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v12, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "db is null"

    .line 9
    .line 10
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v12

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "sqlite_master"

    .line 15
    .line 16
    const-string v0, "tbl_name"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "tbl_name = ?"

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v1 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :try_start_1
    const-string v0, "cursor is null"

    .line 41
    .line 42
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    .line 59
    .line 60
    return v12

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v2, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v12

    .line 73
    :goto_1
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :goto_2
    if-eqz p0, :cond_4

    .line 81
    .line 82
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_6
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100
    .line 101
    .line 102
    return v12

    .line 103
    :goto_5
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static O()I
    .locals 12

    .line 1
    const-string v0, "sessionsavestate"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "db is null"

    .line 15
    .line 16
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v11

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "profilelist"

    .line 21
    .line 22
    const-string v5, "rowid=1"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :try_start_1
    const-string v0, "cursor is null"

    .line 37
    .line 38
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    .line 53
    .line 54
    return v11

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :cond_3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    .line 79
    .line 80
    return v11

    .line 81
    :goto_1
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    throw v3
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100
    .line 101
    .line 102
    return v11

    .line 103
    :goto_4
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static P(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LD5/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x2e

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Expected size "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " got "

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " (0x"

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ")"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p0}, LD5/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "annotationClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methods"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyb/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Lyb/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, LCb/g;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lyb/b;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lyb/b;-><init>(Ljava/lang/Class;Ljava/util/Map;LZa/k;LZa/k;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static d(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static f(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LD5/b;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x25

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Overread allowed size end="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p0}, LD5/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static g()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final h(Lob/j;)Lub/c;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lxb/l0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxb/l0;->c()Lub/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lt5/b;->i(Lub/d;)Lub/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, LGc/C;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final i(Lub/d;)Lub/c;
    .locals 5

    .line 1
    instance-of v0, p0, Lub/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lub/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lub/v;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, Lub/v;

    .line 13
    .line 14
    check-cast p0, Lxb/m0;

    .line 15
    .line 16
    iget-object p0, p0, Lxb/m0;->s:Lxb/p0;

    .line 17
    .line 18
    sget-object v0, Lxb/m0;->u:[Lub/u;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lxb/p0;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "<get-upperBounds>(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lob/j;

    .line 51
    .line 52
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lxb/l0;

    .line 58
    .line 59
    iget-object v3, v3, Lxb/l0;->a:Ltc/v;

    .line 60
    .line 61
    invoke-virtual {v3}, Ltc/v;->A0()Ltc/J;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ltc/J;->a()LDb/g;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, LDb/e;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    check-cast v2, LDb/e;

    .line 75
    .line 76
    :cond_2
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, LDb/e;->c0()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v3, v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, LDb/e;->c0()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x5

    .line 90
    if-eq v2, v3, :cond_1

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_3
    check-cast v2, Lob/j;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Lob/j;

    .line 103
    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lt5/b;->h(Lob/j;)Lub/c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, Lob/u;->a:Lob/v;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    new-instance v0, LGc/C;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, p0, v1}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static j(Lzc/e;LOb/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzc/e;->c(LOb/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lzc/e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static k(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lt5/b;->P(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static l(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lt5/b;->P(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static n(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lt5/b;->m(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-char v3, v0

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    new-instance v1, LD5/b;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "Expected object header. Got 0x"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {v1, v0, p0}, LD5/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    add-int/2addr v1, v2

    .line 51
    if-lt v1, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt v1, v0, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    new-instance v0, LD5/b;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/16 v4, 0x36

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v4, "Size read is invalid start="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " end="

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, p0}, LD5/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static p(J)Z
    .locals 18

    .line 1
    const-string v0, "rowid="

    .line 2
    .line 3
    const-string v6, "serverappauth"

    .line 4
    .line 5
    const-string v7, "toconref"

    .line 6
    .line 7
    const-string v1, "rowid"

    .line 8
    .line 9
    const-string v2, "account"

    .line 10
    .line 11
    const-string v3, "appaddr"

    .line 12
    .line 13
    const-string v4, "appaddrport"

    .line 14
    .line 15
    const-string v5, "clientappauth"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    const-string v0, "db is null"

    .line 29
    .line 30
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    :try_start_0
    const-string v10, "accxlistnode"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-wide/from16 v3, p0

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-virtual/range {v8 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :try_start_1
    const-string v0, "cursor is null"

    .line 65
    .line 66
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_0
    invoke-static {v8}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v0, v1

    .line 95
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :goto_2
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    throw v3
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :goto_5
    invoke-static {v8}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static q()Z
    .locals 22

    .line 1
    const-string v10, "nextreporttime"

    .line 2
    .line 3
    const-string v11, "versionfilename"

    .line 4
    .line 5
    const-string v0, "rowid"

    .line 6
    .line 7
    const-string v1, "originalurl"

    .line 8
    .line 9
    const-string v2, "url"

    .line 10
    .line 11
    const-string v3, "periodunit"

    .line 12
    .line 13
    const-string v4, "period"

    .line 14
    .line 15
    const-string v5, "time"

    .line 16
    .line 17
    const-string v6, "range"

    .line 18
    .line 19
    const-string v7, "cycleofdeviceheartbeat"

    .line 20
    .line 21
    const-string v8, "serviceurl"

    .line 22
    .line 23
    const-string v9, "nextpollingtime"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    const-string v0, "db is null"

    .line 37
    .line 38
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    :try_start_0
    const-string v14, "polling"

    .line 43
    .line 44
    const-string v16, "rowid=1"

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v12 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :try_start_1
    const-string v0, "cursor is null"

    .line 64
    .line 65
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_5

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_0
    invoke-static {v12}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v0, v1

    .line 94
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :goto_2
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    throw v3
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :goto_5
    invoke-static {v12}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static r()Z
    .locals 12

    .line 1
    const-string v0, "rowid"

    .line 2
    .line 3
    const-string v1, "nonceresyncmode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "db is null"

    .line 17
    .line 18
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_0
    const-string v4, "resyncmode"

    .line 23
    .line 24
    const-string v6, "rowid=1"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :try_start_1
    const-string v0, "cursor is null"

    .line 39
    .line 40
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_0
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :goto_2
    if-eqz v3, :cond_4

    .line 77
    .line 78
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    throw v4
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :goto_5
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static s()Lv3/f;
    .locals 55

    .line 1
    const-string v43, "uimode"

    .line 2
    .line 3
    const-string v44, "dlexpdt"

    .line 4
    .line 5
    const-string v2, "rowid"

    .line 6
    .line 7
    const-string v3, "protocol"

    .line 8
    .line 9
    const-string v4, "obextype"

    .line 10
    .line 11
    const-string v5, "authtype"

    .line 12
    .line 13
    const-string v6, "serverport"

    .line 14
    .line 15
    const-string v7, "serverurl"

    .line 16
    .line 17
    const-string v8, "serverip"

    .line 18
    .line 19
    const-string v9, "objectdownloadprotocol"

    .line 20
    .line 21
    const-string v10, "objectdownloadurl"

    .line 22
    .line 23
    const-string v11, "objectdownloadip"

    .line 24
    .line 25
    const-string v12, "objectdownloadport"

    .line 26
    .line 27
    const-string v13, "statusnotifyprotocol"

    .line 28
    .line 29
    const-string v14, "statusnotifyurl"

    .line 30
    .line 31
    const-string v15, "statusnotifyip"

    .line 32
    .line 33
    const-string v16, "statusnotifyport"

    .line 34
    .line 35
    const-string v17, "reporturi"

    .line 36
    .line 37
    const-string v18, "objectsize"

    .line 38
    .line 39
    const-string v19, "ffswritesize"

    .line 40
    .line 41
    const-string v20, "status"

    .line 42
    .line 43
    const-string v21, "statusnodename"

    .line 44
    .line 45
    const-string v22, "resultcode"

    .line 46
    .line 47
    const-string v23, "updatemechanism"

    .line 48
    .line 49
    const-string v24, "downloadmode"

    .line 50
    .line 51
    const-string v25, "correlator"

    .line 52
    .line 53
    const-string v26, "contenttype"

    .line 54
    .line 55
    const-string v27, "accepttype"

    .line 56
    .line 57
    const-string v28, "updatewait"

    .line 58
    .line 59
    const-string v29, "initiatedtype"

    .line 60
    .line 61
    const-string v30, "description"

    .line 62
    .line 63
    const-string v31, "optionalupdate"

    .line 64
    .line 65
    const-string v32, "optionalcancel"

    .line 66
    .line 67
    const-string v33, "downloadResultcode"

    .line 68
    .line 69
    const-string v34, "wifionlydownload"

    .line 70
    .line 71
    const-string v35, "checkRooting"

    .line 72
    .line 73
    const-string v36, "currentdownloadmode"

    .line 74
    .line 75
    const-string v37, "bigDeltaDownload"

    .line 76
    .line 77
    const-string v38, "copyretrycount"

    .line 78
    .line 79
    const-string v39, "networkconntype"

    .line 80
    .line 81
    const-string v40, "lowbatteryretrycount"

    .line 82
    .line 83
    const-string v41, "objecthash"

    .line 84
    .line 85
    const-string v42, "updatefwver"

    .line 86
    .line 87
    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v48

    .line 91
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object v45

    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez v45, :cond_0

    .line 97
    .line 98
    const-string v1, "db is null"

    .line 99
    .line 100
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    :try_start_0
    const-string v47, "fumo"

    .line 105
    .line 106
    const-string v49, "rowid=1"

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v46, 0x1

    .line 113
    .line 114
    const/16 v50, 0x0

    .line 115
    .line 116
    const/16 v51, 0x0

    .line 117
    .line 118
    const/16 v52, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v45 .. v54}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    :try_start_1
    const-string v2, "cursor is null"

    .line 127
    .line 128
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_1
    :goto_0
    invoke-static/range {v45 .. v45}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v2, v0

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    new-instance v0, Lv3/f;

    .line 164
    .line 165
    invoke-direct {v0}, Lv3/f;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, v0, Lv3/f;->r:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, v0, Lv3/f;->s:I

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v0, Lv3/f;->t:I

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v0, Lv3/f;->u:I

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lv3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v0, Lv3/f;->v:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v3, 0x6

    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Lv3/f;->w:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v0, Lv3/f;->x:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lv3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v0, Lv3/f;->y:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v3, 0x9

    .line 234
    .line 235
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Lv3/f;->z:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v0, Lv3/f;->A:I

    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v0, Lv3/f;->B:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v3, 0xc

    .line 258
    .line 259
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lv3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v0, Lv3/f;->C:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v3, 0xd

    .line 270
    .line 271
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v0, Lv3/f;->D:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v3, 0xe

    .line 278
    .line 279
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v0, Lv3/f;->E:I

    .line 284
    .line 285
    const/16 v3, 0xf

    .line 286
    .line 287
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v0, Lv3/f;->F:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v3, 0x10

    .line 294
    .line 295
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    iput-wide v3, v0, Lv3/f;->G:J

    .line 300
    .line 301
    const/16 v3, 0x11

    .line 302
    .line 303
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iput v3, v0, Lv3/f;->H:I

    .line 308
    .line 309
    const/16 v3, 0x12

    .line 310
    .line 311
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v0, Lv3/f;->I:I

    .line 316
    .line 317
    const/16 v3, 0x13

    .line 318
    .line 319
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, Lv3/f;->J:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v3, 0x14

    .line 326
    .line 327
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v0, Lv3/f;->K:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v3, 0x15

    .line 334
    .line 335
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput v3, v0, Lv3/f;->L:I

    .line 340
    .line 341
    const/16 v3, 0x16

    .line 342
    .line 343
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v4, 0x0

    .line 348
    if-nez v3, :cond_3

    .line 349
    .line 350
    iput-boolean v4, v0, Lv3/f;->M:Z

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_3
    iput-boolean v2, v0, Lv3/f;->M:Z

    .line 354
    .line 355
    :goto_1
    const/16 v3, 0x17

    .line 356
    .line 357
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v0, Lv3/f;->N:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v3, 0x18

    .line 364
    .line 365
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v0, Lv3/f;->O:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v3, 0x19

    .line 372
    .line 373
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v0, Lv3/f;->P:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v3, 0x1a

    .line 380
    .line 381
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_4

    .line 386
    .line 387
    iput-boolean v4, v0, Lv3/f;->V:Z

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_4
    iput-boolean v2, v0, Lv3/f;->V:Z

    .line 391
    .line 392
    :goto_2
    const/16 v3, 0x1b

    .line 393
    .line 394
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput v3, v0, Lv3/f;->W:I

    .line 399
    .line 400
    const/16 v3, 0x1c

    .line 401
    .line 402
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v0, Lv3/f;->Q:Ljava/lang/String;

    .line 407
    .line 408
    const/16 v3, 0x1d

    .line 409
    .line 410
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_5

    .line 415
    .line 416
    iput-boolean v4, v0, Lv3/f;->R:Z

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    iput-boolean v2, v0, Lv3/f;->R:Z

    .line 420
    .line 421
    :goto_3
    const/16 v3, 0x1e

    .line 422
    .line 423
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_6

    .line 428
    .line 429
    iput-boolean v4, v0, Lv3/f;->S:Z

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_6
    iput-boolean v2, v0, Lv3/f;->S:Z

    .line 433
    .line 434
    :goto_4
    const/16 v3, 0x1f

    .line 435
    .line 436
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v0, Lv3/f;->Y:Ljava/lang/String;

    .line 441
    .line 442
    const/16 v3, 0x20

    .line 443
    .line 444
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_7

    .line 449
    .line 450
    iput-boolean v4, v0, Lv3/f;->T:Z

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_7
    iput-boolean v2, v0, Lv3/f;->T:Z

    .line 454
    .line 455
    :goto_5
    const/16 v3, 0x21

    .line 456
    .line 457
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_8

    .line 462
    .line 463
    iput-boolean v4, v0, Lv3/f;->U:Z

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_8
    iput-boolean v2, v0, Lv3/f;->U:Z

    .line 467
    .line 468
    :goto_6
    const/16 v3, 0x22

    .line 469
    .line 470
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v0, Lv3/f;->X:I

    .line 475
    .line 476
    const/16 v3, 0x23

    .line 477
    .line 478
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_9

    .line 483
    .line 484
    iput-boolean v4, v0, Lv3/f;->Z:Z

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_9
    iput-boolean v2, v0, Lv3/f;->Z:Z

    .line 488
    .line 489
    :goto_7
    const/16 v2, 0x24

    .line 490
    .line 491
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iput v2, v0, Lv3/f;->a0:I

    .line 496
    .line 497
    const/16 v2, 0x25

    .line 498
    .line 499
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v0, Lv3/f;->b0:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v2, 0x26

    .line 506
    .line 507
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iput v2, v0, Lv3/f;->c0:I

    .line 512
    .line 513
    const/16 v2, 0x27

    .line 514
    .line 515
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iput-object v2, v0, Lv3/f;->d0:Ljava/lang/String;

    .line 520
    .line 521
    const/16 v2, 0x28

    .line 522
    .line 523
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v0, Lv3/f;->e0:Ljava/lang/String;

    .line 528
    .line 529
    const/16 v2, 0x29

    .line 530
    .line 531
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iput v2, v0, Lv3/f;->f0:I

    .line 536
    .line 537
    const/16 v2, 0x2a

    .line 538
    .line 539
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v0, Lv3/f;->g0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 544
    .line 545
    :cond_a
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 546
    .line 547
    .line 548
    invoke-static/range {v45 .. v45}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :goto_8
    if-eqz v1, :cond_b

    .line 553
    .line 554
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :catchall_2
    move-exception v0

    .line 559
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :cond_b
    :goto_9
    throw v2
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 563
    :goto_a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lv3/p;

    .line 571
    .line 572
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 576
    :goto_b
    invoke-static/range {v45 .. v45}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 577
    .line 578
    .line 579
    throw v0
.end method

.method public static t()Lw9/a;
    .locals 22

    .line 1
    const-string v10, "nextreporttime"

    .line 2
    .line 3
    const-string v11, "versionfilename"

    .line 4
    .line 5
    const-string v0, "rowid"

    .line 6
    .line 7
    const-string v1, "originalurl"

    .line 8
    .line 9
    const-string v2, "url"

    .line 10
    .line 11
    const-string v3, "periodunit"

    .line 12
    .line 13
    const-string v4, "period"

    .line 14
    .line 15
    const-string v5, "time"

    .line 16
    .line 17
    const-string v6, "range"

    .line 18
    .line 19
    const-string v7, "cycleofdeviceheartbeat"

    .line 20
    .line 21
    const-string v8, "serviceurl"

    .line 22
    .line 23
    const-string v9, "nextpollingtime"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    const-string v1, "db is null"

    .line 37
    .line 38
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_0
    const-string v14, "polling"

    .line 43
    .line 44
    const-string v16, "rowid=1"

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v12 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :try_start_1
    const-string v2, "cursor is null"

    .line 64
    .line 65
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {v12}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance v0, Lw9/a;

    .line 100
    .line 101
    invoke-direct {v0}, Lw9/a;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lw9/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lw9/a;->b:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lw9/a;->c:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v0, Lw9/a;->d:I

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v0, Lw9/a;->e:I

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v0, Lw9/a;->f:I

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v0, Lw9/a;->j:I

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Lw9/a;->i:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iput-wide v2, v0, Lw9/a;->g:J

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iput-wide v2, v0, Lw9/a;->k:J

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lw9/a;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_1
    if-eqz v1, :cond_4

    .line 193
    .line 194
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_2
    throw v2
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lv3/p;

    .line 211
    .line 212
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    :goto_4
    invoke-static {v12}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public static u()Lv3/h;
    .locals 22

    .line 1
    const-string v10, "force"

    .line 2
    .line 3
    const-string v11, "wifipostponecount"

    .line 4
    .line 5
    const-string v0, "rowid"

    .line 6
    .line 7
    const-string v1, "currenttime"

    .line 8
    .line 9
    const-string v2, "endtime"

    .line 10
    .line 11
    const-string v3, "afterdownloadbatterystatus"

    .line 12
    .line 13
    const-string v4, "postponetime"

    .line 14
    .line 15
    const-string v5, "postponecount"

    .line 16
    .line 17
    const-string v6, "postponemaxcount"

    .line 18
    .line 19
    const-string v7, "postponedownload"

    .line 20
    .line 21
    const-string v8, "currentversion"

    .line 22
    .line 23
    const-string v9, "autoinstall"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    const-string v1, "db is null"

    .line 37
    .line 38
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_0
    const-string v14, "postpone"

    .line 43
    .line 44
    const-string v16, "rowid=1"

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v12 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :try_start_1
    const-string v2, "cursor is null"

    .line 64
    .line 65
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_0
    invoke-static {v12}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v0, Lv3/h;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput v2, v0, Lv3/h;->a:I

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    iput-wide v3, v0, Lv3/h;->b:J

    .line 108
    .line 109
    iput v2, v0, Lv3/h;->c:I

    .line 110
    .line 111
    iput v2, v0, Lv3/h;->d:I

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, v0, Lv3/h;->b:J

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v0, Lv3/h;->a:I

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v0, Lv3/h;->c:I

    .line 134
    .line 135
    const/16 v2, 0xb

    .line 136
    .line 137
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, Lv3/h;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_1
    if-eqz v1, :cond_4

    .line 151
    .line 152
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    throw v2
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lv3/p;

    .line 169
    .line 170
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    :goto_4
    invoke-static {v12}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public static v()Lv3/j;
    .locals 43

    .line 1
    const-string v31, "savedeltafileindex"

    .line 2
    .line 3
    const-string v32, "devicereqister"

    .line 4
    .line 5
    const-string v2, "rowid"

    .line 6
    .line 7
    const-string v3, "networkconnname"

    .line 8
    .line 9
    const-string v4, "proxyindex"

    .line 10
    .line 11
    const-string v5, "profileindex"

    .line 12
    .line 13
    const-string v6, "profilename1"

    .line 14
    .line 15
    const-string v7, "profilename2"

    .line 16
    .line 17
    const-string v8, "sessionid"

    .line 18
    .line 19
    const-string v9, "notievent"

    .line 20
    .line 21
    const-string v10, "notiopmode"

    .line 22
    .line 23
    const-string v11, "notijobid"

    .line 24
    .line 25
    const-string v12, "destorynotitime"

    .line 26
    .line 27
    const-string v13, "notiresyncmode"

    .line 28
    .line 29
    const-string v14, "ddfparsernodeindex"

    .line 30
    .line 31
    const-string v15, "skipdevdiscovery"

    .line 32
    .line 33
    const-string v16, "magicnumber"

    .line 34
    .line 35
    const-string v17, "sessionsavestate"

    .line 36
    .line 37
    const-string v18, "notiuievent"

    .line 38
    .line 39
    const-string v19, "notiretrycount"

    .line 40
    .line 41
    const-string v20, "status"

    .line 42
    .line 43
    const-string v21, "appid"

    .line 44
    .line 45
    const-string v22, "uictype"

    .line 46
    .line 47
    const-string v23, "result"

    .line 48
    .line 49
    const-string v24, "number"

    .line 50
    .line 51
    const-string v25, "text"

    .line 52
    .line 53
    const-string v26, "len"

    .line 54
    .line 55
    const-string v27, "size"

    .line 56
    .line 57
    const-string v28, "wifionly"

    .line 58
    .line 59
    const-string v29, "autoupdate"

    .line 60
    .line 61
    const-string v30, "pushmessage"

    .line 62
    .line 63
    filled-new-array/range {v2 .. v32}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v36

    .line 67
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v33

    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez v33, :cond_0

    .line 73
    .line 74
    const-string v1, "db is null"

    .line 75
    .line 76
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    :try_start_0
    const-string v35, "profilelist"

    .line 81
    .line 82
    const-string v37, "rowid=1"

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v34, 0x1

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    invoke-virtual/range {v33 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    :try_start_1
    const-string v2, "cursor is null"

    .line 103
    .line 104
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_1
    :goto_0
    invoke-static/range {v33 .. v33}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    new-instance v0, Lv3/j;

    .line 140
    .line 141
    invoke-direct {v0}, Lv3/j;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lv3/j;->r:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v0, Lv3/j;->s:I

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v0, Lv3/j;->t:I

    .line 164
    .line 165
    iget-object v3, v0, Lv3/j;->u:[Ljava/lang/String;

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v5, 0x0

    .line 173
    aput-object v4, v3, v5

    .line 174
    .line 175
    iget-object v3, v0, Lv3/j;->u:[Ljava/lang/String;

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v3, v2

    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lv3/j;->v:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v3, 0x7

    .line 192
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v0, Lv3/j;->w:I

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, v0, Lv3/j;->x:I

    .line 205
    .line 206
    const/16 v3, 0x9

    .line 207
    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v0, Lv3/j;->y:I

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-long v3, v3

    .line 221
    iput-wide v3, v0, Lv3/j;->z:J

    .line 222
    .line 223
    const/16 v3, 0xb

    .line 224
    .line 225
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v0, Lv3/j;->A:I

    .line 230
    .line 231
    const/16 v3, 0xc

    .line 232
    .line 233
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v0, Lv3/j;->B:I

    .line 238
    .line 239
    const/16 v3, 0xd

    .line 240
    .line 241
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    iput-boolean v2, v0, Lv3/j;->C:Z

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    iput-boolean v5, v0, Lv3/j;->C:Z

    .line 251
    .line 252
    :goto_1
    const/16 v3, 0xe

    .line 253
    .line 254
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v0, Lv3/j;->D:I

    .line 259
    .line 260
    iget-object v3, v0, Lv3/j;->E:Lv3/l;

    .line 261
    .line 262
    const/16 v4, 0xf

    .line 263
    .line 264
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iput v4, v3, Lv3/l;->r:I

    .line 269
    .line 270
    iget-object v3, v0, Lv3/j;->E:Lv3/l;

    .line 271
    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iput v4, v3, Lv3/l;->s:I

    .line 279
    .line 280
    iget-object v3, v0, Lv3/j;->E:Lv3/l;

    .line 281
    .line 282
    const/16 v4, 0x11

    .line 283
    .line 284
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput v4, v3, Lv3/l;->t:I

    .line 289
    .line 290
    iget-object v3, v0, Lv3/j;->F:Lv3/n;

    .line 291
    .line 292
    const/16 v4, 0x12

    .line 293
    .line 294
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iput v4, v3, Lv3/n;->r:I

    .line 299
    .line 300
    iget-object v3, v0, Lv3/j;->F:Lv3/n;

    .line 301
    .line 302
    const/16 v4, 0x13

    .line 303
    .line 304
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iput v4, v3, Lv3/n;->s:I

    .line 309
    .line 310
    iget-object v3, v0, Lv3/j;->F:Lv3/n;

    .line 311
    .line 312
    const/16 v4, 0x14

    .line 313
    .line 314
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v3, Lv3/n;->t:I

    .line 319
    .line 320
    iget-object v3, v0, Lv3/j;->F:Lv3/n;

    .line 321
    .line 322
    const/16 v4, 0x15

    .line 323
    .line 324
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iput v4, v3, Lv3/n;->u:I

    .line 329
    .line 330
    iget-object v3, v0, Lv3/j;->F:Lv3/n;

    .line 331
    .line 332
    const/16 v4, 0x16

    .line 333
    .line 334
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v3, Lv3/n;->v:I

    .line 339
    .line 340
    iget-object v3, v0, Lv3/j;->F:Lv3/n;

    .line 341
    .line 342
    const/16 v4, 0x17

    .line 343
    .line 344
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v3, Lv3/n;->w:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, v0, Lv3/j;->F:Lv3/n;

    .line 351
    .line 352
    const/16 v4, 0x18

    .line 353
    .line 354
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v3, Lv3/n;->x:I

    .line 359
    .line 360
    iget-object v3, v0, Lv3/j;->F:Lv3/n;

    .line 361
    .line 362
    const/16 v4, 0x19

    .line 363
    .line 364
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iput v4, v3, Lv3/n;->y:I

    .line 369
    .line 370
    const/16 v3, 0x1a

    .line 371
    .line 372
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_4

    .line 377
    .line 378
    iput-boolean v2, v0, Lv3/j;->G:Z

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_4
    iput-boolean v5, v0, Lv3/j;->G:Z

    .line 382
    .line 383
    :goto_2
    const/16 v3, 0x1b

    .line 384
    .line 385
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_5

    .line 390
    .line 391
    iput-boolean v2, v0, Lv3/j;->H:Z

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_5
    iput-boolean v5, v0, Lv3/j;->H:Z

    .line 395
    .line 396
    :goto_3
    const/16 v3, 0x1c

    .line 397
    .line 398
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_6

    .line 403
    .line 404
    iput-boolean v2, v0, Lv3/j;->I:Z

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_6
    iput-boolean v5, v0, Lv3/j;->I:Z

    .line 408
    .line 409
    :goto_4
    const/16 v2, 0x1d

    .line 410
    .line 411
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, v0, Lv3/j;->J:I

    .line 416
    .line 417
    const/16 v2, 0x1e

    .line 418
    .line 419
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iput v2, v0, Lv3/j;->K:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    .line 425
    :cond_7
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    .line 427
    .line 428
    invoke-static/range {v33 .. v33}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :goto_5
    if-eqz v1, :cond_8

    .line 433
    .line 434
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    :goto_6
    throw v2
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lv3/p;

    .line 451
    .line 452
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 456
    :goto_8
    invoke-static/range {v33 .. v33}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 457
    .line 458
    .line 459
    throw v0
.end method

.method public static w(J)Lv3/i;
    .locals 43

    .line 1
    const-string v0, "rowid="

    .line 2
    .line 3
    const-string v31, "networkconnindex"

    .line 4
    .line 5
    const-string v32, "magicnumber"

    .line 6
    .line 7
    const-string v2, "rowid"

    .line 8
    .line 9
    const-string v3, "protocol"

    .line 10
    .line 11
    const-string v4, "serverport"

    .line 12
    .line 13
    const-string v5, "serverurl"

    .line 14
    .line 15
    const-string v6, "serverip"

    .line 16
    .line 17
    const-string v7, "path"

    .line 18
    .line 19
    const-string v8, "protocol_org"

    .line 20
    .line 21
    const-string v9, "serverport_org"

    .line 22
    .line 23
    const-string v10, "serverurl_org"

    .line 24
    .line 25
    const-string v11, "serverip_org"

    .line 26
    .line 27
    const-string v12, "path_org"

    .line 28
    .line 29
    const-string v13, "changedprotocol"

    .line 30
    .line 31
    const-string v14, "obextype"

    .line 32
    .line 33
    const-string v15, "authtype"

    .line 34
    .line 35
    const-string v16, "serverauthtype"

    .line 36
    .line 37
    const-string v17, "appid"

    .line 38
    .line 39
    const-string v18, "authlevel"

    .line 40
    .line 41
    const-string v19, "serverauthlevel"

    .line 42
    .line 43
    const-string v20, "prefconref"

    .line 44
    .line 45
    const-string v21, "username"

    .line 46
    .line 47
    const-string v22, "password"

    .line 48
    .line 49
    const-string v23, "serverid"

    .line 50
    .line 51
    const-string v24, "serverpwd"

    .line 52
    .line 53
    const-string v25, "clientnonce"

    .line 54
    .line 55
    const-string v26, "servernonce"

    .line 56
    .line 57
    const-string v27, "servernonceformat"

    .line 58
    .line 59
    const-string v28, "clientnonceformat"

    .line 60
    .line 61
    const-string v29, "profilename"

    .line 62
    .line 63
    const-string v30, "networkconnname"

    .line 64
    .line 65
    filled-new-array/range {v2 .. v32}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v36

    .line 69
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v33

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v33, :cond_0

    .line 75
    .line 76
    const-string v0, "db is null"

    .line 77
    .line 78
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    :try_start_0
    const-string v35, "profile"

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-wide/from16 v3, p0

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v37

    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const/16 v34, 0x1

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    invoke-virtual/range {v33 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    :try_start_1
    const-string v0, "cursor is null"

    .line 117
    .line 118
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-static/range {v33 .. v33}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v1, Lv3/i;

    .line 154
    .line 155
    invoke-direct {v1}, Lv3/i;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, Lv3/i;->r:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput v3, v1, Lv3/i;->s:I

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lv3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v1, Lv3/i;->t:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v1, Lv3/i;->u:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v1, Lv3/i;->v:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v3, 0x6

    .line 198
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v1, Lv3/i;->w:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v3, 0x7

    .line 205
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v1, Lv3/i;->x:I

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lv3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v1, Lv3/i;->y:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v3, 0x9

    .line 224
    .line 225
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v1, Lv3/i;->z:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v1, Lv3/i;->A:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v3, 0xb

    .line 240
    .line 241
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    iput-boolean v0, v1, Lv3/i;->B:Z

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    const/4 v0, 0x0

    .line 251
    iput-boolean v0, v1, Lv3/i;->B:Z

    .line 252
    .line 253
    :goto_1
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v1, Lv3/i;->C:I

    .line 260
    .line 261
    const/16 v0, 0xd

    .line 262
    .line 263
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v1, Lv3/i;->D:I

    .line 268
    .line 269
    const/16 v0, 0xe

    .line 270
    .line 271
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, Lv3/i;->E:I

    .line 276
    .line 277
    const/16 v0, 0xf

    .line 278
    .line 279
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Lv3/i;->F:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v0, 0x10

    .line 286
    .line 287
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, Lv3/i;->G:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v0, 0x11

    .line 294
    .line 295
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Lv3/i;->H:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v0, 0x12

    .line 302
    .line 303
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Lv3/i;->I:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v0, 0x13

    .line 310
    .line 311
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lv3/e;->h([B)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v1, Lv3/i;->J:Ljava/lang/String;

    .line 320
    .line 321
    const/16 v0, 0x14

    .line 322
    .line 323
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lv3/e;->h([B)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, Lv3/i;->K:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v0, 0x15

    .line 334
    .line 335
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lv3/e;->h([B)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, Lv3/i;->L:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v0, 0x16

    .line 346
    .line 347
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lv3/e;->h([B)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lv3/i;->M:Ljava/lang/String;

    .line 356
    .line 357
    const/16 v0, 0x17

    .line 358
    .line 359
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, Lv3/i;->N:Ljava/lang/String;

    .line 364
    .line 365
    const/16 v0, 0x18

    .line 366
    .line 367
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, Lv3/i;->O:Ljava/lang/String;

    .line 372
    .line 373
    const/16 v0, 0x19

    .line 374
    .line 375
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v1, Lv3/i;->P:I

    .line 380
    .line 381
    const/16 v0, 0x1a

    .line 382
    .line 383
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v1, Lv3/i;->Q:I

    .line 388
    .line 389
    const/16 v0, 0x1b

    .line 390
    .line 391
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v1, Lv3/i;->R:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v0, 0x1c

    .line 398
    .line 399
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, Lv3/i;->S:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v0, 0x1d

    .line 406
    .line 407
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v1, Lv3/i;->T:I

    .line 412
    .line 413
    const/16 v0, 0x1e

    .line 414
    .line 415
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, v1, Lv3/i;->U:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    .line 421
    :cond_4
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    .line 423
    .line 424
    invoke-static/range {v33 .. v33}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :goto_2
    if-eqz v2, :cond_5

    .line 429
    .line 430
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_5
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 439
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lv3/p;

    .line 447
    .line 448
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 452
    :goto_5
    invoke-static/range {v33 .. v33}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public static x()Lv3/k;
    .locals 12

    .line 1
    const-string v0, "rowid"

    .line 2
    .line 3
    const-string v1, "nonceresyncmode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v1, "db is null"

    .line 17
    .line 18
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    const-string v4, "resyncmode"

    .line 23
    .line 24
    const-string v6, "rowid=1"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :try_start_1
    const-string v3, "cursor is null"

    .line 39
    .line 40
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_0
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    new-instance v0, Lv3/k;

    .line 73
    .line 74
    invoke-direct {v0}, Lv3/k;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, v0, Lv3/k;->r:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-boolean v3, v0, Lv3/k;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_2
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    throw v3
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lv3/p;

    .line 116
    .line 117
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    :goto_5
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public static y(Lv3/a;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "db is null"

    .line 13
    .line 14
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v2, "account"

    .line 19
    .line 20
    iget-object v3, p0, Lv3/a;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "appaddr"

    .line 26
    .line 27
    iget-object v3, p0, Lv3/a;->s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "appaddrport"

    .line 33
    .line 34
    iget-object v3, p0, Lv3/a;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "clientappauth"

    .line 40
    .line 41
    iget-object v3, p0, Lv3/a;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "serverappauth"

    .line 47
    .line 48
    iget-object v3, p0, Lv3/a;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "toconref"

    .line 54
    .line 55
    iget-object p0, p0, Lv3/a;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "accxlistnode"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, p0, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static z(Lv3/f;)J
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "db is null"

    .line 15
    .line 16
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_0
    :try_start_0
    const-string v4, "protocol"

    .line 21
    .line 22
    iget-object v5, p0, Lv3/f;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "obextype"

    .line 28
    .line 29
    iget v5, p0, Lv3/f;->s:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "authtype"

    .line 39
    .line 40
    iget v5, p0, Lv3/f;->t:I

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "serverport"

    .line 50
    .line 51
    iget v5, p0, Lv3/f;->u:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "serverurl"

    .line 61
    .line 62
    iget-object v5, p0, Lv3/f;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Lv3/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "serverip"

    .line 72
    .line 73
    iget-object v5, p0, Lv3/f;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "objectdownloadprotocol"

    .line 79
    .line 80
    iget-object v5, p0, Lv3/f;->x:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "objectdownloadurl"

    .line 86
    .line 87
    iget-object v5, p0, Lv3/f;->y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Lv3/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "objectdownloadip"

    .line 97
    .line 98
    iget-object v5, p0, Lv3/f;->z:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "objectdownloadport"

    .line 104
    .line 105
    iget v5, p0, Lv3/f;->A:I

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "statusnotifyprotocol"

    .line 115
    .line 116
    iget-object v5, p0, Lv3/f;->B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "statusnotifyurl"

    .line 122
    .line 123
    iget-object v5, p0, Lv3/f;->C:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Lv3/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "statusnotifyip"

    .line 133
    .line 134
    iget-object v5, p0, Lv3/f;->D:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "statusnotifyport"

    .line 140
    .line 141
    iget v5, p0, Lv3/f;->E:I

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "reporturi"

    .line 151
    .line 152
    iget-object v5, p0, Lv3/f;->F:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "objectsize"

    .line 158
    .line 159
    iget-wide v5, p0, Lv3/f;->G:J

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "ffswritesize"

    .line 169
    .line 170
    iget v5, p0, Lv3/f;->H:I

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "status"

    .line 180
    .line 181
    iget v5, p0, Lv3/f;->I:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "statusnodename"

    .line 191
    .line 192
    iget-object v5, p0, Lv3/f;->J:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "resultcode"

    .line 198
    .line 199
    iget-object v5, p0, Lv3/f;->K:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "updatemechanism"

    .line 205
    .line 206
    iget v5, p0, Lv3/f;->L:I

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "downloadmode"

    .line 216
    .line 217
    iget-boolean v5, p0, Lv3/f;->M:Z

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "correlator"

    .line 227
    .line 228
    iget-object v5, p0, Lv3/f;->N:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "contenttype"

    .line 234
    .line 235
    iget-object v5, p0, Lv3/f;->O:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v4, "accepttype"

    .line 241
    .line 242
    iget-object v5, p0, Lv3/f;->P:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "updatewait"

    .line 248
    .line 249
    iget-boolean v5, p0, Lv3/f;->V:Z

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "initiatedtype"

    .line 259
    .line 260
    iget v5, p0, Lv3/f;->W:I

    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    const-string v4, "description"

    .line 270
    .line 271
    iget-object v5, p0, Lv3/f;->Q:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v4, "optionalupdate"

    .line 277
    .line 278
    iget-boolean v5, p0, Lv3/f;->R:Z

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    const-string v4, "optionalcancel"

    .line 288
    .line 289
    iget-boolean v5, p0, Lv3/f;->S:Z

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "downloadResultcode"

    .line 299
    .line 300
    iget-object v5, p0, Lv3/f;->Y:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v4, "wifionlydownload"

    .line 306
    .line 307
    iget-boolean v5, p0, Lv3/f;->T:Z

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 314
    .line 315
    .line 316
    const-string v4, "checkRooting"

    .line 317
    .line 318
    iget-boolean v5, p0, Lv3/f;->U:Z

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    const-string v4, "currentdownloadmode"

    .line 328
    .line 329
    iget v5, p0, Lv3/f;->X:I

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    const-string v4, "bigDeltaDownload"

    .line 339
    .line 340
    iget-boolean v5, p0, Lv3/f;->Z:Z

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    const-string v4, "copyretrycount"

    .line 350
    .line 351
    iget v5, p0, Lv3/f;->a0:I

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    const-string v4, "networkconntype"

    .line 361
    .line 362
    iget-object v5, p0, Lv3/f;->b0:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v4, "lowbatteryretrycount"

    .line 368
    .line 369
    iget v5, p0, Lv3/f;->c0:I

    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    const-string v4, "objecthash"

    .line 379
    .line 380
    iget-object v5, p0, Lv3/f;->d0:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v4, "updatefwver"

    .line 386
    .line 387
    iget-object v5, p0, Lv3/f;->e0:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v4, "uimode"

    .line 393
    .line 394
    iget v5, p0, Lv3/f;->f0:I

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    const-string v4, "dlexpdt"

    .line 404
    .line 405
    iget-object p0, p0, Lv3/f;->g0:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string p0, "fumo"

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-virtual {v1, p0, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 418
    .line 419
    .line 420
    return-wide v2

    .line 421
    :catchall_0
    move-exception p0

    .line 422
    goto :goto_0

    .line 423
    :catch_0
    move-exception p0

    .line 424
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 432
    .line 433
    .line 434
    return-wide v2

    .line 435
    :goto_0
    invoke-static {v1}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method
