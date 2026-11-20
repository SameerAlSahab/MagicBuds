.class public LW9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/a;
.implements LO4/f;
.implements LW4/c;
.implements Lcom/google/gson/internal/m;
.implements Lk5/a;
.implements Lo6/c;
.implements Ls2/d;


# static fields
.field public static r:LW9/a;

.field public static s:Ljava/io/ByteArrayOutputStream;

.field public static t:Ljava/util/concurrent/ExecutorService;

.field public static u:LW9/a;

.field public static v:LW9/a;


# direct methods
.method public static B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LQc/w;

    .line 27
    .line 28
    sget-object v3, LQc/w;->s:LQc/w;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LQc/w;

    .line 60
    .line 61
    iget-object v1, v1, LQc/w;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object p0
.end method

.method public static H(Ljava/util/List;)[B
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Led/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LW9/a;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Led/f;->V(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Led/f;->a0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, Led/f;->s:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Led/f;->B(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static J(LEa/a;)V
    .locals 3

    .line 1
    sget-object v0, LW9/a;->t:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LB4/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static K()LW9/a;
    .locals 3

    .line 1
    sget-object v0, LW9/a;->u:LW9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW9/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LB4/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, LB4/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LW9/a;->t:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    sput-object v0, LW9/a;->u:LW9/a;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LW9/a;->u:LW9/a;

    .line 25
    .line 26
    return-object v0
.end method

.method public static L()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static N(Lf8/y;B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte p1, v1, v2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf8/y;->a:Lf8/z;

    .line 11
    .line 12
    iget-object p1, p0, Lf8/z;->c:Lf8/E;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "isConnected() : mState="

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v4, p1, Lf8/E;->d:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Berry_SppConnectionManager"

    .line 31
    .line 32
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget v3, p1, Lf8/E;->d:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/16 v5, -0x3d

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lf8/z;->b:Lf8/m;

    .line 43
    .line 44
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lf8/w;->isInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string v3, "isBackgroundFota"

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lf8/m;->r()Lf8/w;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 96
    .line 97
    invoke-static {v6, p0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "isBackgroundFotaReflection() : Exception : "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v3, "Berry_CoreService"

    .line 126
    .line 127
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move p0, v2

    .line 131
    :goto_3
    if-eqz p0, :cond_2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    move p0, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    :goto_4
    move p0, v0

    .line 137
    :goto_5
    if-nez p0, :cond_4

    .line 138
    .line 139
    new-instance p0, Lh8/Q;

    .line 140
    .line 141
    invoke-direct {p0, v5, v1}, Lh8/Q;-><init>(B[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lf8/E;->e(Lh8/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    move v0, v2

    .line 149
    :goto_6
    invoke-static {v5}, Lr7/d;->j(B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1}, Lr7/d;->k([B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "sendSppMessage() : "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " / "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, ", "

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "Berry_SpatialSensorManagerImpl"

    .line 188
    .line 189
    invoke-static {p1, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static O(LB3/c;)V
    .locals 2

    .line 1
    iget v0, p0, LB3/c;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LB3/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, LW9/a;->z(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LB3/c;->a:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LW9/a;->w(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LB3/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x3c

    .line 40
    .line 41
    iget-object v1, p0, LB3/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LW9/a;->w(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LB3/c;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    iget-object v1, p0, LB3/c;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, LW9/a;->w(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LB3/c;->d:Li7/d;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, LW9/a;->P(Li7/d;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v0, p0, LB3/c;->b:I

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-static {v0}, LW9/a;->W(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p0, p0, LB3/c;->f:Li7/d;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, LW9/a;->R(Li7/d;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 p0, 0x1

    .line 93
    invoke-static {p0}, LW9/a;->W(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_0
    return-void
.end method

.method public static P(Li7/d;)I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LW9/a;->z(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7/d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB3/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LW9/a;->S(LB3/h;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-static {v0, p0}, LW9/a;->w(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    invoke-static {p0}, LW9/a;->W(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static Q(ILi7/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Li7/d;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Li7/d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Li7/d;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, LW9/a;->w(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p1, Li7/d;->s:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object p1, p1, Li7/d;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Li7/d;

    .line 43
    .line 44
    :goto_2
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-void
.end method

.method public static R(Li7/d;)I
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB3/g;

    .line 8
    .line 9
    iget-object p0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Li7/d;

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-static {v3}, LW9/a;->z(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LB3/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v1, LB3/g;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x2e

    .line 44
    .line 45
    invoke-static {v7}, LW9/a;->z(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, LW9/a;->w(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LW9/a;->W(I)V

    .line 52
    .line 53
    .line 54
    move v3, v2

    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_2
    move v2, v3

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    iget-object v3, v1, LB3/g;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v1, LB3/g;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    move v3, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v7, 0x27

    .line 79
    .line 80
    invoke-static {v7}, LW9/a;->z(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3}, LW9/a;->w(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LW9/a;->W(I)V

    .line 87
    .line 88
    .line 89
    move v3, v2

    .line 90
    :goto_3
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v3, v1, LB3/g;->c:LB3/h;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, LW9/a;->S(LB3/h;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v3, v1, LB3/g;->d:LB3/i;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget v4, v3, LB3/i;->a:I

    .line 109
    .line 110
    const/16 v7, 0xf

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    move-object v1, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v1, v3, LB3/i;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, [C

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_4
    invoke-static {v7, v1}, LW9/a;->w(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-ne v4, v5, :cond_9

    .line 131
    .line 132
    invoke-static {v7}, LW9/a;->z(I)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v1, v1, LB3/g;->d:LB3/i;

    .line 136
    .line 137
    iget-object v3, v1, LB3/i;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, [C

    .line 140
    .line 141
    iget v1, v1, LB3/i;->b:I

    .line 142
    .line 143
    const/16 v4, 0xc3

    .line 144
    .line 145
    invoke-static {v4}, LW9/a;->W(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LW9/a;->X(I)V

    .line 149
    .line 150
    .line 151
    move v4, v2

    .line 152
    :goto_5
    if-ge v4, v1, :cond_8

    .line 153
    .line 154
    sget-object v7, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 155
    .line 156
    aget-char v8, v3, v4

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {v5}, LW9/a;->W(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const/4 v3, 0x2

    .line 177
    if-ne v4, v3, :cond_b

    .line 178
    .line 179
    invoke-static {v7}, LW9/a;->z(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LW9/a;->W(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, LW9/a;->W(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, LB3/g;->d:LB3/i;

    .line 189
    .line 190
    iget-object v1, v1, LB3/i;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LB3/d;

    .line 193
    .line 194
    invoke-static {v1}, LW9/a;->T(LB3/d;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    invoke-static {v2}, LW9/a;->W(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LW9/a;->W(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, LW9/a;->W(I)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_6
    invoke-static {v5}, LW9/a;->W(I)V

    .line 212
    .line 213
    .line 214
    :goto_7
    if-eqz v2, :cond_c

    .line 215
    .line 216
    return v2

    .line 217
    :cond_c
    if-nez p0, :cond_d

    .line 218
    .line 219
    move-object v1, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    iget-object v1, p0, Li7/d;->s:Ljava/lang/Object;

    .line 222
    .line 223
    :goto_8
    check-cast v1, LB3/g;

    .line 224
    .line 225
    if-nez p0, :cond_e

    .line 226
    .line 227
    move-object p0, v6

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    iget-object p0, p0, Li7/d;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Li7/d;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    return v2
.end method

.method public static S(LB3/h;)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-static {v1}, LW9/a;->z(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, LW9/a;->W(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, LW9/a;->W(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LB3/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    iget-object v4, p0, LB3/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, LW9/a;->w(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LB3/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    iget-object v4, p0, LB3/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, LW9/a;->w(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, LB3/h;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    iget-object v4, p0, LB3/h;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4}, LW9/a;->w(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v3, p0, LB3/h;->d:I

    .line 63
    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x12

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v3}, LW9/a;->w(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v3, p0, LB3/h;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    iget-object v4, p0, LB3/h;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v4}, LW9/a;->w(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v3, p0, LB3/h;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    new-instance v3, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, LB3/h;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x10

    .line 106
    .line 107
    invoke-static {v4, v3}, LW9/a;->w(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v3, p0, LB3/h;->g:I

    .line 111
    .line 112
    if-lez v3, :cond_7

    .line 113
    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4, v3}, LW9/a;->w(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget v3, p0, LB3/h;->h:I

    .line 124
    .line 125
    if-lez v3, :cond_8

    .line 126
    .line 127
    const/16 v4, 0x15

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v4, v3}, LW9/a;->w(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v3, p0, LB3/h;->k:LB3/d;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v3, LB3/d;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    iget-object v3, p0, LB3/h;->k:LB3/d;

    .line 149
    .line 150
    iget-object v3, v3, LB3/d;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget-object v3, p0, LB3/h;->k:LB3/d;

    .line 159
    .line 160
    invoke-static {v3}, LW9/a;->T(LB3/d;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    return v3

    .line 167
    :cond_9
    iget-object v3, p0, LB3/h;->j:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    iget-object v3, p0, LB3/h;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    move v3, v0

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    invoke-static {v0, v3}, LW9/a;->w(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move v3, v1

    .line 189
    :goto_0
    if-eqz v3, :cond_b

    .line 190
    .line 191
    return v3

    .line 192
    :cond_b
    iget-object p0, p0, LB3/h;->i:LA3/m;

    .line 193
    .line 194
    if-eqz p0, :cond_10

    .line 195
    .line 196
    iget v3, p0, LA3/m;->b:I

    .line 197
    .line 198
    if-gtz v3, :cond_c

    .line 199
    .line 200
    iget v3, p0, LA3/m;->c:I

    .line 201
    .line 202
    if-gtz v3, :cond_c

    .line 203
    .line 204
    iget-object v3, p0, LA3/m;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    const/16 v0, 0xd

    .line 214
    .line 215
    invoke-static {v0}, LW9/a;->z(I)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, LA3/m;->b:I

    .line 219
    .line 220
    if-ltz v0, :cond_d

    .line 221
    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v0}, LW9/a;->w(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget v0, p0, LA3/m;->c:I

    .line 232
    .line 233
    if-ltz v0, :cond_e

    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3, v0}, LW9/a;->w(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v0, p0, LA3/m;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    iget-object p0, p0, LA3/m;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, p0}, LW9/a;->w(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-static {v2}, LW9/a;->W(I)V

    .line 260
    .line 261
    .line 262
    move v0, v1

    .line 263
    :goto_1
    if-eqz v0, :cond_10

    .line 264
    .line 265
    return v0

    .line 266
    :cond_10
    invoke-static {v1}, LW9/a;->W(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LW9/a;->W(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LW9/a;->W(I)V

    .line 273
    .line 274
    .line 275
    return v1
.end method

.method public static T(LB3/d;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LB3/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LB3/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, LW9/a;->z(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LB3/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    iget-object v1, p0, LB3/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LW9/a;->w(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LB3/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    iget-object p0, p0, LB3/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p0}, LW9/a;->w(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, LW9/a;->W(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static U(LB3/k;)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, LW9/a;->z(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB3/k;->a:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LW9/a;->w(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LB3/k;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    iget-object v1, p0, LB3/k;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LW9/a;->w(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LB3/k;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    iget-object v1, p0, LB3/k;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LW9/a;->w(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LB3/k;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x2f

    .line 58
    .line 59
    iget-object v1, p0, LB3/k;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LW9/a;->w(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LB3/k;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x28

    .line 73
    .line 74
    iget-object v1, p0, LB3/k;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LW9/a;->w(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p0, p0, LB3/k;->f:Li7/d;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, LW9/a;->R(Li7/d;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, LW9/a;->W(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static W(I)V
    .locals 1

    .line 1
    sget-object v0, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static X(I)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    and-int/lit8 v4, p0, 0x7f

    .line 9
    .line 10
    int-to-byte v4, v4

    .line 11
    aput-byte v4, v0, v2

    .line 12
    .line 13
    shr-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :goto_1
    const/4 p0, 0x1

    .line 18
    if-le v3, p0, :cond_0

    .line 19
    .line 20
    sget-object p0, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    aget-byte v2, v0, v3

    .line 25
    .line 26
    or-int/lit16 v2, v2, 0x80

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p0, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    aget-byte v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move v2, v3

    .line 41
    goto :goto_0
.end method

.method public static w(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, LW9/a;->z(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, LW9/a;->W(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p0, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, LW9/a;->s:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {p0}, LW9/a;->W(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static z(I)V
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    invoke-static {p0}, LW9/a;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_LOW_BATTERY_EARBUDS:I

    .line 2
    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_UPDATE_TITLE_EARBUDS:I

    .line 2
    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CONNECTION_FAILED_EARBUDS:I

    .line 2
    .line 3
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_FAILED_EARBUDS:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public G()I
    .locals 2

    .line 1
    sget-object v0, LK9/c;->s:LK9/c;

    .line 2
    .line 3
    sget-object v1, LK9/c;->r:LK9/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_LATER_ACCESSORY_UNCOUPLED_EARBUDS_WITH_TABLET:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_LATER_ACCESSORY_UNCOUPLED_EARBUDS_WITH_PHONE:I

    .line 11
    .line 12
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CAUTION_SETTINGS_MAY_CHANGE_EARBUDS:I

    .line 2
    .line 3
    return v0
.end method

.method public M(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public V()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CAUTION_ACCESSORY_UNCOUPLED_EARBUDS:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CONNECTING_EARBUDS:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_PROGRESS:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    sget-object v0, LK9/c;->s:LK9/c;

    .line 2
    .line 3
    sget-object v1, LK9/c;->r:LK9/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_LATER_ACCESSORY_UNCOUPLED_EARBUDS_WITH_TABLET:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_LATER_ACCESSORY_UNCOUPLED_EARBUDS_WITH_PHONE:I

    .line 11
    .line 12
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_EARBUDS_TITLE:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_UPDATE_TITLE_EARBUDS:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_DOWNLOAD_AND_UPDATE_CONFIRM_TITLE_EARBUDS:I

    .line 2
    .line 3
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public n(Lm6/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_CAUTION_EARBUDS:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_LOW_MEMORY_DOWNLOAD_PHONE:I

    .line 2
    .line 3
    return v0
.end method

.method public r(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_ACCESSORY_LOW_MEMORY_TITLE:I

    .line 2
    .line 3
    return v0
.end method

.method public u(Lm6/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    sget-object v0, LK9/c;->s:LK9/c;

    .line 2
    .line 3
    sget-object v1, LK9/c;->r:LK9/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_LATER_ACCESSORY_UNCOUPLED_EARBUDS_WITH_TABLET:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, LJa/f;->STR_ACCESSORY_COPY_RETRY_LATER_ACCESSORY_UNCOUPLED_EARBUDS_WITH_PHONE:I

    .line 11
    .line 12
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    sget v0, LJa/f;->STR_DM_CONNECTION_FAILED:I

    .line 2
    .line 3
    return v0
.end method
