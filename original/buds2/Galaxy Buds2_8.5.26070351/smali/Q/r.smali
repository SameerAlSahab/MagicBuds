.class public final LQ/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnb/k;

.field public b:Ljava/lang/Object;

.field public c:LB/o;

.field public d:I

.field public final e:Lq4/c;

.field public final f:LB/p;

.field public final g:LB/q;

.field public final h:LJ/g;

.field public final i:LH/n;

.field public j:I

.field public final k:Lq4/c;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lnb/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/r;->a:Lnb/k;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LQ/r;->d:I

    .line 8
    .line 9
    new-instance p1, Lq4/c;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, v0}, Lq4/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQ/r;->e:Lq4/c;

    .line 16
    .line 17
    new-instance p1, LB/p;

    .line 18
    .line 19
    invoke-direct {p1}, LB/p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQ/r;->f:LB/p;

    .line 23
    .line 24
    new-instance p1, LB/q;

    .line 25
    .line 26
    invoke-direct {p1}, LB/q;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQ/r;->g:LB/q;

    .line 30
    .line 31
    new-instance p1, LJ/g;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [LH/F;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LQ/r;->h:LJ/g;

    .line 41
    .line 42
    new-instance p1, LH/n;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v0, p0}, LH/n;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LQ/r;->i:LH/n;

    .line 49
    .line 50
    new-instance p1, Lq4/c;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {p1, v0}, Lq4/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LQ/r;->k:Lq4/c;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LQ/r;->l:Ljava/util/HashMap;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ/r;->g:LB/q;

    .line 4
    .line 5
    iget-object v2, v1, LB/q;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LB/q;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const-wide/16 v5, 0xff

    .line 13
    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    move v9, v8

    .line 19
    :goto_0
    aget-wide v10, v3, v9

    .line 20
    .line 21
    not-long v12, v10

    .line 22
    shl-long/2addr v12, v7

    .line 23
    and-long/2addr v12, v10

    .line 24
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v12, v14

    .line 30
    cmp-long v12, v12, v14

    .line 31
    .line 32
    if-eqz v12, :cond_2

    .line 33
    .line 34
    sub-int v12, v9, v4

    .line 35
    .line 36
    not-int v12, v12

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    move v14, v8

    .line 44
    :goto_1
    if-ge v14, v12, :cond_1

    .line 45
    .line 46
    and-long v15, v10, v5

    .line 47
    .line 48
    const-wide/16 v17, 0x80

    .line 49
    .line 50
    cmp-long v15, v15, v17

    .line 51
    .line 52
    if-gez v15, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v15, v9, 0x3

    .line 55
    .line 56
    add-int/2addr v15, v14

    .line 57
    aget-object v15, v2, v15

    .line 58
    .line 59
    move-wide/from16 v16, v5

    .line 60
    .line 61
    iget-object v5, v0, LQ/r;->a:Lnb/k;

    .line 62
    .line 63
    invoke-interface {v5, v15}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move-wide/from16 v16, v5

    .line 68
    .line 69
    :goto_2
    shr-long/2addr v10, v13

    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    move-wide/from16 v5, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-wide/from16 v16, v5

    .line 76
    .line 77
    if-ne v12, v13, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-wide/from16 v16, v5

    .line 81
    .line 82
    :goto_3
    if-eq v9, v4, :cond_4

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    move-wide/from16 v5, v16

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-wide/from16 v16, v5

    .line 90
    .line 91
    :cond_4
    iput v8, v1, LB/q;->d:I

    .line 92
    .line 93
    iget-object v2, v1, LB/q;->a:[J

    .line 94
    .line 95
    sget-object v3, LB/s;->a:[J

    .line 96
    .line 97
    if-eq v2, v3, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lab/m;->l0([J)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, LB/q;->a:[J

    .line 103
    .line 104
    iget v3, v1, LB/q;->c:I

    .line 105
    .line 106
    shr-int/lit8 v4, v3, 0x3

    .line 107
    .line 108
    and-int/2addr v3, v7

    .line 109
    shl-int/lit8 v3, v3, 0x3

    .line 110
    .line 111
    aget-wide v5, v2, v4

    .line 112
    .line 113
    shl-long v9, v16, v3

    .line 114
    .line 115
    not-long v11, v9

    .line 116
    and-long/2addr v5, v11

    .line 117
    or-long/2addr v5, v9

    .line 118
    aput-wide v5, v2, v4

    .line 119
    .line 120
    :cond_5
    iget-object v2, v1, LB/q;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iget v4, v1, LB/q;->c:I

    .line 124
    .line 125
    invoke-static {v2, v3, v8, v4}, Lab/m;->k0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget v2, v1, LB/q;->c:I

    .line 129
    .line 130
    invoke-static {v2}, LB/s;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, v1, LB/q;->d:I

    .line 135
    .line 136
    sub-int/2addr v2, v3

    .line 137
    iput v2, v1, LB/q;->e:I

    .line 138
    .line 139
    return-void
.end method

.method public final b(Ln0/W;LD1/y0;Lnb/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LQ/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LQ/r;->c:LB/o;

    .line 8
    .line 9
    iget v4, v1, LQ/r;->d:I

    .line 10
    .line 11
    iput-object v0, v1, LQ/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, LQ/r;->f:LB/p;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LB/o;

    .line 20
    .line 21
    iput-object v0, v1, LQ/r;->c:LB/o;

    .line 22
    .line 23
    iget v0, v1, LQ/r;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LQ/h;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LQ/r;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, LQ/r;->i:LH/n;

    .line 39
    .line 40
    invoke-static {}, LH/r;->s()LJ/g;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v0}, LJ/g;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-static {v7, v0}, LFa/c;->c0(Lnb/a;Lnb/k;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget v0, v5, LJ/g;->t:I

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    invoke-virtual {v5, v0}, LJ/g;->k(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LQ/r;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, v1, LQ/r;->d:I

    .line 67
    .line 68
    iget-object v7, v1, LQ/r;->c:LB/o;

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    iget-object v8, v7, LB/o;->a:[J

    .line 73
    .line 74
    array-length v9, v8

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 76
    .line 77
    if-ltz v9, :cond_7

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v8, v11

    .line 81
    .line 82
    not-long v14, v12

    .line 83
    const/16 v16, 0x7

    .line 84
    .line 85
    shl-long v14, v14, v16

    .line 86
    .line 87
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v14, v14, v16

    .line 94
    .line 95
    cmp-long v14, v14, v16

    .line 96
    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    sub-int v14, v11, v9

    .line 100
    .line 101
    not-int v14, v14

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v14, v14, 0x8

    .line 107
    .line 108
    move/from16 p1, v6

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-ge v6, v14, :cond_5

    .line 112
    .line 113
    const-wide/16 v16, 0xff

    .line 114
    .line 115
    and-long v16, v12, v16

    .line 116
    .line 117
    const-wide/16 v18, 0x80

    .line 118
    .line 119
    cmp-long v16, v16, v18

    .line 120
    .line 121
    if-gez v16, :cond_3

    .line 122
    .line 123
    shl-int/lit8 v16, v11, 0x3

    .line 124
    .line 125
    add-int v10, v16, v6

    .line 126
    .line 127
    move/from16 p3, v15

    .line 128
    .line 129
    iget-object v15, v7, LB/o;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v15, v15, v10

    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    iget-object v6, v7, LB/o;->c:[I

    .line 136
    .line 137
    aget v6, v6, v10

    .line 138
    .line 139
    if-eq v6, v5, :cond_1

    .line 140
    .line 141
    move/from16 v6, p1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const/4 v6, 0x0

    .line 145
    :goto_2
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1, v0, v15}, LQ/r;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v7, v10}, LB/o;->e(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move/from16 v16, v6

    .line 157
    .line 158
    move/from16 p3, v15

    .line 159
    .line 160
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 161
    .line 162
    add-int/lit8 v6, v16, 0x1

    .line 163
    .line 164
    move/from16 v15, p3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v6, v15

    .line 168
    if-ne v14, v6, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 p1, v6

    .line 172
    .line 173
    :goto_4
    if-eq v11, v9, :cond_7

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move/from16 v6, p1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iput-object v2, v1, LQ/r;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v1, LQ/r;->c:LB/o;

    .line 183
    .line 184
    iput v4, v1, LQ/r;->d:I

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move/from16 p1, v6

    .line 189
    .line 190
    iget v2, v5, LJ/g;->t:I

    .line 191
    .line 192
    add-int/lit8 v2, v2, -0x1

    .line 193
    .line 194
    invoke-virtual {v5, v2}, LJ/g;->k(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final c(Ljava/util/Set;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LJ/c;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 8
    .line 9
    iget-object v4, v0, LQ/r;->h:LJ/g;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const-wide/16 v16, 0x80

    .line 13
    .line 14
    iget-object v5, v0, LQ/r;->k:Lq4/c;

    .line 15
    .line 16
    iget-object v6, v0, LQ/r;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    iget-object v7, v0, LQ/r;->e:Lq4/c;

    .line 21
    .line 22
    iget-object v8, v0, LQ/r;->g:LB/q;

    .line 23
    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    check-cast v1, LJ/c;

    .line 27
    .line 28
    iget-object v2, v1, LJ/c;->s:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v1, LJ/c;->r:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v20, 0x7

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v9, v1, :cond_1a

    .line 38
    .line 39
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    aget-object v11, v2, v9

    .line 45
    .line 46
    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 47
    .line 48
    invoke-static {v11, v12}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    instance-of v12, v11, LQ/t;

    .line 52
    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    check-cast v12, LQ/t;

    .line 57
    .line 58
    invoke-virtual {v12, v10}, LQ/t;->t(I)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-nez v12, :cond_0

    .line 63
    .line 64
    move/from16 v28, v1

    .line 65
    .line 66
    move-object/from16 v27, v2

    .line 67
    .line 68
    move-object/from16 v35, v5

    .line 69
    .line 70
    move-object v2, v6

    .line 71
    move/from16 v29, v9

    .line 72
    .line 73
    move/from16 v25, v10

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_0
    iget-object v12, v5, Lq4/c;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, LB/p;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, LB/p;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_13

    .line 86
    .line 87
    iget-object v12, v5, Lq4/c;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, LB/p;

    .line 90
    .line 91
    invoke-virtual {v12, v11}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_13

    .line 96
    .line 97
    instance-of v14, v12, LB/q;

    .line 98
    .line 99
    if-eqz v14, :cond_d

    .line 100
    .line 101
    check-cast v12, LB/q;

    .line 102
    .line 103
    iget-object v14, v12, LB/q;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v12, v12, LB/q;->a:[J

    .line 106
    .line 107
    array-length v15, v12

    .line 108
    sub-int/2addr v15, v10

    .line 109
    if-ltz v15, :cond_b

    .line 110
    .line 111
    move/from16 v25, v10

    .line 112
    .line 113
    move-object/from16 p1, v14

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_1
    const/16 v26, 0x8

    .line 117
    .line 118
    aget-wide v13, v12, v10

    .line 119
    .line 120
    move/from16 v28, v1

    .line 121
    .line 122
    move-object/from16 v27, v2

    .line 123
    .line 124
    not-long v1, v13

    .line 125
    shl-long v1, v1, v20

    .line 126
    .line 127
    and-long/2addr v1, v13

    .line 128
    and-long v1, v1, v22

    .line 129
    .line 130
    cmp-long v1, v1, v22

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    sub-int v1, v10, v15

    .line 135
    .line 136
    not-int v1, v1

    .line 137
    ushr-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    rsub-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    if-ge v2, v1, :cond_9

    .line 143
    .line 144
    and-long v29, v13, v18

    .line 145
    .line 146
    cmp-long v29, v29, v16

    .line 147
    .line 148
    if-gez v29, :cond_8

    .line 149
    .line 150
    shl-int/lit8 v29, v10, 0x3

    .line 151
    .line 152
    add-int v29, v29, v2

    .line 153
    .line 154
    aget-object v29, p1, v29

    .line 155
    .line 156
    move/from16 v30, v2

    .line 157
    .line 158
    move-object/from16 v2, v29

    .line 159
    .line 160
    check-cast v2, LH/F;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move/from16 v29, v9

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object/from16 v31, v12

    .line 172
    .line 173
    invoke-virtual {v2}, LH/F;->y()LH/D;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v12, v12, LH/D;->f:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v12, v9}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    iget-object v9, v7, Lq4/c;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, LB/p;

    .line 188
    .line 189
    invoke-virtual {v9, v2}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    instance-of v9, v2, LB/q;

    .line 196
    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    check-cast v2, LB/q;

    .line 200
    .line 201
    iget-object v9, v2, LB/q;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v2, LB/q;->a:[J

    .line 204
    .line 205
    array-length v12, v2

    .line 206
    add-int/lit8 v12, v12, -0x2

    .line 207
    .line 208
    if-ltz v12, :cond_4

    .line 209
    .line 210
    move-object/from16 v32, v2

    .line 211
    .line 212
    move-wide/from16 v33, v13

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_3
    aget-wide v13, v32, v2

    .line 216
    .line 217
    move-object/from16 v35, v5

    .line 218
    .line 219
    move-object/from16 v36, v6

    .line 220
    .line 221
    not-long v5, v13

    .line 222
    shl-long v5, v5, v20

    .line 223
    .line 224
    and-long/2addr v5, v13

    .line 225
    and-long v5, v5, v22

    .line 226
    .line 227
    cmp-long v5, v5, v22

    .line 228
    .line 229
    if-eqz v5, :cond_3

    .line 230
    .line 231
    sub-int v5, v2, v12

    .line 232
    .line 233
    not-int v5, v5

    .line 234
    ushr-int/lit8 v5, v5, 0x1f

    .line 235
    .line 236
    rsub-int/lit8 v5, v5, 0x8

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    :goto_4
    if-ge v6, v5, :cond_2

    .line 240
    .line 241
    and-long v37, v13, v18

    .line 242
    .line 243
    cmp-long v37, v37, v16

    .line 244
    .line 245
    if-gez v37, :cond_1

    .line 246
    .line 247
    shl-int/lit8 v21, v2, 0x3

    .line 248
    .line 249
    add-int v21, v21, v6

    .line 250
    .line 251
    move/from16 v37, v6

    .line 252
    .line 253
    aget-object v6, v9, v21

    .line 254
    .line 255
    invoke-virtual {v8, v6}, LB/q;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_1
    move/from16 v37, v6

    .line 262
    .line 263
    :goto_5
    shr-long v13, v13, v26

    .line 264
    .line 265
    add-int/lit8 v6, v37, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_2
    move/from16 v6, v26

    .line 269
    .line 270
    if-ne v5, v6, :cond_7

    .line 271
    .line 272
    :cond_3
    if-eq v2, v12, :cond_7

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    move-object/from16 v5, v35

    .line 277
    .line 278
    move-object/from16 v6, v36

    .line 279
    .line 280
    const/16 v26, 0x8

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    move-object/from16 v35, v5

    .line 284
    .line 285
    move-object/from16 v36, v6

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_5
    move-object/from16 v35, v5

    .line 289
    .line 290
    move-object/from16 v36, v6

    .line 291
    .line 292
    move-wide/from16 v33, v13

    .line 293
    .line 294
    invoke-virtual {v8, v2}, LB/q;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    move-object/from16 v35, v5

    .line 301
    .line 302
    move-object/from16 v36, v6

    .line 303
    .line 304
    move-wide/from16 v33, v13

    .line 305
    .line 306
    invoke-virtual {v4, v2}, LJ/g;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_6
    const/16 v6, 0x8

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    move/from16 v30, v2

    .line 313
    .line 314
    move-object/from16 v35, v5

    .line 315
    .line 316
    move-object/from16 v36, v6

    .line 317
    .line 318
    move/from16 v29, v9

    .line 319
    .line 320
    move-object/from16 v31, v12

    .line 321
    .line 322
    :goto_7
    move-wide/from16 v33, v13

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_8
    shr-long v13, v33, v6

    .line 326
    .line 327
    add-int/lit8 v2, v30, 0x1

    .line 328
    .line 329
    move/from16 v26, v6

    .line 330
    .line 331
    move/from16 v9, v29

    .line 332
    .line 333
    move-object/from16 v12, v31

    .line 334
    .line 335
    move-object/from16 v5, v35

    .line 336
    .line 337
    move-object/from16 v6, v36

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_9
    move-object/from16 v35, v5

    .line 342
    .line 343
    move-object/from16 v36, v6

    .line 344
    .line 345
    move/from16 v29, v9

    .line 346
    .line 347
    move-object/from16 v31, v12

    .line 348
    .line 349
    move/from16 v6, v26

    .line 350
    .line 351
    if-ne v1, v6, :cond_c

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    move-object/from16 v35, v5

    .line 355
    .line 356
    move-object/from16 v36, v6

    .line 357
    .line 358
    move/from16 v29, v9

    .line 359
    .line 360
    move-object/from16 v31, v12

    .line 361
    .line 362
    :goto_9
    if-eq v10, v15, :cond_c

    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    move-object/from16 v2, v27

    .line 367
    .line 368
    move/from16 v1, v28

    .line 369
    .line 370
    move/from16 v9, v29

    .line 371
    .line 372
    move-object/from16 v12, v31

    .line 373
    .line 374
    move-object/from16 v5, v35

    .line 375
    .line 376
    move-object/from16 v6, v36

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_b
    move/from16 v28, v1

    .line 381
    .line 382
    move-object/from16 v27, v2

    .line 383
    .line 384
    move-object/from16 v35, v5

    .line 385
    .line 386
    move-object/from16 v36, v6

    .line 387
    .line 388
    move/from16 v29, v9

    .line 389
    .line 390
    move/from16 v25, v10

    .line 391
    .line 392
    :cond_c
    move-object/from16 v2, v36

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_d
    move/from16 v28, v1

    .line 397
    .line 398
    move-object/from16 v27, v2

    .line 399
    .line 400
    move-object/from16 v35, v5

    .line 401
    .line 402
    move-object/from16 v36, v6

    .line 403
    .line 404
    move/from16 v29, v9

    .line 405
    .line 406
    move/from16 v25, v10

    .line 407
    .line 408
    check-cast v12, LH/F;

    .line 409
    .line 410
    move-object/from16 v2, v36

    .line 411
    .line 412
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v12}, LH/F;->y()LH/D;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v5, v5, LH/D;->f:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v5, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_12

    .line 427
    .line 428
    iget-object v1, v7, Lq4/c;->s:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LB/p;

    .line 431
    .line 432
    invoke-virtual {v1, v12}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_14

    .line 437
    .line 438
    instance-of v5, v1, LB/q;

    .line 439
    .line 440
    if-eqz v5, :cond_11

    .line 441
    .line 442
    check-cast v1, LB/q;

    .line 443
    .line 444
    iget-object v5, v1, LB/q;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, v1, LB/q;->a:[J

    .line 447
    .line 448
    array-length v6, v1

    .line 449
    add-int/lit8 v6, v6, -0x2

    .line 450
    .line 451
    if-ltz v6, :cond_14

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_a
    aget-wide v12, v1, v9

    .line 455
    .line 456
    not-long v14, v12

    .line 457
    shl-long v14, v14, v20

    .line 458
    .line 459
    and-long/2addr v14, v12

    .line 460
    and-long v14, v14, v22

    .line 461
    .line 462
    cmp-long v10, v14, v22

    .line 463
    .line 464
    if-eqz v10, :cond_10

    .line 465
    .line 466
    sub-int v10, v9, v6

    .line 467
    .line 468
    not-int v10, v10

    .line 469
    ushr-int/lit8 v10, v10, 0x1f

    .line 470
    .line 471
    const/16 v26, 0x8

    .line 472
    .line 473
    rsub-int/lit8 v10, v10, 0x8

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    :goto_b
    if-ge v14, v10, :cond_f

    .line 477
    .line 478
    and-long v30, v12, v18

    .line 479
    .line 480
    cmp-long v15, v30, v16

    .line 481
    .line 482
    if-gez v15, :cond_e

    .line 483
    .line 484
    shl-int/lit8 v15, v9, 0x3

    .line 485
    .line 486
    add-int/2addr v15, v14

    .line 487
    aget-object v15, v5, v15

    .line 488
    .line 489
    invoke-virtual {v8, v15}, LB/q;->a(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/16 v21, 0x1

    .line 493
    .line 494
    :cond_e
    const/16 v15, 0x8

    .line 495
    .line 496
    shr-long/2addr v12, v15

    .line 497
    add-int/lit8 v14, v14, 0x1

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_f
    const/16 v15, 0x8

    .line 501
    .line 502
    if-ne v10, v15, :cond_14

    .line 503
    .line 504
    :cond_10
    if-eq v9, v6, :cond_14

    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_11
    invoke-virtual {v8, v1}, LB/q;->a(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/16 v21, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_12
    invoke-virtual {v4, v12}, LJ/g;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_13
    move/from16 v28, v1

    .line 520
    .line 521
    move-object/from16 v27, v2

    .line 522
    .line 523
    move-object/from16 v35, v5

    .line 524
    .line 525
    move-object v2, v6

    .line 526
    move/from16 v29, v9

    .line 527
    .line 528
    move/from16 v25, v10

    .line 529
    .line 530
    :cond_14
    :goto_c
    iget-object v1, v7, Lq4/c;->s:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LB/p;

    .line 533
    .line 534
    invoke-virtual {v1, v11}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_19

    .line 539
    .line 540
    instance-of v5, v1, LB/q;

    .line 541
    .line 542
    if-eqz v5, :cond_18

    .line 543
    .line 544
    check-cast v1, LB/q;

    .line 545
    .line 546
    iget-object v5, v1, LB/q;->b:[Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v1, v1, LB/q;->a:[J

    .line 549
    .line 550
    array-length v6, v1

    .line 551
    add-int/lit8 v6, v6, -0x2

    .line 552
    .line 553
    if-ltz v6, :cond_19

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    :goto_d
    aget-wide v10, v1, v9

    .line 557
    .line 558
    not-long v12, v10

    .line 559
    shl-long v12, v12, v20

    .line 560
    .line 561
    and-long/2addr v12, v10

    .line 562
    and-long v12, v12, v22

    .line 563
    .line 564
    cmp-long v12, v12, v22

    .line 565
    .line 566
    if-eqz v12, :cond_17

    .line 567
    .line 568
    sub-int v12, v9, v6

    .line 569
    .line 570
    not-int v12, v12

    .line 571
    ushr-int/lit8 v12, v12, 0x1f

    .line 572
    .line 573
    const/16 v26, 0x8

    .line 574
    .line 575
    rsub-int/lit8 v13, v12, 0x8

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    :goto_e
    if-ge v12, v13, :cond_16

    .line 579
    .line 580
    and-long v14, v10, v18

    .line 581
    .line 582
    cmp-long v14, v14, v16

    .line 583
    .line 584
    if-gez v14, :cond_15

    .line 585
    .line 586
    shl-int/lit8 v14, v9, 0x3

    .line 587
    .line 588
    add-int/2addr v14, v12

    .line 589
    aget-object v14, v5, v14

    .line 590
    .line 591
    invoke-virtual {v8, v14}, LB/q;->a(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/16 v21, 0x1

    .line 595
    .line 596
    :cond_15
    const/16 v15, 0x8

    .line 597
    .line 598
    shr-long/2addr v10, v15

    .line 599
    add-int/lit8 v12, v12, 0x1

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_16
    const/16 v15, 0x8

    .line 603
    .line 604
    if-ne v13, v15, :cond_19

    .line 605
    .line 606
    :cond_17
    if-eq v9, v6, :cond_19

    .line 607
    .line 608
    add-int/lit8 v9, v9, 0x1

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_18
    invoke-virtual {v8, v1}, LB/q;->a(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/16 v21, 0x1

    .line 615
    .line 616
    :cond_19
    :goto_f
    add-int/lit8 v9, v29, 0x1

    .line 617
    .line 618
    move-object v6, v2

    .line 619
    move/from16 v10, v25

    .line 620
    .line 621
    move-object/from16 v2, v27

    .line 622
    .line 623
    move/from16 v1, v28

    .line 624
    .line 625
    move-object/from16 v5, v35

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1a
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    goto/16 :goto_21

    .line 635
    .line 636
    :cond_1b
    move-object/from16 v35, v5

    .line 637
    .line 638
    move-object v2, v6

    .line 639
    move/from16 v25, v10

    .line 640
    .line 641
    const/16 v20, 0x7

    .line 642
    .line 643
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    check-cast v1, Ljava/lang/Iterable;

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_36

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    instance-of v6, v5, LQ/t;

    .line 667
    .line 668
    if-eqz v6, :cond_1c

    .line 669
    .line 670
    move-object v6, v5

    .line 671
    check-cast v6, LQ/t;

    .line 672
    .line 673
    move/from16 v9, v25

    .line 674
    .line 675
    invoke-virtual {v6, v9}, LQ/t;->t(I)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_1c

    .line 680
    .line 681
    move-object/from16 p1, v1

    .line 682
    .line 683
    move-object/from16 v28, v3

    .line 684
    .line 685
    goto/16 :goto_20

    .line 686
    .line 687
    :cond_1c
    move-object/from16 v6, v35

    .line 688
    .line 689
    iget-object v9, v6, Lq4/c;->s:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v9, LB/p;

    .line 692
    .line 693
    invoke-virtual {v9, v5}, LB/p;->b(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_2f

    .line 698
    .line 699
    iget-object v9, v6, Lq4/c;->s:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v9, LB/p;

    .line 702
    .line 703
    invoke-virtual {v9, v5}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    if-eqz v9, :cond_2f

    .line 708
    .line 709
    instance-of v10, v9, LB/q;

    .line 710
    .line 711
    if-eqz v10, :cond_29

    .line 712
    .line 713
    check-cast v9, LB/q;

    .line 714
    .line 715
    iget-object v10, v9, LB/q;->b:[Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v9, v9, LB/q;->a:[J

    .line 718
    .line 719
    array-length v11, v9

    .line 720
    const/16 v25, 0x2

    .line 721
    .line 722
    add-int/lit8 v11, v11, -0x2

    .line 723
    .line 724
    if-ltz v11, :cond_27

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    :goto_11
    aget-wide v13, v9, v12

    .line 728
    .line 729
    move-object/from16 v27, v9

    .line 730
    .line 731
    move-object v15, v10

    .line 732
    not-long v9, v13

    .line 733
    shl-long v9, v9, v20

    .line 734
    .line 735
    and-long/2addr v9, v13

    .line 736
    and-long v9, v9, v22

    .line 737
    .line 738
    cmp-long v9, v9, v22

    .line 739
    .line 740
    if-eqz v9, :cond_26

    .line 741
    .line 742
    sub-int v9, v12, v11

    .line 743
    .line 744
    not-int v9, v9

    .line 745
    ushr-int/lit8 v9, v9, 0x1f

    .line 746
    .line 747
    const/16 v26, 0x8

    .line 748
    .line 749
    rsub-int/lit8 v9, v9, 0x8

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    :goto_12
    if-ge v10, v9, :cond_25

    .line 753
    .line 754
    and-long v28, v13, v18

    .line 755
    .line 756
    cmp-long v28, v28, v16

    .line 757
    .line 758
    if-gez v28, :cond_24

    .line 759
    .line 760
    shl-int/lit8 v28, v12, 0x3

    .line 761
    .line 762
    add-int v28, v28, v10

    .line 763
    .line 764
    aget-object v28, v15, v28

    .line 765
    .line 766
    move-object/from16 p1, v1

    .line 767
    .line 768
    move-object/from16 v1, v28

    .line 769
    .line 770
    check-cast v1, LH/F;

    .line 771
    .line 772
    invoke-static {v1, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v28, v3

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object/from16 v35, v6

    .line 782
    .line 783
    invoke-virtual {v1}, LH/F;->y()LH/D;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    iget-object v6, v6, LH/D;->f:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v6, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_22

    .line 794
    .line 795
    iget-object v3, v7, Lq4/c;->s:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LB/p;

    .line 798
    .line 799
    invoke-virtual {v3, v1}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_20

    .line 804
    .line 805
    instance-of v3, v1, LB/q;

    .line 806
    .line 807
    if-eqz v3, :cond_21

    .line 808
    .line 809
    check-cast v1, LB/q;

    .line 810
    .line 811
    iget-object v3, v1, LB/q;->b:[Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v1, v1, LB/q;->a:[J

    .line 814
    .line 815
    array-length v6, v1

    .line 816
    const/16 v25, 0x2

    .line 817
    .line 818
    add-int/lit8 v6, v6, -0x2

    .line 819
    .line 820
    if-ltz v6, :cond_20

    .line 821
    .line 822
    move-object/from16 v29, v1

    .line 823
    .line 824
    move-wide/from16 v30, v13

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    :goto_13
    aget-wide v13, v29, v1

    .line 828
    .line 829
    move-object/from16 v36, v2

    .line 830
    .line 831
    move-object/from16 v32, v3

    .line 832
    .line 833
    not-long v2, v13

    .line 834
    shl-long v2, v2, v20

    .line 835
    .line 836
    and-long/2addr v2, v13

    .line 837
    and-long v2, v2, v22

    .line 838
    .line 839
    cmp-long v2, v2, v22

    .line 840
    .line 841
    if-eqz v2, :cond_1f

    .line 842
    .line 843
    sub-int v2, v1, v6

    .line 844
    .line 845
    not-int v2, v2

    .line 846
    ushr-int/lit8 v2, v2, 0x1f

    .line 847
    .line 848
    const/16 v26, 0x8

    .line 849
    .line 850
    rsub-int/lit8 v2, v2, 0x8

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    :goto_14
    if-ge v3, v2, :cond_1e

    .line 854
    .line 855
    and-long v33, v13, v18

    .line 856
    .line 857
    cmp-long v33, v33, v16

    .line 858
    .line 859
    if-gez v33, :cond_1d

    .line 860
    .line 861
    shl-int/lit8 v21, v1, 0x3

    .line 862
    .line 863
    add-int v21, v21, v3

    .line 864
    .line 865
    move/from16 v33, v3

    .line 866
    .line 867
    aget-object v3, v32, v21

    .line 868
    .line 869
    invoke-virtual {v8, v3}, LB/q;->a(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/16 v21, 0x1

    .line 873
    .line 874
    :goto_15
    const/16 v3, 0x8

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_1d
    move/from16 v33, v3

    .line 878
    .line 879
    goto :goto_15

    .line 880
    :goto_16
    shr-long/2addr v13, v3

    .line 881
    add-int/lit8 v26, v33, 0x1

    .line 882
    .line 883
    move/from16 v3, v26

    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_1e
    const/16 v3, 0x8

    .line 887
    .line 888
    if-ne v2, v3, :cond_23

    .line 889
    .line 890
    :cond_1f
    if-eq v1, v6, :cond_23

    .line 891
    .line 892
    add-int/lit8 v1, v1, 0x1

    .line 893
    .line 894
    move-object/from16 v3, v32

    .line 895
    .line 896
    move-object/from16 v2, v36

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_20
    move-object/from16 v36, v2

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_21
    move-object/from16 v36, v2

    .line 903
    .line 904
    move-wide/from16 v30, v13

    .line 905
    .line 906
    invoke-virtual {v8, v1}, LB/q;->a(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const/16 v21, 0x1

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_22
    move-object/from16 v36, v2

    .line 913
    .line 914
    move-wide/from16 v30, v13

    .line 915
    .line 916
    invoke-virtual {v4, v1}, LJ/g;->b(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_23
    :goto_17
    const/16 v6, 0x8

    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_24
    move-object/from16 p1, v1

    .line 923
    .line 924
    move-object/from16 v36, v2

    .line 925
    .line 926
    move-object/from16 v28, v3

    .line 927
    .line 928
    move-object/from16 v35, v6

    .line 929
    .line 930
    :goto_18
    move-wide/from16 v30, v13

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :goto_19
    shr-long v13, v30, v6

    .line 934
    .line 935
    add-int/lit8 v10, v10, 0x1

    .line 936
    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    move-object/from16 v3, v28

    .line 940
    .line 941
    move-object/from16 v6, v35

    .line 942
    .line 943
    move-object/from16 v2, v36

    .line 944
    .line 945
    goto/16 :goto_12

    .line 946
    .line 947
    :cond_25
    move-object/from16 p1, v1

    .line 948
    .line 949
    move-object/from16 v36, v2

    .line 950
    .line 951
    move-object/from16 v28, v3

    .line 952
    .line 953
    move-object/from16 v35, v6

    .line 954
    .line 955
    const/16 v6, 0x8

    .line 956
    .line 957
    if-ne v9, v6, :cond_28

    .line 958
    .line 959
    goto :goto_1a

    .line 960
    :cond_26
    move-object/from16 p1, v1

    .line 961
    .line 962
    move-object/from16 v36, v2

    .line 963
    .line 964
    move-object/from16 v28, v3

    .line 965
    .line 966
    move-object/from16 v35, v6

    .line 967
    .line 968
    :goto_1a
    if-eq v12, v11, :cond_28

    .line 969
    .line 970
    add-int/lit8 v12, v12, 0x1

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    move-object v10, v15

    .line 975
    move-object/from16 v9, v27

    .line 976
    .line 977
    move-object/from16 v3, v28

    .line 978
    .line 979
    move-object/from16 v6, v35

    .line 980
    .line 981
    move-object/from16 v2, v36

    .line 982
    .line 983
    goto/16 :goto_11

    .line 984
    .line 985
    :cond_27
    move-object/from16 p1, v1

    .line 986
    .line 987
    move-object/from16 v36, v2

    .line 988
    .line 989
    move-object/from16 v28, v3

    .line 990
    .line 991
    move-object/from16 v35, v6

    .line 992
    .line 993
    :cond_28
    move-object/from16 v2, v36

    .line 994
    .line 995
    goto/16 :goto_1d

    .line 996
    .line 997
    :cond_29
    move-object/from16 p1, v1

    .line 998
    .line 999
    move-object/from16 v36, v2

    .line 1000
    .line 1001
    move-object/from16 v28, v3

    .line 1002
    .line 1003
    move-object/from16 v35, v6

    .line 1004
    .line 1005
    check-cast v9, LH/F;

    .line 1006
    .line 1007
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v9}, LH/F;->y()LH/D;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    iget-object v3, v3, LH/D;->f:Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-static {v3, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_2e

    .line 1022
    .line 1023
    iget-object v1, v7, Lq4/c;->s:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LB/p;

    .line 1026
    .line 1027
    invoke-virtual {v1, v9}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-eqz v1, :cond_30

    .line 1032
    .line 1033
    instance-of v3, v1, LB/q;

    .line 1034
    .line 1035
    if-eqz v3, :cond_2d

    .line 1036
    .line 1037
    check-cast v1, LB/q;

    .line 1038
    .line 1039
    iget-object v3, v1, LB/q;->b:[Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v1, v1, LB/q;->a:[J

    .line 1042
    .line 1043
    array-length v6, v1

    .line 1044
    const/16 v25, 0x2

    .line 1045
    .line 1046
    add-int/lit8 v6, v6, -0x2

    .line 1047
    .line 1048
    if-ltz v6, :cond_30

    .line 1049
    .line 1050
    const/4 v9, 0x0

    .line 1051
    :goto_1b
    aget-wide v10, v1, v9

    .line 1052
    .line 1053
    not-long v12, v10

    .line 1054
    shl-long v12, v12, v20

    .line 1055
    .line 1056
    and-long/2addr v12, v10

    .line 1057
    and-long v12, v12, v22

    .line 1058
    .line 1059
    cmp-long v12, v12, v22

    .line 1060
    .line 1061
    if-eqz v12, :cond_2c

    .line 1062
    .line 1063
    sub-int v12, v9, v6

    .line 1064
    .line 1065
    not-int v12, v12

    .line 1066
    ushr-int/lit8 v12, v12, 0x1f

    .line 1067
    .line 1068
    const/16 v26, 0x8

    .line 1069
    .line 1070
    rsub-int/lit8 v13, v12, 0x8

    .line 1071
    .line 1072
    const/4 v12, 0x0

    .line 1073
    :goto_1c
    if-ge v12, v13, :cond_2b

    .line 1074
    .line 1075
    and-long v14, v10, v18

    .line 1076
    .line 1077
    cmp-long v14, v14, v16

    .line 1078
    .line 1079
    if-gez v14, :cond_2a

    .line 1080
    .line 1081
    shl-int/lit8 v14, v9, 0x3

    .line 1082
    .line 1083
    add-int/2addr v14, v12

    .line 1084
    aget-object v14, v3, v14

    .line 1085
    .line 1086
    invoke-virtual {v8, v14}, LB/q;->a(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v21, 0x1

    .line 1090
    .line 1091
    :cond_2a
    const/16 v15, 0x8

    .line 1092
    .line 1093
    shr-long/2addr v10, v15

    .line 1094
    add-int/lit8 v12, v12, 0x1

    .line 1095
    .line 1096
    goto :goto_1c

    .line 1097
    :cond_2b
    const/16 v15, 0x8

    .line 1098
    .line 1099
    if-ne v13, v15, :cond_30

    .line 1100
    .line 1101
    :cond_2c
    if-eq v9, v6, :cond_30

    .line 1102
    .line 1103
    add-int/lit8 v9, v9, 0x1

    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_2d
    invoke-virtual {v8, v1}, LB/q;->a(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v21, 0x1

    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_2e
    invoke-virtual {v4, v9}, LJ/g;->b(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_2f
    move-object/from16 p1, v1

    .line 1117
    .line 1118
    move-object/from16 v28, v3

    .line 1119
    .line 1120
    move-object/from16 v35, v6

    .line 1121
    .line 1122
    :cond_30
    :goto_1d
    iget-object v1, v7, Lq4/c;->s:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, LB/p;

    .line 1125
    .line 1126
    invoke-virtual {v1, v5}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-eqz v1, :cond_35

    .line 1131
    .line 1132
    instance-of v3, v1, LB/q;

    .line 1133
    .line 1134
    if-eqz v3, :cond_34

    .line 1135
    .line 1136
    check-cast v1, LB/q;

    .line 1137
    .line 1138
    iget-object v3, v1, LB/q;->b:[Ljava/lang/Object;

    .line 1139
    .line 1140
    iget-object v1, v1, LB/q;->a:[J

    .line 1141
    .line 1142
    array-length v5, v1

    .line 1143
    const/16 v25, 0x2

    .line 1144
    .line 1145
    add-int/lit8 v5, v5, -0x2

    .line 1146
    .line 1147
    if-ltz v5, :cond_35

    .line 1148
    .line 1149
    const/4 v6, 0x0

    .line 1150
    :goto_1e
    aget-wide v9, v1, v6

    .line 1151
    .line 1152
    not-long v11, v9

    .line 1153
    shl-long v11, v11, v20

    .line 1154
    .line 1155
    and-long/2addr v11, v9

    .line 1156
    and-long v11, v11, v22

    .line 1157
    .line 1158
    cmp-long v11, v11, v22

    .line 1159
    .line 1160
    if-eqz v11, :cond_33

    .line 1161
    .line 1162
    sub-int v11, v6, v5

    .line 1163
    .line 1164
    not-int v11, v11

    .line 1165
    ushr-int/lit8 v11, v11, 0x1f

    .line 1166
    .line 1167
    const/16 v26, 0x8

    .line 1168
    .line 1169
    rsub-int/lit8 v13, v11, 0x8

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    :goto_1f
    if-ge v11, v13, :cond_32

    .line 1173
    .line 1174
    and-long v14, v9, v18

    .line 1175
    .line 1176
    cmp-long v12, v14, v16

    .line 1177
    .line 1178
    if-gez v12, :cond_31

    .line 1179
    .line 1180
    shl-int/lit8 v12, v6, 0x3

    .line 1181
    .line 1182
    add-int/2addr v12, v11

    .line 1183
    aget-object v12, v3, v12

    .line 1184
    .line 1185
    invoke-virtual {v8, v12}, LB/q;->a(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v21, 0x1

    .line 1189
    .line 1190
    :cond_31
    const/16 v15, 0x8

    .line 1191
    .line 1192
    shr-long/2addr v9, v15

    .line 1193
    add-int/lit8 v11, v11, 0x1

    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :cond_32
    const/16 v15, 0x8

    .line 1197
    .line 1198
    if-ne v13, v15, :cond_35

    .line 1199
    .line 1200
    :cond_33
    if-eq v6, v5, :cond_35

    .line 1201
    .line 1202
    add-int/lit8 v6, v6, 0x1

    .line 1203
    .line 1204
    goto :goto_1e

    .line 1205
    :cond_34
    invoke-virtual {v8, v1}, LB/q;->a(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    const/16 v21, 0x1

    .line 1209
    .line 1210
    :cond_35
    :goto_20
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    move-object/from16 v3, v28

    .line 1213
    .line 1214
    const/16 v25, 0x2

    .line 1215
    .line 1216
    goto/16 :goto_10

    .line 1217
    .line 1218
    :cond_36
    :goto_21
    invoke-virtual {v4}, LJ/g;->j()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_42

    .line 1223
    .line 1224
    iget v1, v4, LJ/g;->t:I

    .line 1225
    .line 1226
    if-lez v1, :cond_41

    .line 1227
    .line 1228
    iget-object v2, v4, LJ/g;->r:[Ljava/lang/Object;

    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    :goto_22
    aget-object v5, v2, v3

    .line 1232
    .line 1233
    check-cast v5, LH/F;

    .line 1234
    .line 1235
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {v6}, LQ/h;->d()I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    iget-object v8, v7, Lq4/c;->s:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v8, LB/p;

    .line 1246
    .line 1247
    invoke-virtual {v8, v5}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    if-eqz v8, :cond_3e

    .line 1252
    .line 1253
    instance-of v9, v8, LB/q;

    .line 1254
    .line 1255
    iget-object v10, v0, LQ/r;->f:LB/p;

    .line 1256
    .line 1257
    if-eqz v9, :cond_3c

    .line 1258
    .line 1259
    check-cast v8, LB/q;

    .line 1260
    .line 1261
    iget-object v9, v8, LB/q;->b:[Ljava/lang/Object;

    .line 1262
    .line 1263
    iget-object v8, v8, LB/q;->a:[J

    .line 1264
    .line 1265
    array-length v11, v8

    .line 1266
    const/16 v25, 0x2

    .line 1267
    .line 1268
    add-int/lit8 v11, v11, -0x2

    .line 1269
    .line 1270
    if-ltz v11, :cond_3b

    .line 1271
    .line 1272
    const/4 v12, 0x0

    .line 1273
    :goto_23
    aget-wide v13, v8, v12

    .line 1274
    .line 1275
    move-object v15, v2

    .line 1276
    move/from16 p1, v3

    .line 1277
    .line 1278
    not-long v2, v13

    .line 1279
    shl-long v2, v2, v20

    .line 1280
    .line 1281
    and-long/2addr v2, v13

    .line 1282
    and-long v2, v2, v22

    .line 1283
    .line 1284
    cmp-long v2, v2, v22

    .line 1285
    .line 1286
    if-eqz v2, :cond_3a

    .line 1287
    .line 1288
    sub-int v2, v12, v11

    .line 1289
    .line 1290
    not-int v2, v2

    .line 1291
    ushr-int/lit8 v2, v2, 0x1f

    .line 1292
    .line 1293
    const/16 v26, 0x8

    .line 1294
    .line 1295
    rsub-int/lit8 v2, v2, 0x8

    .line 1296
    .line 1297
    const/4 v3, 0x0

    .line 1298
    :goto_24
    if-ge v3, v2, :cond_39

    .line 1299
    .line 1300
    and-long v27, v13, v18

    .line 1301
    .line 1302
    cmp-long v24, v27, v16

    .line 1303
    .line 1304
    if-gez v24, :cond_38

    .line 1305
    .line 1306
    shl-int/lit8 v24, v12, 0x3

    .line 1307
    .line 1308
    add-int v24, v24, v3

    .line 1309
    .line 1310
    move/from16 v27, v3

    .line 1311
    .line 1312
    aget-object v3, v9, v24

    .line 1313
    .line 1314
    invoke-virtual {v10, v3}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v24

    .line 1318
    check-cast v24, LB/o;

    .line 1319
    .line 1320
    move-object/from16 v28, v4

    .line 1321
    .line 1322
    if-nez v24, :cond_37

    .line 1323
    .line 1324
    new-instance v4, LB/o;

    .line 1325
    .line 1326
    invoke-direct {v4}, LB/o;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v10, v3, v4}, LB/p;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_25

    .line 1333
    :cond_37
    move-object/from16 v4, v24

    .line 1334
    .line 1335
    :goto_25
    invoke-virtual {v0, v5, v6, v3, v4}, LQ/r;->d(Ljava/lang/Object;ILjava/lang/Object;LB/o;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_26
    const/16 v3, 0x8

    .line 1339
    .line 1340
    goto :goto_27

    .line 1341
    :cond_38
    move/from16 v27, v3

    .line 1342
    .line 1343
    move-object/from16 v28, v4

    .line 1344
    .line 1345
    goto :goto_26

    .line 1346
    :goto_27
    shr-long/2addr v13, v3

    .line 1347
    add-int/lit8 v4, v27, 0x1

    .line 1348
    .line 1349
    move v3, v4

    .line 1350
    move-object/from16 v4, v28

    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :cond_39
    move-object/from16 v28, v4

    .line 1354
    .line 1355
    const/16 v3, 0x8

    .line 1356
    .line 1357
    if-ne v2, v3, :cond_3f

    .line 1358
    .line 1359
    goto :goto_28

    .line 1360
    :cond_3a
    move-object/from16 v28, v4

    .line 1361
    .line 1362
    const/16 v3, 0x8

    .line 1363
    .line 1364
    :goto_28
    if-eq v12, v11, :cond_3f

    .line 1365
    .line 1366
    add-int/lit8 v12, v12, 0x1

    .line 1367
    .line 1368
    move/from16 v3, p1

    .line 1369
    .line 1370
    move-object v2, v15

    .line 1371
    move-object/from16 v4, v28

    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :cond_3b
    move-object v15, v2

    .line 1375
    move/from16 p1, v3

    .line 1376
    .line 1377
    move-object/from16 v28, v4

    .line 1378
    .line 1379
    const/16 v3, 0x8

    .line 1380
    .line 1381
    goto :goto_29

    .line 1382
    :cond_3c
    move-object v15, v2

    .line 1383
    move/from16 p1, v3

    .line 1384
    .line 1385
    move-object/from16 v28, v4

    .line 1386
    .line 1387
    const/16 v3, 0x8

    .line 1388
    .line 1389
    const/16 v25, 0x2

    .line 1390
    .line 1391
    invoke-virtual {v10, v8}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, LB/o;

    .line 1396
    .line 1397
    if-nez v2, :cond_3d

    .line 1398
    .line 1399
    new-instance v2, LB/o;

    .line 1400
    .line 1401
    invoke-direct {v2}, LB/o;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v10, v8, v2}, LB/p;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_3d
    invoke-virtual {v0, v5, v6, v8, v2}, LQ/r;->d(Ljava/lang/Object;ILjava/lang/Object;LB/o;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_29

    .line 1411
    :cond_3e
    move-object v15, v2

    .line 1412
    move/from16 p1, v3

    .line 1413
    .line 1414
    move-object/from16 v28, v4

    .line 1415
    .line 1416
    const/16 v3, 0x8

    .line 1417
    .line 1418
    const/16 v25, 0x2

    .line 1419
    .line 1420
    :cond_3f
    :goto_29
    add-int/lit8 v2, p1, 0x1

    .line 1421
    .line 1422
    if-lt v2, v1, :cond_40

    .line 1423
    .line 1424
    goto :goto_2a

    .line 1425
    :cond_40
    move v3, v2

    .line 1426
    move-object v2, v15

    .line 1427
    move-object/from16 v4, v28

    .line 1428
    .line 1429
    goto/16 :goto_22

    .line 1430
    .line 1431
    :cond_41
    move-object/from16 v28, v4

    .line 1432
    .line 1433
    :goto_2a
    invoke-virtual/range {v28 .. v28}, LJ/g;->g()V

    .line 1434
    .line 1435
    .line 1436
    :cond_42
    return v21
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;LB/o;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, LQ/r;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, LB/o;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, LB/o;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, LB/o;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, LB/o;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, LH/F;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, LH/F;

    .line 45
    .line 46
    invoke-virtual {v2}, LH/F;->y()LH/D;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, LQ/r;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, LH/D;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LH/D;->e:LB/o;

    .line 58
    .line 59
    iget-object v3, v0, LQ/r;->k:Lq4/c;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lq4/c;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, LB/o;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, LB/o;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, LQ/t;

    .line 120
    .line 121
    instance-of v5, v9, LQ/t;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v4}, LQ/t;->w(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v3, v9, v1}, Lq4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v11, v14

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v13, v14, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v10, v8, :cond_6

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v2, -0x1

    .line 143
    if-ne v6, v2, :cond_8

    .line 144
    .line 145
    instance-of v2, v1, LQ/t;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, LQ/t;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, LQ/t;->w(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v2, v0, LQ/r;->e:Lq4/c;

    .line 156
    .line 157
    move-object/from16 v3, p3

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Lq4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/r;->e:Lq4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lq4/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LH/F;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LB/p;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LB/p;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LQ/r;->k:Lq4/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lq4/c;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LQ/r;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ/r;->f:LB/p;

    .line 4
    .line 5
    iget-object v2, v1, LB/p;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, LB/p;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, LB/p;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, LB/o;

    .line 68
    .line 69
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 70
    .line 71
    invoke-static {v10, v12}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, Ln0/W;

    .line 76
    .line 77
    invoke-interface {v12}, Ln0/W;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    iget-object v14, v11, LB/o;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, LB/o;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, LB/o;->a:[J

    .line 90
    .line 91
    move/from16 v24, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move/from16 v28, v12

    .line 108
    .line 109
    not-long v11, v6

    .line 110
    shl-long v11, v11, v16

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    and-long v11, v11, v20

    .line 114
    .line 115
    cmp-long v11, v11, v20

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    sub-int v11, v2, v9

    .line 120
    .line 121
    not-int v11, v11

    .line 122
    ushr-int/lit8 v11, v11, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ge v12, v11, :cond_1

    .line 128
    .line 129
    and-long v30, v6, v22

    .line 130
    .line 131
    cmp-long v30, v30, v18

    .line 132
    .line 133
    if-gez v30, :cond_0

    .line 134
    .line 135
    shl-int/lit8 v30, v2, 0x3

    .line 136
    .line 137
    add-int v30, v30, v12

    .line 138
    .line 139
    move-wide/from16 v31, v6

    .line 140
    .line 141
    aget-object v6, v14, v30

    .line 142
    .line 143
    aget v7, v15, v30

    .line 144
    .line 145
    invoke-virtual {v0, v10, v6}, LQ/r;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move-wide/from16 v31, v6

    .line 150
    .line 151
    :goto_4
    shr-long v6, v31, v24

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    move/from16 v6, v24

    .line 157
    .line 158
    if-ne v11, v6, :cond_4

    .line 159
    .line 160
    :cond_2
    if-eq v2, v9, :cond_4

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move/from16 v12, v28

    .line 165
    .line 166
    move-object/from16 v11, v29

    .line 167
    .line 168
    const/16 v24, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v25, v2

    .line 172
    .line 173
    move-wide/from16 v26, v6

    .line 174
    .line 175
    move/from16 v28, v12

    .line 176
    .line 177
    :cond_4
    if-nez v28, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, LB/p;->h(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v25, v2

    .line 186
    .line 187
    move-wide/from16 v26, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v26, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v25

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v25, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v25, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v25

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
