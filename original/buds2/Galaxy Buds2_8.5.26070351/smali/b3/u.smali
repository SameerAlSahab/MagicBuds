.class public final synthetic Lb3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Lb3/q;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lj3/l;

.field public final synthetic u:Lb3/w;

.field public final synthetic v:La3/C;


# direct methods
.method public synthetic constructor <init>(Lb3/q;Ljava/lang/String;Lj3/l;Lb3/w;La3/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/u;->r:Lb3/q;

    iput-object p2, p0, Lb3/u;->s:Ljava/lang/String;

    iput-object p3, p0, Lb3/u;->t:Lj3/l;

    iput-object p4, p0, Lb3/u;->u:Lb3/w;

    iput-object p5, p0, Lb3/u;->v:La3/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$this_enqueueUniquelyNamedPeriodic"

    .line 4
    .line 5
    iget-object v2, v1, Lb3/u;->r:Lb3/q;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$name"

    .line 11
    .line 12
    iget-object v3, v1, Lb3/u;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$workRequest"

    .line 18
    .line 19
    iget-object v4, v1, Lb3/u;->v:La3/C;

    .line 20
    .line 21
    invoke-static {v4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v2, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lj3/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v11, v1, Lb3/u;->t:Lj3/l;

    .line 40
    .line 41
    if-le v7, v8, :cond_0

    .line 42
    .line 43
    new-instance v0, La3/t;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v3, "Can\'t apply UPDATE policy to the chains of work."

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, La3/t;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj3/l;->r(Lb3/s;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v5}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lj3/o;

    .line 64
    .line 65
    iget-object v7, v1, Lb3/u;->u:Lb3/w;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Lb3/w;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v8, v5, Lj3/o;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lj3/r;->m(Ljava/lang/String;)Lj3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    new-instance v0, La3/t;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "WorkSpec with "

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ", that matches a name \""

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\", wasn\'t found"

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, La3/t;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v0}, Lj3/l;->r(Lb3/s;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v9}, Lj3/q;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    new-instance v0, La3/t;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    const-string v3, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, La3/t;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Lj3/l;->r(Lb3/s;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v3, v5, Lj3/o;->b:La3/z;

    .line 145
    .line 146
    sget-object v9, La3/z;->w:La3/z;

    .line 147
    .line 148
    if-ne v3, v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lj3/r;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lb3/w;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-object v12, v4, La3/C;->b:Lj3/q;

    .line 158
    .line 159
    iget-object v13, v5, Lj3/o;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const v25, 0x7ffffe

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-wide/16 v18, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const-wide/16 v22, 0x0

    .line 179
    .line 180
    invoke-static/range {v12 .. v25}, Lj3/q;->b(Lj3/q;Ljava/lang/String;La3/z;Ljava/lang/String;La3/f;IJIIJII)Lj3/q;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :try_start_0
    iget-object v5, v2, Lb3/q;->j:Lb3/e;

    .line 185
    .line 186
    const-string v0, "processor"

    .line 187
    .line 188
    invoke-static {v5, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v2, Lb3/q;->f:La3/a;

    .line 192
    .line 193
    const-string v0, "configuration"

    .line 194
    .line 195
    invoke-static {v7, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v2, Lb3/q;->i:Ljava/util/List;

    .line 199
    .line 200
    const-string v0, "schedulers"

    .line 201
    .line 202
    invoke-static {v8, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v4, La3/C;->c:Ljava/util/Set;

    .line 206
    .line 207
    invoke-static/range {v5 .. v10}, Lub/E;->n0(Lb3/e;Landroidx/work/impl/WorkDatabase;La3/a;Ljava/util/List;Lj3/q;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, La3/w;->k:La3/v;

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Lj3/l;->r(Lb3/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    new-instance v2, La3/t;

    .line 218
    .line 219
    invoke-direct {v2, v0}, La3/t;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v2}, Lj3/l;->r(Lb3/s;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
