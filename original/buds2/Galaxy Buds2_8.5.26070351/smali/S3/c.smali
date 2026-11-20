.class public final LS3/c;
.super LS3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .line 1
    sget-object v0, LL9/b;->a:LC4/a;

    .line 2
    .line 3
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM9/a;

    .line 6
    .line 7
    invoke-interface {v0}, LM9/a;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LS3/f;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LL9/b;->a:LC4/a;

    .line 16
    .line 17
    iget-object v1, v1, LC4/a;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LM9/a;

    .line 20
    .line 21
    invoke-interface {v1}, LM9/a;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Lo/a;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide/32 v2, 0x100000

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0xa

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const-string v7, "Berry_FotaServerUtil"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq p1, v8, :cond_1

    .line 41
    .line 42
    sget-object p1, LH/v;->w:LH/v;

    .line 43
    .line 44
    iget-object p1, p1, LH/v;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LM7/b;

    .line 47
    .line 48
    invoke-static {}, Lv3/e;->E()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "getNeededFreeSpaceForInstall() : "

    .line 58
    .line 59
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v7, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    mul-long/2addr v8, v6

    .line 74
    cmp-long p1, v8, v4

    .line 75
    .line 76
    if-gez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v4, v8

    .line 80
    :goto_0
    sget-object p1, LH9/a;->a:Landroid/content/pm/Signature;

    .line 81
    .line 82
    div-long/2addr v4, v2

    .line 83
    long-to-double v2, v4

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_1
    double-to-long v2, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_1
    sget-object p1, LH/v;->w:LH/v;

    .line 91
    .line 92
    iget-object p1, p1, LH/v;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LM7/b;

    .line 95
    .line 96
    invoke-static {}, Lv3/e;->E()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "getNeededFreeSpaceForCopy() : "

    .line 106
    .line 107
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v7, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    int-to-long v6, v6

    .line 121
    mul-long/2addr v8, v6

    .line 122
    cmp-long p1, v8, v4

    .line 123
    .line 124
    if-gez p1, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-wide v4, v8

    .line 128
    :goto_2
    sget-object p1, LH9/a;->a:Landroid/content/pm/Signature;

    .line 129
    .line 130
    div-long/2addr v4, v2

    .line 131
    long-to-double v2, v4

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object p1, LH/v;->w:LH/v;

    .line 138
    .line 139
    iget-object p1, p1, LH/v;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LM7/b;

    .line 142
    .line 143
    invoke-static {}, Lv3/e;->E()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v10, "getNeededFreeSpaceForDownload() : "

    .line 153
    .line 154
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v7, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    int-to-long v6, v6

    .line 168
    mul-long/2addr v8, v6

    .line 169
    cmp-long p1, v8, v4

    .line 170
    .line 171
    if-gez p1, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-wide v4, v8

    .line 175
    :goto_3
    sget-object p1, LH9/a;->a:Landroid/content/pm/Signature;

    .line 176
    .line 177
    div-long/2addr v4, v2

    .line 178
    long-to-double v2, v4

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    goto :goto_1

    .line 184
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "%d"

    .line 197
    .line 198
    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1}, LS3/f;->b(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget v2, LJa/f;->STR_COMMON_MEGA_BYTE:I

    .line 210
    .line 211
    invoke-static {v2}, LS3/f;->b(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, v0, p1}, LS3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
