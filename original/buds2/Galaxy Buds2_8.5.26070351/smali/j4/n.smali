.class public final Lj4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/m;
.implements Lk4/a;
.implements Lj4/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lh4/v;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lk4/i;

.field public final h:Lk4/e;

.field public final i:Lk4/i;

.field public final j:Lk4/i;

.field public final k:Lk4/i;

.field public final l:Lk4/i;

.field public final m:Lk4/i;

.field public final n:LN4/c;

.field public o:Z


# direct methods
.method public constructor <init>(Lh4/v;Lp4/b;Lo4/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj4/n;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LN4/c;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, LN4/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj4/n;->n:LN4/c;

    .line 18
    .line 19
    iput-object p1, p0, Lj4/n;->c:Lh4/v;

    .line 20
    .line 21
    iget-object p1, p3, Lo4/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lj4/n;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p3, Lo4/h;->b:I

    .line 26
    .line 27
    iput p1, p0, Lj4/n;->d:I

    .line 28
    .line 29
    iget-boolean v0, p3, Lo4/h;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lj4/n;->e:Z

    .line 32
    .line 33
    iget-boolean v0, p3, Lo4/h;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lj4/n;->f:Z

    .line 36
    .line 37
    iget-object v0, p3, Lo4/h;->c:Ln4/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln4/b;->t0()Lk4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lk4/i;

    .line 45
    .line 46
    iput-object v1, p0, Lj4/n;->g:Lk4/i;

    .line 47
    .line 48
    iget-object v1, p3, Lo4/h;->d:Ln4/e;

    .line 49
    .line 50
    invoke-interface {v1}, Ln4/e;->t0()Lk4/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lj4/n;->h:Lk4/e;

    .line 55
    .line 56
    iget-object v2, p3, Lo4/h;->e:Ln4/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Ln4/b;->t0()Lk4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lk4/i;

    .line 64
    .line 65
    iput-object v3, p0, Lj4/n;->i:Lk4/i;

    .line 66
    .line 67
    iget-object v3, p3, Lo4/h;->g:Ln4/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Ln4/b;->t0()Lk4/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lk4/i;

    .line 75
    .line 76
    iput-object v4, p0, Lj4/n;->k:Lk4/i;

    .line 77
    .line 78
    iget-object v4, p3, Lo4/h;->i:Ln4/b;

    .line 79
    .line 80
    invoke-virtual {v4}, Ln4/b;->t0()Lk4/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lk4/i;

    .line 86
    .line 87
    iput-object v5, p0, Lj4/n;->m:Lk4/i;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne p1, v5, :cond_0

    .line 91
    .line 92
    iget-object v6, p3, Lo4/h;->f:Ln4/b;

    .line 93
    .line 94
    invoke-virtual {v6}, Ln4/b;->t0()Lk4/e;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lk4/i;

    .line 99
    .line 100
    iput-object v6, p0, Lj4/n;->j:Lk4/i;

    .line 101
    .line 102
    iget-object p3, p3, Lo4/h;->h:Ln4/b;

    .line 103
    .line 104
    invoke-virtual {p3}, Ln4/b;->t0()Lk4/e;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lk4/i;

    .line 109
    .line 110
    iput-object p3, p0, Lj4/n;->l:Lk4/i;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, Lj4/n;->j:Lk4/i;

    .line 115
    .line 116
    iput-object p3, p0, Lj4/n;->l:Lk4/i;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p2, v0}, Lp4/b;->e(Lk4/e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lp4/b;->e(Lk4/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lp4/b;->e(Lk4/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Lp4/b;->e(Lk4/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lp4/b;->e(Lk4/e;)V

    .line 131
    .line 132
    .line 133
    if-ne p1, v5, :cond_1

    .line 134
    .line 135
    iget-object p3, p0, Lj4/n;->j:Lk4/i;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lp4/b;->e(Lk4/e;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lj4/n;->l:Lk4/i;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lp4/b;->e(Lk4/e;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0, p0}, Lk4/e;->a(Lk4/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lk4/e;->a(Lk4/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lk4/e;->a(Lk4/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Lk4/e;->a(Lk4/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, Lk4/e;->a(Lk4/a;)V

    .line 158
    .line 159
    .line 160
    if-ne p1, v5, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lj4/n;->j:Lk4/i;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lk4/e;->a(Lk4/a;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lj4/n;->l:Lk4/i;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lk4/e;->a(Lk4/a;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj4/n;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj4/n;->c:Lh4/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh4/v;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj4/c;

    .line 16
    .line 17
    instance-of v1, v0, Lj4/t;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lj4/t;

    .line 22
    .line 23
    iget v1, v0, Lj4/t;->c:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lj4/n;->n:LN4/c;

    .line 29
    .line 30
    iget-object v1, v1, LN4/c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lj4/t;->c(Lk4/a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final c(Lm4/e;ILjava/util/ArrayList;Lm4/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lt4/h;->e(Lm4/e;ILjava/util/ArrayList;Lm4/e;Lj4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Li7/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lh4/y;->r:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lj4/n;->g:Lk4/i;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lk4/e;->j(Li7/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lh4/y;->s:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lj4/n;->i:Lk4/i;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lk4/e;->j(Li7/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lh4/y;->i:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lj4/n;->h:Lk4/e;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lk4/e;->j(Li7/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lh4/y;->t:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lj4/n;->j:Lk4/i;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lk4/e;->j(Li7/d;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Lh4/y;->u:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lj4/n;->k:Lk4/i;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lk4/e;->j(Li7/d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Lh4/y;->v:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lj4/n;->l:Lk4/i;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lk4/e;->j(Li7/d;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, Lh4/y;->w:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lj4/n;->m:Lk4/i;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lk4/e;->j(Li7/d;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lj4/n;->o:Z

    .line 4
    .line 5
    iget-object v2, v0, Lj4/n;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lj4/n;->e:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v0, Lj4/n;->o:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget v1, v0, Lj4/n;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lo/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v10, v0, Lj4/n;->h:Lk4/e;

    .line 28
    .line 29
    iget-object v4, v0, Lj4/n;->k:Lk4/i;

    .line 30
    .line 31
    iget-object v6, v0, Lj4/n;->m:Lk4/i;

    .line 32
    .line 33
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    iget-object v3, v0, Lj4/n;->i:Lk4/i;

    .line 41
    .line 42
    const/high16 v17, 0x42c80000    # 100.0f

    .line 43
    .line 44
    iget-object v5, v0, Lj4/n;->g:Lk4/i;

    .line 45
    .line 46
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-eq v1, v9, :cond_2

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5}, Lk4/e;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    float-to-double v7, v1

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    double-to-int v1, v7

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, Lk4/e;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-double v14, v3

    .line 92
    :goto_0
    sub-double/2addr v14, v12

    .line 93
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    int-to-double v12, v1

    .line 98
    div-double v14, v20, v12

    .line 99
    .line 100
    double-to-float v1, v14

    .line 101
    invoke-virtual {v6}, Lk4/e;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-float v14, v3, v17

    .line 112
    .line 113
    invoke-virtual {v4}, Lk4/e;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    float-to-double v3, v15

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    mul-double/2addr v5, v3

    .line 129
    double-to-float v5, v5

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    move-wide/from16 v23, v12

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    mul-double v11, v20, v3

    .line 139
    .line 140
    double-to-float v6, v11

    .line 141
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    float-to-double v11, v1

    .line 145
    add-double/2addr v7, v11

    .line 146
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v20

    .line 150
    move-wide/from16 v16, v7

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_1
    int-to-double v7, v1

    .line 154
    cmpg-double v7, v7, v20

    .line 155
    .line 156
    if-gez v7, :cond_5

    .line 157
    .line 158
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    mul-double/2addr v7, v3

    .line 163
    double-to-float v7, v7

    .line 164
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v23

    .line 168
    move-object/from16 v25, v10

    .line 169
    .line 170
    mul-double v9, v23, v3

    .line 171
    .line 172
    double-to-float v8, v9

    .line 173
    cmpl-float v9, v14, v22

    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    float-to-double v9, v6

    .line 178
    move v13, v1

    .line 179
    move-object/from16 v23, v2

    .line 180
    .line 181
    float-to-double v1, v5

    .line 182
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    sub-double v1, v1, v18

    .line 187
    .line 188
    double-to-float v1, v1

    .line 189
    float-to-double v1, v1

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    double-to-float v9, v9

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    double-to-float v1, v1

    .line 200
    move v10, v1

    .line 201
    float-to-double v1, v8

    .line 202
    move-wide/from16 v26, v3

    .line 203
    .line 204
    float-to-double v3, v7

    .line 205
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    sub-double v1, v1, v18

    .line 210
    .line 211
    double-to-float v1, v1

    .line 212
    float-to-double v1, v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    double-to-float v3, v3

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    double-to-float v1, v1

    .line 223
    mul-float v2, v15, v14

    .line 224
    .line 225
    const/high16 v4, 0x3e800000    # 0.25f

    .line 226
    .line 227
    mul-float/2addr v2, v4

    .line 228
    mul-float/2addr v9, v2

    .line 229
    mul-float v4, v2, v10

    .line 230
    .line 231
    mul-float/2addr v3, v2

    .line 232
    mul-float/2addr v2, v1

    .line 233
    sub-float/2addr v5, v9

    .line 234
    sub-float v4, v6, v4

    .line 235
    .line 236
    add-float/2addr v3, v7

    .line 237
    add-float v6, v8, v2

    .line 238
    .line 239
    move v2, v5

    .line 240
    move v5, v3

    .line 241
    move v3, v2

    .line 242
    move-object/from16 v2, v23

    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move v13, v1

    .line 249
    move-wide/from16 v26, v3

    .line 250
    .line 251
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    .line 253
    .line 254
    :goto_2
    add-double v16, v16, v11

    .line 255
    .line 256
    add-int/lit8 v1, v13, 0x1

    .line 257
    .line 258
    move v5, v7

    .line 259
    move v6, v8

    .line 260
    move-object/from16 v10, v25

    .line 261
    .line 262
    move-wide/from16 v3, v26

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    move-object/from16 v25, v10

    .line 267
    .line 268
    invoke-virtual/range {v25 .. v25}, Lk4/e;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/graphics/PointF;

    .line 273
    .line 274
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_12

    .line 285
    .line 286
    :cond_6
    move-object/from16 v25, v10

    .line 287
    .line 288
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    invoke-virtual {v5}, Lk4/e;->e()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v3, :cond_7

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    invoke-virtual {v3}, Lk4/e;->e()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    float-to-double v14, v3

    .line 319
    :goto_3
    sub-double/2addr v14, v12

    .line 320
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    float-to-double v9, v1

    .line 325
    div-double v11, v20, v9

    .line 326
    .line 327
    double-to-float v3, v11

    .line 328
    iget-boolean v5, v0, Lj4/n;->f:Z

    .line 329
    .line 330
    if-eqz v5, :cond_8

    .line 331
    .line 332
    const/high16 v5, -0x40800000    # -1.0f

    .line 333
    .line 334
    mul-float/2addr v3, v5

    .line 335
    :cond_8
    move v11, v3

    .line 336
    const/high16 v12, 0x40000000    # 2.0f

    .line 337
    .line 338
    div-float v13, v11, v12

    .line 339
    .line 340
    float-to-int v3, v1

    .line 341
    int-to-float v3, v3

    .line 342
    sub-float/2addr v1, v3

    .line 343
    cmpl-float v14, v1, v22

    .line 344
    .line 345
    if-eqz v14, :cond_9

    .line 346
    .line 347
    const/high16 v3, 0x3f800000    # 1.0f

    .line 348
    .line 349
    sub-float/2addr v3, v1

    .line 350
    mul-float/2addr v3, v13

    .line 351
    move v15, v12

    .line 352
    move/from16 v20, v13

    .line 353
    .line 354
    float-to-double v12, v3

    .line 355
    add-double/2addr v7, v12

    .line 356
    goto :goto_4

    .line 357
    :cond_9
    move v15, v12

    .line 358
    move/from16 v20, v13

    .line 359
    .line 360
    :goto_4
    invoke-virtual {v4}, Lk4/e;->e()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    iget-object v3, v0, Lj4/n;->j:Lk4/i;

    .line 371
    .line 372
    invoke-virtual {v3}, Lk4/e;->e()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    iget-object v3, v0, Lj4/n;->l:Lk4/i;

    .line 383
    .line 384
    if-eqz v3, :cond_a

    .line 385
    .line 386
    invoke-virtual {v3}, Lk4/e;->e()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    div-float v3, v3, v17

    .line 397
    .line 398
    move/from16 v21, v3

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_a
    move/from16 v21, v22

    .line 402
    .line 403
    :goto_5
    if-eqz v6, :cond_b

    .line 404
    .line 405
    invoke-virtual {v6}, Lk4/e;->e()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    div-float v3, v3, v17

    .line 416
    .line 417
    move/from16 v17, v3

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    move/from16 v17, v22

    .line 421
    .line 422
    :goto_6
    if-eqz v14, :cond_c

    .line 423
    .line 424
    invoke-static {v12, v13, v1, v13}, LH/q;->j(FFFF)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    float-to-double v4, v3

    .line 429
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v23

    .line 433
    move v6, v3

    .line 434
    move-wide/from16 v26, v4

    .line 435
    .line 436
    mul-double v3, v23, v26

    .line 437
    .line 438
    double-to-float v3, v3

    .line 439
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    mul-double v4, v4, v26

    .line 444
    .line 445
    double-to-float v4, v4

    .line 446
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 447
    .line 448
    .line 449
    mul-float v5, v11, v1

    .line 450
    .line 451
    div-float/2addr v5, v15

    .line 452
    move/from16 v23, v3

    .line 453
    .line 454
    move/from16 v24, v4

    .line 455
    .line 456
    float-to-double v3, v5

    .line 457
    add-double/2addr v7, v3

    .line 458
    move/from16 v3, v20

    .line 459
    .line 460
    move/from16 v4, v24

    .line 461
    .line 462
    move/from16 v20, v6

    .line 463
    .line 464
    move/from16 v6, v23

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_c
    float-to-double v3, v12

    .line 468
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    mul-double/2addr v5, v3

    .line 473
    double-to-float v5, v5

    .line 474
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v23

    .line 478
    mul-double v3, v3, v23

    .line 479
    .line 480
    double-to-float v4, v3

    .line 481
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    .line 483
    .line 484
    move v6, v5

    .line 485
    move/from16 v3, v20

    .line 486
    .line 487
    move/from16 v20, v4

    .line 488
    .line 489
    float-to-double v4, v3

    .line 490
    add-double/2addr v7, v4

    .line 491
    move/from16 v4, v20

    .line 492
    .line 493
    move/from16 v20, v22

    .line 494
    .line 495
    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 500
    .line 501
    mul-double v9, v9, v23

    .line 502
    .line 503
    move v5, v4

    .line 504
    move-wide/from16 v26, v7

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    :goto_8
    int-to-double v7, v4

    .line 510
    cmpg-double v28, v7, v9

    .line 511
    .line 512
    if-gez v28, :cond_17

    .line 513
    .line 514
    if-eqz v16, :cond_d

    .line 515
    .line 516
    move/from16 v28, v12

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_d
    move/from16 v28, v13

    .line 520
    .line 521
    :goto_9
    cmpl-float v29, v20, v22

    .line 522
    .line 523
    if-eqz v29, :cond_e

    .line 524
    .line 525
    sub-double v30, v9, v23

    .line 526
    .line 527
    cmpl-double v30, v7, v30

    .line 528
    .line 529
    if-nez v30, :cond_e

    .line 530
    .line 531
    mul-float v30, v11, v1

    .line 532
    .line 533
    div-float v30, v30, v15

    .line 534
    .line 535
    move/from16 v15, v30

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_e
    move v15, v3

    .line 539
    :goto_a
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 540
    .line 541
    if-eqz v29, :cond_f

    .line 542
    .line 543
    sub-double v33, v9, v31

    .line 544
    .line 545
    cmpl-double v29, v7, v33

    .line 546
    .line 547
    if-nez v29, :cond_f

    .line 548
    .line 549
    move/from16 v29, v1

    .line 550
    .line 551
    move/from16 v1, v20

    .line 552
    .line 553
    move/from16 v28, v3

    .line 554
    .line 555
    move/from16 v33, v4

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_f
    move/from16 v29, v1

    .line 559
    .line 560
    move/from16 v1, v28

    .line 561
    .line 562
    move/from16 v33, v4

    .line 563
    .line 564
    move/from16 v28, v3

    .line 565
    .line 566
    :goto_b
    float-to-double v3, v1

    .line 567
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v34

    .line 571
    move-wide/from16 v36, v3

    .line 572
    .line 573
    mul-double v3, v34, v36

    .line 574
    .line 575
    double-to-float v1, v3

    .line 576
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    mul-double v3, v3, v36

    .line 581
    .line 582
    double-to-float v3, v3

    .line 583
    cmpl-float v4, v21, v22

    .line 584
    .line 585
    if-nez v4, :cond_10

    .line 586
    .line 587
    cmpl-float v4, v17, v22

    .line 588
    .line 589
    if-nez v4, :cond_10

    .line 590
    .line 591
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 592
    .line 593
    .line 594
    move v7, v1

    .line 595
    move/from16 v38, v3

    .line 596
    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_10
    move-wide/from16 v34, v7

    .line 600
    .line 601
    float-to-double v7, v5

    .line 602
    move/from16 v36, v5

    .line 603
    .line 604
    float-to-double v4, v6

    .line 605
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    sub-double v4, v4, v18

    .line 610
    .line 611
    double-to-float v4, v4

    .line 612
    float-to-double v4, v4

    .line 613
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    double-to-float v7, v7

    .line 618
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    double-to-float v4, v4

    .line 623
    move v8, v4

    .line 624
    float-to-double v4, v3

    .line 625
    move-object/from16 v37, v2

    .line 626
    .line 627
    move/from16 v38, v3

    .line 628
    .line 629
    float-to-double v2, v1

    .line 630
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    sub-double v2, v2, v18

    .line 635
    .line 636
    double-to-float v2, v2

    .line 637
    float-to-double v2, v2

    .line 638
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    double-to-float v4, v4

    .line 643
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    double-to-float v2, v2

    .line 648
    if-eqz v16, :cond_11

    .line 649
    .line 650
    move/from16 v3, v21

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_11
    move/from16 v3, v17

    .line 654
    .line 655
    :goto_c
    if-eqz v16, :cond_12

    .line 656
    .line 657
    move/from16 v5, v17

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_12
    move/from16 v5, v21

    .line 661
    .line 662
    :goto_d
    if-eqz v16, :cond_13

    .line 663
    .line 664
    move/from16 v39, v13

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_13
    move/from16 v39, v12

    .line 668
    .line 669
    :goto_e
    if-eqz v16, :cond_14

    .line 670
    .line 671
    move/from16 v40, v12

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_14
    move/from16 v40, v13

    .line 675
    .line 676
    :goto_f
    mul-float v39, v39, v3

    .line 677
    .line 678
    const v3, 0x3ef4e26d    # 0.47829f

    .line 679
    .line 680
    .line 681
    mul-float v39, v39, v3

    .line 682
    .line 683
    mul-float v7, v7, v39

    .line 684
    .line 685
    mul-float v39, v39, v8

    .line 686
    .line 687
    mul-float v40, v40, v5

    .line 688
    .line 689
    mul-float v40, v40, v3

    .line 690
    .line 691
    mul-float v4, v4, v40

    .line 692
    .line 693
    mul-float v40, v40, v2

    .line 694
    .line 695
    if-eqz v14, :cond_16

    .line 696
    .line 697
    if-nez v33, :cond_15

    .line 698
    .line 699
    mul-float v7, v7, v29

    .line 700
    .line 701
    mul-float v39, v39, v29

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_15
    sub-double v2, v9, v31

    .line 705
    .line 706
    cmpl-double v2, v34, v2

    .line 707
    .line 708
    if-nez v2, :cond_16

    .line 709
    .line 710
    mul-float v4, v4, v29

    .line 711
    .line 712
    mul-float v40, v40, v29

    .line 713
    .line 714
    :cond_16
    :goto_10
    sub-float v3, v6, v7

    .line 715
    .line 716
    sub-float v5, v36, v39

    .line 717
    .line 718
    add-float/2addr v4, v1

    .line 719
    add-float v6, v38, v40

    .line 720
    .line 721
    move v2, v5

    .line 722
    move v5, v4

    .line 723
    move v4, v2

    .line 724
    move v7, v1

    .line 725
    move-object/from16 v2, v37

    .line 726
    .line 727
    move/from16 v8, v38

    .line 728
    .line 729
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 730
    .line 731
    .line 732
    :goto_11
    float-to-double v3, v15

    .line 733
    add-double v26, v26, v3

    .line 734
    .line 735
    xor-int/lit8 v16, v16, 0x1

    .line 736
    .line 737
    add-int/lit8 v4, v33, 0x1

    .line 738
    .line 739
    move v6, v7

    .line 740
    move/from16 v3, v28

    .line 741
    .line 742
    move/from16 v1, v29

    .line 743
    .line 744
    move/from16 v5, v38

    .line 745
    .line 746
    const/high16 v15, 0x40000000    # 2.0f

    .line 747
    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :cond_17
    invoke-virtual/range {v25 .. v25}, Lk4/e;->e()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Landroid/graphics/PointF;

    .line 755
    .line 756
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 757
    .line 758
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 759
    .line 760
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 764
    .line 765
    .line 766
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lj4/n;->n:LN4/c;

    .line 770
    .line 771
    invoke-virtual {v1, v2}, LN4/c;->a(Landroid/graphics/Path;)V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    iput-boolean v1, v0, Lj4/n;->o:Z

    .line 776
    .line 777
    return-object v2
.end method
