.class public final Lj3/h;
.super LF2/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/h;->e:I

    invoke-direct {p0, p1}, LF2/n;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj3/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "DELETE FROM WorkProgress"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(LL2/i;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lj3/q;

    .line 2
    .line 3
    iget-object v0, p2, Lj3/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p2, Lj3/q;->b:La3/z;

    .line 16
    .line 17
    invoke-static {v1}, Le7/b;->w0(La3/z;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-interface {p1, v3, v4, v2}, LK2/c;->r(JI)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lj3/q;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, LK2/c;->G(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v2, v1}, LK2/c;->j(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v1, p2, Lj3/q;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, LK2/c;->G(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v2, v1}, LK2/c;->j(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v1, p2, Lj3/q;->e:La3/f;

    .line 51
    .line 52
    invoke-static {v1}, La3/f;->i(La3/f;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, LK2/c;->G(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v2, v1}, LK2/c;->y(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v1, p2, Lj3/q;->f:La3/f;

    .line 67
    .line 68
    invoke-static {v1}, La3/f;->i(La3/f;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x6

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v2}, LK2/c;->G(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v2, v1}, LK2/c;->y(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v1, 0x7

    .line 83
    iget-wide v2, p2, Lj3/q;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    iget-wide v2, p2, Lj3/q;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    iget-wide v2, p2, Lj3/q;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 100
    .line 101
    .line 102
    iget v1, p2, Lj3/q;->k:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v1, v2, v3}, LK2/c;->r(JI)V

    .line 108
    .line 109
    .line 110
    iget v1, p2, Lj3/q;->l:I

    .line 111
    .line 112
    invoke-static {v1}, Le7/b;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    int-to-long v3, v1

    .line 119
    invoke-interface {p1, v3, v4, v2}, LK2/c;->r(JI)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    iget-wide v2, p2, Lj3/q;->m:J

    .line 125
    .line 126
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    iget-wide v2, p2, Lj3/q;->n:J

    .line 132
    .line 133
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    iget-wide v2, p2, Lj3/q;->o:J

    .line 139
    .line 140
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    iget-wide v2, p2, Lj3/q;->p:J

    .line 146
    .line 147
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p2, Lj3/q;->q:Z

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    int-to-long v3, v1

    .line 155
    invoke-interface {p1, v3, v4, v2}, LK2/c;->r(JI)V

    .line 156
    .line 157
    .line 158
    iget v1, p2, Lj3/q;->r:I

    .line 159
    .line 160
    invoke-static {v1}, Le7/b;->i0(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    int-to-long v3, v1

    .line 167
    invoke-interface {p1, v3, v4, v2}, LK2/c;->r(JI)V

    .line 168
    .line 169
    .line 170
    iget v1, p2, Lj3/q;->s:I

    .line 171
    .line 172
    int-to-long v1, v1

    .line 173
    const/16 v3, 0x12

    .line 174
    .line 175
    invoke-interface {p1, v1, v2, v3}, LK2/c;->r(JI)V

    .line 176
    .line 177
    .line 178
    iget v1, p2, Lj3/q;->t:I

    .line 179
    .line 180
    int-to-long v1, v1

    .line 181
    const/16 v3, 0x13

    .line 182
    .line 183
    invoke-interface {p1, v1, v2, v3}, LK2/c;->r(JI)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x14

    .line 187
    .line 188
    iget-wide v2, p2, Lj3/q;->u:J

    .line 189
    .line 190
    invoke-interface {p1, v2, v3, v1}, LK2/c;->r(JI)V

    .line 191
    .line 192
    .line 193
    iget v1, p2, Lj3/q;->v:I

    .line 194
    .line 195
    int-to-long v1, v1

    .line 196
    const/16 v3, 0x15

    .line 197
    .line 198
    invoke-interface {p1, v1, v2, v3}, LK2/c;->r(JI)V

    .line 199
    .line 200
    .line 201
    iget v1, p2, Lj3/q;->w:I

    .line 202
    .line 203
    int-to-long v1, v1

    .line 204
    const/16 v3, 0x16

    .line 205
    .line 206
    invoke-interface {p1, v1, v2, v3}, LK2/c;->r(JI)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p2, Lj3/q;->j:La3/d;

    .line 210
    .line 211
    const/16 v1, 0x1e

    .line 212
    .line 213
    const/16 v2, 0x1d

    .line 214
    .line 215
    const/16 v3, 0x1c

    .line 216
    .line 217
    const/16 v4, 0x1b

    .line 218
    .line 219
    const/16 v5, 0x1a

    .line 220
    .line 221
    const/16 v6, 0x19

    .line 222
    .line 223
    const/16 v7, 0x18

    .line 224
    .line 225
    const/16 v8, 0x17

    .line 226
    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    iget v9, p2, La3/d;->a:I

    .line 230
    .line 231
    invoke-static {v9}, Le7/b;->g0(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    int-to-long v9, v9

    .line 236
    invoke-interface {p1, v9, v10, v8}, LK2/c;->r(JI)V

    .line 237
    .line 238
    .line 239
    iget-boolean v8, p2, La3/d;->b:Z

    .line 240
    .line 241
    int-to-long v8, v8

    .line 242
    invoke-interface {p1, v8, v9, v7}, LK2/c;->r(JI)V

    .line 243
    .line 244
    .line 245
    iget-boolean v7, p2, La3/d;->c:Z

    .line 246
    .line 247
    int-to-long v7, v7

    .line 248
    invoke-interface {p1, v7, v8, v6}, LK2/c;->r(JI)V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, p2, La3/d;->d:Z

    .line 252
    .line 253
    int-to-long v6, v6

    .line 254
    invoke-interface {p1, v6, v7, v5}, LK2/c;->r(JI)V

    .line 255
    .line 256
    .line 257
    iget-boolean v5, p2, La3/d;->e:Z

    .line 258
    .line 259
    int-to-long v5, v5

    .line 260
    invoke-interface {p1, v5, v6, v4}, LK2/c;->r(JI)V

    .line 261
    .line 262
    .line 263
    iget-wide v4, p2, La3/d;->f:J

    .line 264
    .line 265
    invoke-interface {p1, v4, v5, v3}, LK2/c;->r(JI)V

    .line 266
    .line 267
    .line 268
    iget-wide v3, p2, La3/d;->g:J

    .line 269
    .line 270
    invoke-interface {p1, v3, v4, v2}, LK2/c;->r(JI)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p2, La3/d;->h:Ljava/util/Set;

    .line 274
    .line 275
    invoke-static {p2}, Le7/b;->q0(Ljava/util/Set;)[B

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p1, v1, p2}, LK2/c;->y(I[B)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    invoke-interface {p1, v8}, LK2/c;->G(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v7}, LK2/c;->G(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v6}, LK2/c;->G(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v5}, LK2/c;->G(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v4}, LK2/c;->G(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v3}, LK2/c;->G(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v2}, LK2/c;->G(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v1}, LK2/c;->G(I)V

    .line 305
    .line 306
    .line 307
    :goto_5
    const/16 p2, 0x1f

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    invoke-interface {p1, p2}, LK2/c;->G(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    invoke-interface {p1, p2, v0}, LK2/c;->j(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
