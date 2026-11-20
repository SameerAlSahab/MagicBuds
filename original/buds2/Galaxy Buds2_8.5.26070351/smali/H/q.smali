.class public abstract synthetic LH/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CENTER_Y"

    return-object p0

    :pswitch_1
    const-string p0, "CENTER_X"

    return-object p0

    :pswitch_2
    const-string p0, "CENTER"

    return-object p0

    :pswitch_3
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_4
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_5
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "TOP"

    return-object p0

    :pswitch_7
    const-string p0, "LEFT"

    return-object p0

    :pswitch_8
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SCHEDULE_INSTALL"

    return-object p0

    :cond_1
    const-string p0, "INSTALL_BACK_KEY"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DMINIT_RESUME"

    return-object p0

    :cond_1
    const-string p0, "INTENT_RESUME"

    return-object p0

    :cond_2
    const-string p0, "BTRECONNECTION_RESUME"

    return-object p0

    :cond_3
    const-string p0, "USERINIT_RESUME"

    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "END_OF_DOCUMENT"

    return-object p0

    :pswitch_1
    const-string p0, "ELEMENT_TEXT_CONTENT"

    return-object p0

    :pswitch_2
    const-string p0, "ATTRIBUTE_VALUE"

    return-object p0

    :pswitch_3
    const-string p0, "ATTRIBUTE_NAME"

    return-object p0

    :pswitch_4
    const-string p0, "ELEMENT_END"

    return-object p0

    :pswitch_5
    const-string p0, "ELEMENT_NAME"

    return-object p0

    :pswitch_6
    const-string p0, "ELEMENT_BEGIN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_DONE"

    return-object p0

    :pswitch_1
    const-string p0, "CHECK_NOTIFICATION_ACCESS_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "CHECK_NOTIFICATION_ACCESS_ING"

    return-object p0

    :pswitch_3
    const-string p0, "CHECK_NOTIFICATION_ACCESS"

    return-object p0

    :pswitch_4
    const-string p0, "CHECK_CDM_DONE"

    return-object p0

    :pswitch_5
    const-string p0, "CHECK_PERMISSIONS_DONE"

    return-object p0

    :pswitch_6
    const-string p0, "CHECK_PERMISSIONS_ING"

    return-object p0

    :pswitch_7
    const-string p0, "CHECK_PERMISSIONS"

    return-object p0

    :pswitch_8
    const-string p0, "START"

    return-object p0

    :pswitch_9
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static a()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LH/q;->f()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv3/e;->G()Lv3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lv3/h;->a:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v0, Lv3/h;->b:J

    .line 21
    .line 22
    iput v1, v0, Lv3/h;->d:I

    .line 23
    .line 24
    invoke-static {v0}, Lv3/e;->m0(Lv3/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 6

    .line 1
    const-string v0, "postpone is none, reset postpone"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_7

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "execute postpone: "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LH/q;->B(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "("

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LH/q;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ")"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LH/q;->f()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lv3/e;->H()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x2

    .line 61
    if-gtz v2, :cond_3

    .line 62
    .line 63
    if-eq p0, v1, :cond_2

    .line 64
    .line 65
    if-eq p0, v5, :cond_1

    .line 66
    .line 67
    sget-object p0, LH/v;->w:LH/v;

    .line 68
    .line 69
    iget-object p0, p0, LH/v;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, LM7/b;

    .line 72
    .line 73
    invoke-virtual {p0}, LM7/b;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    const-string p0, "BT is connected, so start schedule install"

    .line 80
    .line 81
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, LE3/e;->z:LE3/e;

    .line 85
    .line 86
    invoke-static {p0, v4}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_0
    const-string p0, "BT is disconnected, so postpone schedule install"

    .line 92
    .line 93
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lv3/e;->H()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sget-object p0, LH9/a;->a:Landroid/content/pm/Signature;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x5

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/Calendar;->set(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const-wide/32 v2, 0x5265c00

    .line 135
    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    :try_start_0
    invoke-static {}, Lv3/e;->G()Lv3/h;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-wide v0, p0, Lv3/h;->b:J

    .line 143
    .line 144
    invoke-static {p0}, Lv3/e;->m0(Lv3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "set postponeTime: "

    .line 159
    .line 160
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LH/q;->e(J)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lc4/a;->a:Lc4/a;

    .line 177
    .line 178
    sget-object v0, Ld4/B;->y:Ld4/x;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lc4/a;->c(Ld4/B;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, LE3/e;->z:LE3/e;

    .line 191
    .line 192
    invoke-static {p0, v4}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LH/q;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lv3/e;->H()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v2, v3}, LH/q;->e(J)V

    .line 211
    .line 212
    .line 213
    if-eq p0, v1, :cond_5

    .line 214
    .line 215
    if-eq p0, v5, :cond_4

    .line 216
    .line 217
    sget-object v4, Ld4/B;->x:Ld4/w;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    sget-object v4, Ld4/B;->w:Ld4/v;

    .line 221
    .line 222
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 223
    .line 224
    sget-object p0, Lc4/a;->a:Lc4/a;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lc4/a;->c(Ld4/B;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_2
    return-void

    .line 233
    :cond_7
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LH/q;->a()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lv3/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Watch Rooting, return"

    .line 8
    .line 9
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LE3/d;->D:LE3/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final d(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LB4/m;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LB4/m;->b(I)LF3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, LF3/a;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Intent Resume Blocked Type : "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, LH/q;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, LH/q;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string p0, "it\'s not possible to resume, return"

    .line 57
    .line 58
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    if-eq p0, v0, :cond_8

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p0, v0, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq p0, v0, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lv3/e;->I()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lv3/e;->I()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LH/q;->b(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {}, LFa/c;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput v2, v0, Lq3/a;->s:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lq3/a;->e(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LFa/c;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {}, LFa/c;->w()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 110
    .line 111
    invoke-static {v0}, Le7/b;->u(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v0, v2, :cond_b

    .line 117
    .line 118
    invoke-static {}, Lv3/e;->y()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v3, 0xfa

    .line 123
    .line 124
    if-ne v0, v3, :cond_b

    .line 125
    .line 126
    invoke-static {}, Lt3/a;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    sget-object v0, LH/v;->w:LH/v;

    .line 134
    .line 135
    iget-object v0, v0, LH/v;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LM7/b;

    .line 138
    .line 139
    invoke-virtual {v0}, LM7/b;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {}, Ls0/l;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const-string v0, "cannot retry copy because uncoupled"

    .line 150
    .line 151
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LE3/e;->u:LE3/e;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v0, v3}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LE3/d;->s:LE3/d;

    .line 161
    .line 162
    invoke-static {v0, v3}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    :goto_1
    invoke-static {}, LFa/c;->w()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move v2, v0

    .line 171
    :goto_2
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-static {p0}, LH/q;->C(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "resumeExecute: "

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_c
    const/4 v0, 0x1

    .line 188
    if-eq p0, v0, :cond_e

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq p0, v0, :cond_e

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq p0, v0, :cond_d

    .line 195
    .line 196
    const/4 p0, 0x4

    .line 197
    invoke-static {p0}, LH/q;->C(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v0, " doRemainingPush"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lt5/b;->O()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    invoke-static {}, LG3/a;->a0()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    const-string p0, "INTENT_RESUME"

    .line 221
    .line 222
    const-string v0, " doRemainingPush"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LG3/a;->a0()V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_3
    const/4 p0, 0x0

    .line 235
    return p0
.end method

.method public static e(J)V
    .locals 5

    .line 1
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 2
    .line 3
    const-string v0, "alarm"

    .line 4
    .line 5
    invoke-static {v0}, Lq3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "AlarmManager is null!!"

    .line 14
    .line 15
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "start postpone alarm"

    .line 20
    .line 21
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 27
    .line 28
    const-class v3, Lcom/accessorydm/receiver/XDMAlarmReceiver;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.sec.android.fotaprovider.POSTPONED"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 39
    .line 40
    const/high16 v3, 0xc000000

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v4, p0, p1, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static f()V
    .locals 5

    .line 1
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 2
    .line 3
    const-string v0, "alarm"

    .line 4
    .line 5
    invoke-static {v0}, Lq3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "AlarmManager is null!!"

    .line 14
    .line 15
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "stop postpone alarm"

    .line 20
    .line 21
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 27
    .line 28
    const-class v3, Lcom/accessorydm/receiver/XDMAlarmReceiver;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.sec.android.fotaprovider.POSTPONED"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, 0xc000000

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic g(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static k(Lh2/a;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static l(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Lob/v;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
