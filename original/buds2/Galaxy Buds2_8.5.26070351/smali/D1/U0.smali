.class public final LD1/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:LD1/o0;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:LD1/k0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:Landroid/content/ComponentName;

.field public final p:Z

.field public final q:Z

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLD1/o0;IZLjava/util/concurrent/atomic/AtomicInteger;LD1/k0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD1/U0;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, LD1/U0;->b:I

    .line 4
    iput-boolean p3, p0, LD1/U0;->c:Z

    .line 5
    iput-object p4, p0, LD1/U0;->d:LD1/o0;

    .line 6
    iput p5, p0, LD1/U0;->e:I

    .line 7
    iput-boolean p6, p0, LD1/U0;->f:Z

    .line 8
    iput-object p7, p0, LD1/U0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p8, p0, LD1/U0;->h:LD1/k0;

    .line 10
    iput-object p9, p0, LD1/U0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-wide p10, p0, LD1/U0;->j:J

    .line 12
    iput p12, p0, LD1/U0;->k:I

    .line 13
    iput p13, p0, LD1/U0;->l:I

    .line 14
    iput-boolean p14, p0, LD1/U0;->m:Z

    .line 15
    iput-object p15, p0, LD1/U0;->n:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LD1/U0;->o:Landroid/content/ComponentName;

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, LD1/U0;->p:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, LD1/U0;->q:Z

    move/from16 p1, p19

    .line 19
    iput p1, p0, LD1/U0;->r:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLD1/o0;JLandroid/content/ComponentName;I)V
    .locals 20

    .line 20
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    new-instance v8, LD1/k0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v8, v2, v2, v0, v1}, LD1/k0;-><init>(IILjava/util/Map;I)V

    .line 22
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v10, p5

    move-object/from16 v16, p7

    .line 23
    invoke-direct/range {v0 .. v19}, LD1/U0;-><init>(Landroid/content/Context;IZLD1/o0;IZLjava/util/concurrent/atomic/AtomicInteger;LD1/k0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V

    return-void
.end method

.method public static a(LD1/U0;ILjava/util/concurrent/atomic/AtomicInteger;LD1/k0;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)LD1/U0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, LD1/U0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, v0, LD1/U0;->b:I

    .line 8
    .line 9
    move v4, v3

    .line 10
    iget-boolean v3, v0, LD1/U0;->c:Z

    .line 11
    .line 12
    move v5, v4

    .line 13
    iget-object v4, v0, LD1/U0;->d:LD1/o0;

    .line 14
    .line 15
    and-int/lit8 v6, v1, 0x10

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget v6, v0, LD1/U0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v6, p1

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v7, v1, 0x20

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-boolean v7, v0, LD1/U0;->f:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v7, 0x1

    .line 32
    :goto_1
    and-int/lit8 v9, v1, 0x40

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    iget-object v9, v0, LD1/U0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v9, p2

    .line 40
    .line 41
    :goto_2
    and-int/lit16 v10, v1, 0x80

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-object v10, v0, LD1/U0;->h:LD1/k0;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v10, p3

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v11, v1, 0x100

    .line 51
    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    iget-object v11, v0, LD1/U0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v11, p4

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v12, v1, 0x200

    .line 60
    .line 61
    if-eqz v12, :cond_5

    .line 62
    .line 63
    iget-wide v12, v0, LD1/U0;->j:J

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-wide/from16 v12, p5

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v14, v1, 0x400

    .line 69
    .line 70
    if-eqz v14, :cond_6

    .line 71
    .line 72
    iget v14, v0, LD1/U0;->k:I

    .line 73
    .line 74
    :goto_6
    move-wide v15, v12

    .line 75
    goto :goto_7

    .line 76
    :cond_6
    const/4 v14, 0x0

    .line 77
    goto :goto_6

    .line 78
    :goto_7
    iget v13, v0, LD1/U0;->l:I

    .line 79
    .line 80
    and-int/lit16 v12, v1, 0x1000

    .line 81
    .line 82
    if-eqz v12, :cond_7

    .line 83
    .line 84
    iget-boolean v12, v0, LD1/U0;->m:Z

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_7
    const/4 v12, 0x1

    .line 88
    :goto_8
    and-int/lit16 v8, v1, 0x2000

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    iget-object v8, v0, LD1/U0;->n:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_8
    move-object/from16 v8, p7

    .line 96
    .line 97
    :goto_9
    iget-object v1, v0, LD1/U0;->o:Landroid/content/ComponentName;

    .line 98
    .line 99
    const v17, 0x8000

    .line 100
    .line 101
    .line 102
    and-int v17, p8, v17

    .line 103
    .line 104
    if-eqz v17, :cond_9

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    iget-boolean v1, v0, LD1/U0;->p:Z

    .line 109
    .line 110
    move/from16 p1, v1

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_9
    move-object/from16 v17, v1

    .line 114
    .line 115
    const/16 p1, 0x1

    .line 116
    .line 117
    :goto_a
    iget-boolean v1, v0, LD1/U0;->q:Z

    .line 118
    .line 119
    iget v0, v0, LD1/U0;->r:F

    .line 120
    .line 121
    move/from16 v19, v0

    .line 122
    .line 123
    const-string v0, "context"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "lastViewId"

    .line 129
    .line 130
    invoke-static {v9, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "parentContext"

    .line 134
    .line 135
    invoke-static {v10, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "isBackgroundSpecified"

    .line 139
    .line 140
    invoke-static {v11, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LD1/U0;

    .line 144
    .line 145
    move/from16 v18, v14

    .line 146
    .line 147
    move v14, v12

    .line 148
    move/from16 v12, v18

    .line 149
    .line 150
    move/from16 v18, v1

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    move v2, v5

    .line 154
    move v5, v6

    .line 155
    move v6, v7

    .line 156
    move-object v7, v9

    .line 157
    move-object v9, v11

    .line 158
    move-object/from16 v20, v17

    .line 159
    .line 160
    move/from16 v17, p1

    .line 161
    .line 162
    move-wide/from16 v21, v15

    .line 163
    .line 164
    move-object v15, v8

    .line 165
    move-object v8, v10

    .line 166
    move-wide/from16 v10, v21

    .line 167
    .line 168
    move-object/from16 v16, v20

    .line 169
    .line 170
    invoke-direct/range {v0 .. v19}, LD1/U0;-><init>(Landroid/content/Context;IZLD1/o0;IZLjava/util/concurrent/atomic/AtomicInteger;LD1/k0;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;Landroid/content/ComponentName;ZZF)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method


# virtual methods
.method public final b(LD1/k0;I)LD1/U0;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const v8, 0x3ff6f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move v1, p2

    .line 12
    invoke-static/range {v0 .. v8}, LD1/U0;->a(LD1/U0;ILjava/util/concurrent/atomic/AtomicInteger;LD1/k0;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)LD1/U0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(LD1/E0;J)LD1/U0;
    .locals 10

    .line 1
    iget-object p1, p1, LD1/E0;->b:LD1/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, LD1/U0;->b(LD1/k0;I)LD1/U0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const v9, 0x3fcbf

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-wide v6, p2

    .line 26
    invoke-static/range {v1 .. v9}, LD1/U0;->a(LD1/U0;ILjava/util/concurrent/atomic/AtomicInteger;LD1/k0;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)LD1/U0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD1/U0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/U0;

    .line 12
    .line 13
    iget-object v1, p0, LD1/U0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, LD1/U0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LD1/U0;->b:I

    .line 25
    .line 26
    iget v3, p1, LD1/U0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LD1/U0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LD1/U0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LD1/U0;->d:LD1/o0;

    .line 39
    .line 40
    iget-object v3, p1, LD1/U0;->d:LD1/o0;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, LD1/U0;->e:I

    .line 50
    .line 51
    iget v3, p1, LD1/U0;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, LD1/U0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LD1/U0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, LD1/U0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    iget-object v3, p1, LD1/U0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LD1/U0;->h:LD1/k0;

    .line 75
    .line 76
    iget-object v3, p1, LD1/U0;->h:LD1/k0;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LD1/U0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iget-object v3, p1, LD1/U0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p1, LD1/U0;->j:J

    .line 97
    .line 98
    sget v1, LC0/f;->d:I

    .line 99
    .line 100
    iget-wide v5, p0, LD1/U0;->j:J

    .line 101
    .line 102
    cmp-long v1, v5, v3

    .line 103
    .line 104
    if-nez v1, :cond_13

    .line 105
    .line 106
    iget v1, p0, LD1/U0;->k:I

    .line 107
    .line 108
    iget v3, p1, LD1/U0;->k:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, LD1/U0;->l:I

    .line 114
    .line 115
    iget v3, p1, LD1/U0;->l:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-boolean v1, p0, LD1/U0;->m:Z

    .line 121
    .line 122
    iget-boolean v3, p1, LD1/U0;->m:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, LD1/U0;->n:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, p1, LD1/U0;->n:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-object v1, p0, LD1/U0;->o:Landroid/content/ComponentName;

    .line 139
    .line 140
    iget-object v3, p1, LD1/U0;->o:Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget-boolean v1, p0, LD1/U0;->p:Z

    .line 150
    .line 151
    iget-boolean v3, p1, LD1/U0;->p:Z

    .line 152
    .line 153
    if-eq v1, v3, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-boolean v1, p0, LD1/U0;->q:Z

    .line 157
    .line 158
    iget-boolean v3, p1, LD1/U0;->q:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget v1, p0, LD1/U0;->r:F

    .line 164
    .line 165
    iget p1, p1, LD1/U0;->r:F

    .line 166
    .line 167
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    return v0

    .line 175
    :cond_13
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LD1/U0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, LD1/U0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LB4/m;->f(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LD1/U0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, LD1/U0;->d:LD1/o0;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v3, p0, LD1/U0;->e:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LB4/m;->f(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, LD1/U0;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LB4/m;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, LD1/U0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, LD1/U0;->h:LD1/k0;

    .line 56
    .line 57
    invoke-virtual {v0}, LD1/k0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, LD1/U0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    sget v0, LC0/f;->d:I

    .line 72
    .line 73
    iget-wide v4, p0, LD1/U0;->j:J

    .line 74
    .line 75
    invoke-static {v4, v5, v3, v1}, LV2/e;->d(JII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v3, p0, LD1/U0;->k:I

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, LB4/m;->f(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v3, p0, LD1/U0;->l:I

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, LB4/m;->f(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, LD1/U0;->m:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, LB4/m;->g(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, LD1/U0;->n:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_1
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, LD1/U0;->o:Landroid/content/ComponentName;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v3}, Landroid/content/ComponentName;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, LD1/U0;->p:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, LD1/U0;->q:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, p0, LD1/U0;->r:F

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, LD1/U0;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC0/f;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LD1/U0;->r:F

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "TranslationContext(context="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LD1/U0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", appWidgetId="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, LD1/U0;->b:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", isRtl="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, LD1/U0;->c:Z

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", layoutConfiguration="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LD1/U0;->d:LD1/o0;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", itemPosition="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v3, p0, LD1/U0;->e:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", isLazyCollectionDescendant="

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, LD1/U0;->f:Z

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", lastViewId="

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LD1/U0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, ", parentContext="

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LD1/U0;->h:LD1/k0;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", isBackgroundSpecified="

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LD1/U0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ", layoutSize="

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", layoutCollectionViewId="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, LD1/U0;->k:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", layoutCollectionItemId="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v0, p0, LD1/U0;->l:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", canUseSelectableGroup="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LD1/U0;->m:Z

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", actionTargetId="

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LD1/U0;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", actionBroadcastReceiver="

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LD1/U0;->o:Landroid/content/ComponentName;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", isListView="

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, LD1/U0;->p:Z

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", skipInteraction="

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, LD1/U0;->q:Z

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", density="

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ")"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
