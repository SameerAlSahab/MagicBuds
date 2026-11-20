.class public final LG3/a;
.super Ls3/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final O:Ljava/util/LinkedList;

.field public static P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG3/a;->O:Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LG3/a;->P:Z

    .line 10
    .line 11
    return-void
.end method

.method public static X()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lc4/a;->a:Lc4/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lc4/a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LG3/a;->Z()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lv3/e;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lv3/e;->V()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lv3/e;->g0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 31
    .line 32
    iput v0, v1, Lq3/a;->s:I

    .line 33
    .line 34
    invoke-static {v0}, Lv3/e;->a0(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lv3/e;->n0()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x102

    .line 41
    .line 42
    invoke-static {v0}, Lv3/d;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lv3/d;->d(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static Y()V
    .locals 3

    .line 1
    invoke-static {}, Lv3/e;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Delete Noti Msg sessionId="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lt6/i;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lt6/i;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "Next Noti Msg Execute"

    .line 67
    .line 68
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lv3/e;->T()Lv3/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LE3/c;->B:LE3/c;

    .line 76
    .line 77
    invoke-static {v1, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    sget-object v0, LR3/w;->r:LR3/o;

    .line 82
    .line 83
    sget-object v0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->R:Lcom/accessorydm/ui/dialog/XUIDialogActivity;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->S:I

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    const-string v0, "XUIDialogActivity show dialog : 8"

    .line 94
    .line 95
    :goto_2
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->R:Lcom/accessorydm/ui/dialog/XUIDialogActivity;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget v0, Lcom/accessorydm/ui/dialog/XUIDialogActivity;->S:I

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    const-string v0, "XUIDialogActivity show dialog : 2"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object v0, Lq3/c;->c:Lq3/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lq3/c;->d()V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method

.method public static Z()V
    .locals 1

    .line 1
    invoke-static {}, Lv3/e;->O()Lv3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lv3/l;->r:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v0}, Lv3/e;->r0(III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static a0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bumptech/glide/e;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lv3/e;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v4, :cond_c

    .line 16
    .line 17
    if-eq v0, v3, :cond_c

    .line 18
    .line 19
    if-eq v0, v2, :cond_c

    .line 20
    .line 21
    if-eq v0, v1, :cond_c

    .line 22
    .line 23
    const-string v0, "CAN NOT EXCUTE Noti Resume. EXIT"

    .line 24
    .line 25
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lv3/l;

    .line 30
    .line 31
    invoke-direct {v0}, Lv3/l;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lv3/e;->M()Lv3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v5, Lv3/j;->E:Lv3/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LD9/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "nSessionSaveState:"

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v6, v0, Lv3/l;->r:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "nNotiUiEvent:"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v6, v0, Lv3/l;->s:I

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "nNotiRetryCount:"

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v6, v0, Lv3/l;->t:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v5, v0, Lv3/l;->r:I

    .line 107
    .line 108
    if-eq v5, v4, :cond_2

    .line 109
    .line 110
    if-ne v5, v3, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "Current NOTI NOT SAVED State. EXIT."

    .line 114
    .line 115
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LG3/a;->X()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LG3/a;->Y()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    :goto_1
    iget v5, v0, Lv3/l;->t:I

    .line 126
    .line 127
    const/4 v6, 0x5

    .line 128
    const/4 v7, 0x0

    .line 129
    if-lt v5, v6, :cond_3

    .line 130
    .line 131
    const-string v0, "Noti Retry Count MAX. All Clear"

    .line 132
    .line 133
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LE3/f;->B:LE3/f;

    .line 137
    .line 138
    invoke-static {v0, v7}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LG3/a;->X()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LG3/a;->Y()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    const-string v5, "Current NOTI SAVED State"

    .line 149
    .line 150
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v5, v0, Lv3/l;->s:I

    .line 154
    .line 155
    if-eq v5, v1, :cond_9

    .line 156
    .line 157
    if-ne v5, v2, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-static {v5}, Lv3/e;->k0(I)V

    .line 161
    .line 162
    .line 163
    iget v5, v0, Lv3/l;->s:I

    .line 164
    .line 165
    if-eq v5, v4, :cond_8

    .line 166
    .line 167
    if-eq v5, v3, :cond_7

    .line 168
    .line 169
    if-eq v5, v2, :cond_6

    .line 170
    .line 171
    if-eq v5, v1, :cond_5

    .line 172
    .line 173
    sget-object v1, LE3/f;->x:LE3/f;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, LE3/f;->A:LE3/f;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    sget-object v1, LE3/f;->z:LE3/f;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object v1, LE3/f;->y:LE3/f;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    sget-object v1, LE3/f;->x:LE3/f;

    .line 186
    .line 187
    :goto_2
    invoke-static {v1, v7}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_3
    invoke-static {}, LFa/c;->B0()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 198
    .line 199
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 200
    .line 201
    invoke-static {v1}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-static {v3}, Lv3/e;->s0(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-static {v4}, Lv3/e;->s0(I)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_4
    iget v1, v0, Lv3/l;->r:I

    .line 215
    .line 216
    iget v2, v0, Lv3/l;->s:I

    .line 217
    .line 218
    iget v0, v0, Lv3/l;->t:I

    .line 219
    .line 220
    add-int/2addr v0, v4

    .line 221
    invoke-static {v1, v2, v0}, Lv3/e;->r0(III)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_5
    return-void
.end method

.method public static b0()V
    .locals 4

    .line 1
    sget-object v0, LG3/a;->O:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, LG3/a;->c0(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "mPushDataQueue is empty. return"

    .line 15
    .line 16
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LG3/b;

    .line 28
    .line 29
    const-string v2, "mPushDataQueue poll"

    .line 30
    .line 31
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LG3/b;->a:[B

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, LG3/a;->c0(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LG3/a;

    .line 44
    .line 45
    invoke-direct {v2}, Ls3/a;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v2, v0

    .line 49
    new-instance v3, LG3/c;

    .line 50
    .line 51
    invoke-direct {v3}, LG3/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v1, v3, LG3/c;->a:I

    .line 55
    .line 56
    iput-object v0, v3, LG3/c;->c:[B

    .line 57
    .line 58
    iput v2, v3, LG3/c;->e:I

    .line 59
    .line 60
    sget-object v0, LE3/c;->A:LE3/c;

    .line 61
    .line 62
    invoke-static {v0, v3}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method public static c0(Z)V
    .locals 2

    .line 1
    sput-boolean p0, LG3/a;->P:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "notiProcessing : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
