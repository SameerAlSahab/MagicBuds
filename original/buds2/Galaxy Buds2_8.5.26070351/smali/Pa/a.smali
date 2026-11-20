.class public final LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/b;


# instance fields
.field public final synthetic r:I

.field public volatile s:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LPa/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, LPa/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LPa/a;->s:Z

    .line 22
    .line 23
    iget-object v1, p0, LPa/a;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/LinkedList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, LPa/a;->t:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LPa/b;

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v3}, LPa/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v3

    .line 55
    invoke-static {v3}, La3/B;->V(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v0}, LVa/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    new-instance v0, LQa/b;

    .line 90
    .line 91
    invoke-direct {v0, v2}, LQa/b;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    :goto_1
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0

    .line 98
    :pswitch_0
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    monitor-enter p0

    .line 104
    :try_start_3
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_5

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LPa/a;->s:Z

    .line 114
    .line 115
    iget-object v1, p0, LPa/a;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LI/z;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, p0, LPa/a;->t:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v1, v1, LI/z;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, [Ljava/lang/Object;

    .line 129
    .line 130
    array-length v3, v1

    .line 131
    const/4 v4, 0x0

    .line 132
    move v5, v4

    .line 133
    :goto_3
    if-ge v5, v3, :cond_c

    .line 134
    .line 135
    aget-object v6, v1, v5

    .line 136
    .line 137
    instance-of v7, v6, LPa/b;

    .line 138
    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    :try_start_4
    check-cast v6, LPa/b;

    .line 142
    .line 143
    invoke-interface {v6}, LPa/b;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_3
    move-exception v6

    .line 148
    invoke-static {v6}, La3/B;->V(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    if-eqz v2, :cond_e

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_d

    .line 171
    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-static {v0}, LVa/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_d
    new-instance v0, LQa/b;

    .line 184
    .line 185
    invoke-direct {v0, v2}, LQa/b;-><init>(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_e
    :goto_5
    return-void

    .line 190
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPa/b;)Z
    .locals 5

    .line 1
    iget v0, p0, LPa/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LPa/a;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LPa/a;->t:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_2
    invoke-interface {p1}, LPa/b;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_3
    return p1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_1
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LPa/a;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LI/z;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, LI/z;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, v2}, LI/z;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    rsub-int/lit8 v2, v2, 0x20

    .line 75
    .line 76
    shl-int v2, v1, v2

    .line 77
    .line 78
    add-int/lit8 v3, v2, -0x1

    .line 79
    .line 80
    iput v3, v0, LI/z;->b:I

    .line 81
    .line 82
    int-to-float v3, v2

    .line 83
    const/high16 v4, 0x3f400000    # 0.75f

    .line 84
    .line 85
    mul-float/2addr v4, v3

    .line 86
    float-to-int v3, v4

    .line 87
    iput v3, v0, LI/z;->d:I

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, LI/z;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p0, LPa/a;->t:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    :goto_4
    invoke-virtual {v0, p1}, LI/z;->a(LPa/b;)V

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    goto :goto_7

    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    goto :goto_6

    .line 105
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_6
    invoke-interface {p1}, LPa/b;->a()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_7
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LPa/b;)Z
    .locals 7

    .line 1
    iget v0, p0, LPa/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, LPa/a;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    monitor-exit p0

    .line 38
    :goto_1
    return v1

    .line 39
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :pswitch_0
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_4
    monitor-enter p0

    .line 48
    :try_start_1
    iget-boolean v0, p0, LPa/a;->s:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_5

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_6

    .line 56
    :cond_5
    iget-object v0, p0, LPa/a;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LI/z;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v2, v0, LI/z;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, [Ljava/lang/Object;

    .line 65
    .line 66
    iget v3, v0, LI/z;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const v5, -0x61c88647

    .line 73
    .line 74
    .line 75
    mul-int/2addr v4, v5

    .line 76
    ushr-int/lit8 v5, v4, 0x10

    .line 77
    .line 78
    xor-int/2addr v4, v5

    .line 79
    and-int/2addr v4, v3

    .line 80
    aget-object v5, v2, v4

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3, v2}, LI/z;->Y(II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    add-int/2addr v4, v6

    .line 97
    and-int/2addr v4, v3

    .line 98
    aget-object v5, v2, v4

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3, v2}, LI/z;->Y(II[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    move v1, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    :goto_4
    monitor-exit p0

    .line 116
    :goto_5
    return v1

    .line 117
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LPa/b;)Z
    .locals 1

    .line 1
    iget v0, p0, LPa/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LPa/a;->c(LPa/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LUa/m;

    .line 13
    .line 14
    invoke-virtual {p1}, LUa/m;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, LPa/a;->c(LPa/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LPa/b;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
