.class public final LQ/m;
.super Lfb/h;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public t:[I

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LQ/n;


# direct methods
.method public constructor <init>(LQ/n;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/m;->y:LQ/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfb/h;-><init>(Ldb/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDc/l;

    .line 2
    .line 3
    check-cast p2, Ldb/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LQ/m;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/m;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 2

    .line 1
    new-instance v0, LQ/m;

    .line 2
    .line 3
    iget-object v1, p0, LQ/m;->y:LQ/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LQ/m;-><init>(LQ/n;Ldb/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LQ/m;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ/m;->y:LQ/n;

    .line 4
    .line 5
    iget-wide v2, v1, LQ/n;->r:J

    .line 6
    .line 7
    iget v4, v1, LQ/n;->t:I

    .line 8
    .line 9
    iget-wide v5, v1, LQ/n;->s:J

    .line 10
    .line 11
    iget v7, v0, LQ/m;->w:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v12, 0x2

    .line 16
    const/16 v13, 0x40

    .line 17
    .line 18
    const-wide/16 v16, 0x1

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    sget-object v10, Leb/a;->r:Leb/a;

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    if-eq v7, v9, :cond_2

    .line 26
    .line 27
    if-eq v7, v12, :cond_1

    .line 28
    .line 29
    if-ne v7, v11, :cond_0

    .line 30
    .line 31
    iget v1, v0, LQ/m;->u:I

    .line 32
    .line 33
    iget-object v5, v0, LQ/m;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LDc/l;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget v1, v0, LQ/m;->u:I

    .line 53
    .line 54
    iget-object v7, v0, LQ/m;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LDc/l;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v1, v0, LQ/m;->v:I

    .line 65
    .line 66
    iget v7, v0, LQ/m;->u:I

    .line 67
    .line 68
    iget-object v14, v0, LQ/m;->t:[I

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    iget-object v15, v0, LQ/m;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, LDc/l;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v7, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, LQ/m;->x:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v15, v7

    .line 89
    check-cast v15, LDc/l;

    .line 90
    .line 91
    iget-object v14, v1, LQ/n;->u:[I

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    array-length v1, v14

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_0
    if-ge v7, v1, :cond_4

    .line 98
    .line 99
    aget v2, v14, v7

    .line 100
    .line 101
    new-instance v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v15, v0, LQ/m;->x:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v14, v0, LQ/m;->t:[I

    .line 109
    .line 110
    iput v7, v0, LQ/m;->u:I

    .line 111
    .line 112
    iput v1, v0, LQ/m;->v:I

    .line 113
    .line 114
    iput v9, v0, LQ/m;->w:I

    .line 115
    .line 116
    invoke-virtual {v15, v3, v0}, LDc/l;->b(Ljava/lang/Object;Lfb/h;)V

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_4
    cmp-long v1, v5, v18

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v7, v15

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-ge v1, v13, :cond_6

    .line 127
    .line 128
    shl-long v14, v16, v1

    .line 129
    .line 130
    and-long/2addr v14, v5

    .line 131
    cmp-long v14, v14, v18

    .line 132
    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    add-int/2addr v4, v1

    .line 136
    new-instance v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v0, LQ/m;->x:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, v0, LQ/m;->t:[I

    .line 144
    .line 145
    iput v1, v0, LQ/m;->u:I

    .line 146
    .line 147
    iput v12, v0, LQ/m;->w:I

    .line 148
    .line 149
    invoke-virtual {v7, v2, v0}, LDc/l;->b(Ljava/lang/Object;Lfb/h;)V

    .line 150
    .line 151
    .line 152
    return-object v10

    .line 153
    :cond_5
    :goto_2
    add-int/2addr v1, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v15, v7

    .line 156
    :cond_7
    cmp-long v1, v2, v18

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    move-object v5, v15

    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_3
    if-ge v14, v13, :cond_9

    .line 163
    .line 164
    shl-long v6, v16, v14

    .line 165
    .line 166
    and-long/2addr v6, v2

    .line 167
    cmp-long v1, v6, v18

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    add-int/lit8 v1, v14, 0x40

    .line 172
    .line 173
    add-int/2addr v1, v4

    .line 174
    new-instance v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v0, LQ/m;->x:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v0, LQ/m;->t:[I

    .line 182
    .line 183
    iput v14, v0, LQ/m;->u:I

    .line 184
    .line 185
    iput v11, v0, LQ/m;->w:I

    .line 186
    .line 187
    invoke-virtual {v5, v2, v0}, LDc/l;->b(Ljava/lang/Object;Lfb/h;)V

    .line 188
    .line 189
    .line 190
    return-object v10

    .line 191
    :cond_8
    move v1, v14

    .line 192
    :goto_4
    add-int/lit8 v14, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    sget-object v1, LZa/n;->a:LZa/n;

    .line 196
    .line 197
    return-object v1
.end method
