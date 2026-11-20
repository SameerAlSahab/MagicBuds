.class public final LH/n0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:LH/o0;

.field public final synthetic t:I

.field public final synthetic u:LB/o;


# direct methods
.method public constructor <init>(LH/o0;ILB/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/n0;->s:LH/o0;

    .line 2
    .line 3
    iput p2, p0, LH/n0;->t:I

    .line 4
    .line 5
    iput-object p3, p0, LH/n0;->u:LB/o;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LH/s;

    .line 6
    .line 7
    iget-object v2, v0, LH/n0;->s:LH/o0;

    .line 8
    .line 9
    iget v3, v2, LH/o0;->e:I

    .line 10
    .line 11
    iget v4, v0, LH/n0;->t:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_a

    .line 14
    .line 15
    iget-object v3, v2, LH/o0;->f:LB/o;

    .line 16
    .line 17
    iget-object v5, v0, LH/n0;->u:LB/o;

    .line 18
    .line 19
    invoke-static {v5, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    instance-of v3, v1, LH/w;

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    iget-object v3, v5, LB/o;->a:[J

    .line 30
    .line 31
    array-length v6, v3

    .line 32
    add-int/lit8 v6, v6, -0x2

    .line 33
    .line 34
    if-ltz v6, :cond_9

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v3, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_8

    .line 52
    .line 53
    sub-int v12, v9, v6

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_7

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v15, v15, v17

    .line 71
    .line 72
    if-gez v15, :cond_5

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    iget-object v8, v5, LB/o;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v8, v8, v15

    .line 80
    .line 81
    move/from16 v16, v13

    .line 82
    .line 83
    iget-object v13, v5, LB/o;->c:[I

    .line 84
    .line 85
    aget v13, v13, v15

    .line 86
    .line 87
    if-eq v13, v4, :cond_0

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/4 v13, 0x0

    .line 92
    :goto_2
    if-eqz v13, :cond_3

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, LH/w;

    .line 96
    .line 97
    iget-object v0, v7, LH/w;->x:Lq4/c;

    .line 98
    .line 99
    invoke-virtual {v0, v8, v2}, Lq4/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    instance-of v1, v8, LH/F;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    move-object v1, v8

    .line 109
    check-cast v1, LH/F;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    :goto_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LB/p;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LB/p;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v7, LH/w;->z:Lq4/c;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lq4/c;->j(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, v2, LH/o0;->g:LB/p;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LB/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v0, v0, LB/p;->e:I

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v2, LH/o0;->g:LB/p;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move-object/from16 v18, v1

    .line 146
    .line 147
    :cond_4
    :goto_4
    if-eqz v13, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5, v15}, LB/o;->e(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object/from16 v18, v1

    .line 154
    .line 155
    move/from16 v16, v13

    .line 156
    .line 157
    :cond_6
    :goto_5
    shr-long v10, v10, v16

    .line 158
    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move/from16 v13, v16

    .line 164
    .line 165
    move-object/from16 v1, v18

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object/from16 v18, v1

    .line 169
    .line 170
    move v0, v13

    .line 171
    if-ne v12, v0, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object/from16 v18, v1

    .line 175
    .line 176
    :goto_6
    if-eq v9, v6, :cond_9

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, v18

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    iget v0, v5, LB/o;->e:I

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v2, LH/o0;->f:LB/o;

    .line 192
    .line 193
    :cond_a
    sget-object v0, LZa/n;->a:LZa/n;

    .line 194
    .line 195
    return-object v0
.end method
