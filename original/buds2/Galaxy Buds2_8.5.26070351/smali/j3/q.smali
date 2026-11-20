.class public final Lj3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lh1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:La3/z;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:La3/f;

.field public f:La3/f;

.field public g:J

.field public h:J

.field public i:J

.field public j:La3/d;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lh1/c;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lh1/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj3/q;->x:Lh1/c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La3/z;Ljava/lang/String;Ljava/lang/String;La3/f;La3/f;JJJLa3/d;IIJJJJZIIIJII)V
    .locals 4

    move-object/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lg0/a;->i(ILjava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lg0/a;->i(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj3/q;->b:La3/z;

    .line 4
    iput-object p3, p0, Lj3/q;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj3/q;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj3/q;->e:La3/f;

    .line 7
    iput-object p6, p0, Lj3/q;->f:La3/f;

    .line 8
    iput-wide p7, p0, Lj3/q;->g:J

    .line 9
    iput-wide p9, p0, Lj3/q;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lj3/q;->i:J

    .line 11
    iput-object v0, p0, Lj3/q;->j:La3/d;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lj3/q;->k:I

    .line 13
    iput v1, p0, Lj3/q;->l:I

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lj3/q;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lj3/q;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lj3/q;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lj3/q;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lj3/q;->q:Z

    .line 19
    iput v2, p0, Lj3/q;->r:I

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lj3/q;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lj3/q;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Lj3/q;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Lj3/q;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Lj3/q;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La3/z;Ljava/lang/String;Ljava/lang/String;La3/f;La3/f;JJJLa3/d;IIJJJJZIIJIII)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, La3/z;->r:La3/z;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, La3/f;->c:La3/f;

    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, La3/f;->c:La3/f;

    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, La3/d;->i:La3/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v2, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move/from16 v27, v17

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v5, 0x400000

    and-int/2addr v0, v5

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v33, v0

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 31
    invoke-direct/range {v2 .. v33}, Lj3/q;-><init>(Ljava/lang/String;La3/z;Ljava/lang/String;Ljava/lang/String;La3/f;La3/f;JJJLa3/d;IIJJJJZIIIJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7ffffa

    move-object/from16 v1, p0

    .line 32
    invoke-direct/range {v1 .. v32}, Lj3/q;-><init>(Ljava/lang/String;La3/z;Ljava/lang/String;Ljava/lang/String;La3/f;La3/f;JJJLa3/d;IIJJJJZIIJIII)V

    return-void
.end method

.method public static b(Lj3/q;Ljava/lang/String;La3/z;Ljava/lang/String;La3/f;IJIIJII)Lj3/q;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lj3/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lj3/q;->b:La3/z;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lj3/q;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, Lj3/q;->d:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lj3/q;->e:La3/f;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    iget-object v9, v0, Lj3/q;->f:La3/f;

    .line 48
    .line 49
    iget-wide v10, v0, Lj3/q;->g:J

    .line 50
    .line 51
    iget-wide v12, v0, Lj3/q;->h:J

    .line 52
    .line 53
    iget-wide v14, v0, Lj3/q;->i:J

    .line 54
    .line 55
    iget-object v2, v0, Lj3/q;->j:La3/d;

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, v0, Lj3/q;->k:I

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v17, p5

    .line 67
    .line 68
    :goto_4
    iget v3, v0, Lj3/q;->l:I

    .line 69
    .line 70
    move-wide/from16 v18, v10

    .line 71
    .line 72
    iget-wide v10, v0, Lj3/q;->m:J

    .line 73
    .line 74
    move-wide/from16 v20, v10

    .line 75
    .line 76
    and-int/lit16 v10, v1, 0x2000

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    iget-wide v10, v0, Lj3/q;->n:J

    .line 81
    .line 82
    move-wide/from16 p1, v10

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 p1, p6

    .line 86
    .line 87
    :goto_5
    iget-wide v10, v0, Lj3/q;->o:J

    .line 88
    .line 89
    move-wide/from16 v23, v10

    .line 90
    .line 91
    iget-wide v10, v0, Lj3/q;->p:J

    .line 92
    .line 93
    iget-boolean v1, v0, Lj3/q;->q:Z

    .line 94
    .line 95
    move/from16 v27, v1

    .line 96
    .line 97
    iget v1, v0, Lj3/q;->r:I

    .line 98
    .line 99
    const/high16 v16, 0x40000

    .line 100
    .line 101
    and-int v16, p13, v16

    .line 102
    .line 103
    move-wide/from16 v25, v10

    .line 104
    .line 105
    if-eqz v16, :cond_6

    .line 106
    .line 107
    iget v10, v0, Lj3/q;->s:I

    .line 108
    .line 109
    move/from16 v29, v10

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move/from16 v29, p8

    .line 113
    .line 114
    :goto_6
    const/high16 v10, 0x80000

    .line 115
    .line 116
    and-int v10, p13, v10

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    iget v10, v0, Lj3/q;->t:I

    .line 121
    .line 122
    move/from16 v30, v10

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move/from16 v30, p9

    .line 126
    .line 127
    :goto_7
    const/high16 v10, 0x100000

    .line 128
    .line 129
    and-int v10, p13, v10

    .line 130
    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    iget-wide v10, v0, Lj3/q;->u:J

    .line 134
    .line 135
    move-wide/from16 v31, v10

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move-wide/from16 v31, p10

    .line 139
    .line 140
    :goto_8
    const/high16 v10, 0x200000

    .line 141
    .line 142
    and-int v10, p13, v10

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    iget v10, v0, Lj3/q;->v:I

    .line 147
    .line 148
    move/from16 v33, v10

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move/from16 v33, p12

    .line 152
    .line 153
    :goto_9
    iget v10, v0, Lj3/q;->w:I

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v0, "id"

    .line 159
    .line 160
    invoke-static {v4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "state"

    .line 164
    .line 165
    invoke-static {v5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "workerClassName"

    .line 169
    .line 170
    invoke-static {v6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "inputMergerClassName"

    .line 174
    .line 175
    invoke-static {v7, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "input"

    .line 179
    .line 180
    invoke-static {v8, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "output"

    .line 184
    .line 185
    invoke-static {v9, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "constraints"

    .line 189
    .line 190
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "backoffPolicy"

    .line 194
    .line 195
    invoke-static {v3, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "outOfQuotaPolicy"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move/from16 v34, v10

    .line 204
    .line 205
    move-wide/from16 v10, v18

    .line 206
    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    new-instance v3, Lj3/q;

    .line 210
    .line 211
    move/from16 v28, v1

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-wide/from16 v19, v20

    .line 216
    .line 217
    move-wide/from16 v21, p1

    .line 218
    .line 219
    invoke-direct/range {v3 .. v34}, Lj3/q;-><init>(Ljava/lang/String;La3/z;Ljava/lang/String;Ljava/lang/String;La3/f;La3/f;JJJLa3/d;IIJJJJZIIIJII)V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj3/q;->b:La3/z;

    .line 4
    .line 5
    sget-object v2, La3/z;->r:La3/z;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lj3/q;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget v3, v0, Lj3/q;->k:I

    .line 19
    .line 20
    iget v4, v0, Lj3/q;->l:I

    .line 21
    .line 22
    iget-wide v5, v0, Lj3/q;->m:J

    .line 23
    .line 24
    iget-wide v7, v0, Lj3/q;->n:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lj3/q;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-wide v11, v0, Lj3/q;->g:J

    .line 31
    .line 32
    iget-wide v13, v0, Lj3/q;->i:J

    .line 33
    .line 34
    move v9, v2

    .line 35
    iget-wide v1, v0, Lj3/q;->h:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-wide v1, v0, Lj3/q;->u:J

    .line 39
    .line 40
    move-wide/from16 v17, v1

    .line 41
    .line 42
    move v2, v9

    .line 43
    iget v9, v0, Lj3/q;->s:I

    .line 44
    .line 45
    invoke-static/range {v2 .. v18}, Lcom/bumptech/glide/d;->f(ZIIJJIZJJJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    return-wide v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, La3/d;->i:La3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/q;->j:La3/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj3/q;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj3/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lj3/q;

    .line 12
    .line 13
    iget-object v0, p0, Lj3/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lj3/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lj3/q;->b:La3/z;

    .line 26
    .line 27
    iget-object v1, p1, Lj3/q;->b:La3/z;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lj3/q;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lj3/q;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lj3/q;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lj3/q;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lj3/q;->e:La3/f;

    .line 58
    .line 59
    iget-object v1, p1, Lj3/q;->e:La3/f;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lj3/q;->f:La3/f;

    .line 70
    .line 71
    iget-object v1, p1, Lj3/q;->f:La3/f;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Lj3/q;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lj3/q;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-wide v0, p0, Lj3/q;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Lj3/q;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-wide v0, p0, Lj3/q;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Lj3/q;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lj3/q;->j:La3/d;

    .line 112
    .line 113
    iget-object v1, p1, Lj3/q;->j:La3/d;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_b
    iget v0, p0, Lj3/q;->k:I

    .line 124
    .line 125
    iget v1, p1, Lj3/q;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget v0, p0, Lj3/q;->l:I

    .line 132
    .line 133
    iget v1, p1, Lj3/q;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-wide v0, p0, Lj3/q;->m:J

    .line 139
    .line 140
    iget-wide v2, p1, Lj3/q;->m:J

    .line 141
    .line 142
    cmp-long v0, v0, v2

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-wide v0, p0, Lj3/q;->n:J

    .line 148
    .line 149
    iget-wide v2, p1, Lj3/q;->n:J

    .line 150
    .line 151
    cmp-long v0, v0, v2

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_f
    iget-wide v0, p0, Lj3/q;->o:J

    .line 157
    .line 158
    iget-wide v2, p1, Lj3/q;->o:J

    .line 159
    .line 160
    cmp-long v0, v0, v2

    .line 161
    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    iget-wide v0, p0, Lj3/q;->p:J

    .line 166
    .line 167
    iget-wide v2, p1, Lj3/q;->p:J

    .line 168
    .line 169
    cmp-long v0, v0, v2

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_11
    iget-boolean v0, p0, Lj3/q;->q:Z

    .line 175
    .line 176
    iget-boolean v1, p1, Lj3/q;->q:Z

    .line 177
    .line 178
    if-eq v0, v1, :cond_12

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_12
    iget v0, p0, Lj3/q;->r:I

    .line 182
    .line 183
    iget v1, p1, Lj3/q;->r:I

    .line 184
    .line 185
    if-eq v0, v1, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget v0, p0, Lj3/q;->s:I

    .line 189
    .line 190
    iget v1, p1, Lj3/q;->s:I

    .line 191
    .line 192
    if-eq v0, v1, :cond_14

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_14
    iget v0, p0, Lj3/q;->t:I

    .line 196
    .line 197
    iget v1, p1, Lj3/q;->t:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_15

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_15
    iget-wide v0, p0, Lj3/q;->u:J

    .line 203
    .line 204
    iget-wide v2, p1, Lj3/q;->u:J

    .line 205
    .line 206
    cmp-long v0, v0, v2

    .line 207
    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_16
    iget v0, p0, Lj3/q;->v:I

    .line 212
    .line 213
    iget v1, p1, Lj3/q;->v:I

    .line 214
    .line 215
    if-eq v0, v1, :cond_17

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_17
    iget v0, p0, Lj3/q;->w:I

    .line 219
    .line 220
    iget p1, p1, Lj3/q;->w:I

    .line 221
    .line 222
    if-eq v0, p1, :cond_18

    .line 223
    .line 224
    :goto_0
    const/4 p1, 0x0

    .line 225
    return p1

    .line 226
    :cond_18
    :goto_1
    const/4 p1, 0x1

    .line 227
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lj3/q;->b:La3/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lj3/q;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LH/q;->l(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lj3/q;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LH/q;->l(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lj3/q;->e:La3/f;

    .line 31
    .line 32
    invoke-virtual {v2}, La3/f;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lj3/q;->f:La3/f;

    .line 39
    .line 40
    invoke-virtual {v0}, La3/f;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lj3/q;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lj3/q;->h:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lj3/q;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lj3/q;->j:La3/d;

    .line 65
    .line 66
    invoke-virtual {v2}, La3/d;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lj3/q;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LB4/m;->f(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lj3/q;->l:I

    .line 79
    .line 80
    invoke-static {v2}, Lo/a;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Lj3/q;->m:J

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v1}, LV2/e;->d(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lj3/q;->n:J

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lj3/q;->o:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lj3/q;->p:J

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lj3/q;->q:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_0
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget v2, p0, Lj3/q;->r:I

    .line 118
    .line 119
    invoke-static {v2}, Lo/a;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget v0, p0, Lj3/q;->s:I

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LB4/m;->f(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v2, p0, Lj3/q;->t:I

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LB4/m;->f(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-wide v2, p0, Lj3/q;->u:J

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, LV2/e;->d(JII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Lj3/q;->v:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LB4/m;->f(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lj3/q;->w:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj3/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH/q;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
