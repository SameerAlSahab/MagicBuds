.class public final Lh0/g;
.super LS/k;
.source "SourceFile"

# interfaces
.implements Lm0/c;
.implements Lh0/a;


# instance fields
.field public E:Lh0/d;

.field public final F:Lm0/d;


# direct methods
.method public constructor <init>(Lh0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/g;->E:Lh0/d;

    .line 5
    .line 6
    sget-object p1, Lh0/i;->a:Lq4/d;

    .line 7
    .line 8
    new-instance v0, Lm0/d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lm0/d;-><init>(Lq4/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lm0/d;->d:LH/e0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh0/g;->F:Lm0/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g()LYc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->F:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/g;->x()Lh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lh0/a;->h(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide v0, LX/c;->b:J

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p2, v0, v1}, LX/c;->d(JJ)J

    .line 15
    .line 16
    .line 17
    sget-wide p1, LX/c;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, LX/c;->e(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final k(JLdb/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lh0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/f;

    .line 7
    .line 8
    iget v1, v0, Lh0/f;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/f;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/f;

    .line 21
    .line 22
    check-cast p3, Lfb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lh0/f;-><init>(Lh0/g;Lfb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lh0/f;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lh0/f;->y:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Leb/a;->r:Leb/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-wide p1, v0, Lh0/f;->v:J

    .line 42
    .line 43
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p1, v0, Lh0/f;->v:J

    .line 57
    .line 58
    iget-object v1, v0, Lh0/f;->u:Lh0/g;

    .line 59
    .line 60
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lh0/g;->x()Lh0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    iput-object p0, v0, Lh0/f;->u:Lh0/g;

    .line 74
    .line 75
    iput-wide p1, v0, Lh0/f;->v:J

    .line 76
    .line 77
    iput v3, v0, Lh0/f;->y:I

    .line 78
    .line 79
    invoke-interface {p3, p1, p2, v0}, Lh0/a;->k(JLdb/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v4, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v1, p0

    .line 87
    :goto_1
    check-cast p3, LC0/n;

    .line 88
    .line 89
    iget-wide v5, p3, LC0/n;->a:J

    .line 90
    .line 91
    :goto_2
    move-wide v9, v5

    .line 92
    move-wide v5, p1

    .line 93
    move-wide p1, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-wide v5, LC0/n;->b:J

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget p3, LC0/n;->c:I

    .line 103
    .line 104
    const/16 p3, 0x20

    .line 105
    .line 106
    shr-long v7, v5, p3

    .line 107
    .line 108
    long-to-int v1, v7

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    shr-long v7, p1, p3

    .line 114
    .line 115
    long-to-int p3, v7

    .line 116
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sub-float/2addr v1, p3

    .line 121
    const-wide v7, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v5, v7

    .line 127
    long-to-int p3, v5

    .line 128
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    and-long v5, p1, v7

    .line 133
    .line 134
    long-to-int v3, v5

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-float/2addr p3, v3

    .line 140
    invoke-static {v1, p3}, Lb3/s;->c(FF)J

    .line 141
    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    iput-object p3, v0, Lh0/f;->u:Lh0/g;

    .line 145
    .line 146
    iput-wide p1, v0, Lh0/f;->v:J

    .line 147
    .line 148
    iput v2, v0, Lh0/f;->y:I

    .line 149
    .line 150
    sget-wide v0, LC0/n;->b:J

    .line 151
    .line 152
    new-instance p3, LC0/n;

    .line 153
    .line 154
    invoke-direct {p3, v0, v1}, LC0/n;-><init>(J)V

    .line 155
    .line 156
    .line 157
    if-ne p3, v4, :cond_6

    .line 158
    .line 159
    :goto_4
    return-object v4

    .line 160
    :cond_6
    :goto_5
    check-cast p3, LC0/n;

    .line 161
    .line 162
    iget-wide v0, p3, LC0/n;->a:J

    .line 163
    .line 164
    invoke-static {p1, p2, v0, v1}, LC0/n;->a(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    new-instance p3, LC0/n;

    .line 169
    .line 170
    invoke-direct {p3, p1, p2}, LC0/n;-><init>(J)V

    .line 171
    .line 172
    .line 173
    return-object p3
.end method

.method public final l(JJLdb/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lh0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lh0/e;

    .line 7
    .line 8
    iget v1, v0, Lh0/e;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/e;->z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh0/e;

    .line 22
    .line 23
    check-cast p5, Lfb/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lh0/e;-><init>(Lh0/g;Lfb/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lh0/e;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v6, Lh0/e;->z:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v7, Leb/a;->r:Leb/a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, Lh0/e;->v:J

    .line 44
    .line 45
    invoke-static {p5}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, Lh0/e;->w:J

    .line 58
    .line 59
    iget-wide p1, v6, Lh0/e;->v:J

    .line 60
    .line 61
    iget-object v0, v6, Lh0/e;->u:Lh0/g;

    .line 62
    .line 63
    invoke-static {p5}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p5}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v6, Lh0/e;->u:Lh0/g;

    .line 71
    .line 72
    iput-wide p1, v6, Lh0/e;->v:J

    .line 73
    .line 74
    iput-wide p3, v6, Lh0/e;->w:J

    .line 75
    .line 76
    iput v2, v6, Lh0/e;->z:I

    .line 77
    .line 78
    sget-wide v2, LC0/n;->b:J

    .line 79
    .line 80
    new-instance p5, LC0/n;

    .line 81
    .line 82
    invoke-direct {p5, v2, v3}, LC0/n;-><init>(J)V

    .line 83
    .line 84
    .line 85
    if-ne p5, v7, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v0, p0

    .line 89
    :goto_2
    check-cast p5, LC0/n;

    .line 90
    .line 91
    iget-wide v8, p5, LC0/n;->a:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lh0/g;->x()Lh0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-eqz p5, :cond_6

    .line 98
    .line 99
    invoke-static {p1, p2, v8, v9}, LC0/n;->a(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const/16 p1, 0x20

    .line 104
    .line 105
    shr-long v4, p3, p1

    .line 106
    .line 107
    long-to-int p2, v4

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    shr-long v4, v8, p1

    .line 113
    .line 114
    long-to-int p1, v4

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-float/2addr p2, p1

    .line 120
    const-wide v4, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr p3, v4

    .line 126
    long-to-int p1, p3

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    and-long p3, v8, v4

    .line 132
    .line 133
    long-to-int p3, p3

    .line 134
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    sub-float/2addr p1, p3

    .line 139
    invoke-static {p2, p1}, Lb3/s;->c(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 p1, 0x0

    .line 144
    iput-object p1, v6, Lh0/e;->u:Lh0/g;

    .line 145
    .line 146
    iput-wide v8, v6, Lh0/e;->v:J

    .line 147
    .line 148
    iput v1, v6, Lh0/e;->z:I

    .line 149
    .line 150
    move-object v1, p5

    .line 151
    invoke-interface/range {v1 .. v6}, Lh0/a;->l(JJLdb/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    if-ne p5, v7, :cond_5

    .line 156
    .line 157
    :goto_3
    return-object v7

    .line 158
    :cond_5
    move-wide p1, v8

    .line 159
    :goto_4
    check-cast p5, LC0/n;

    .line 160
    .line 161
    iget-wide p3, p5, LC0/n;->a:J

    .line 162
    .line 163
    move-wide v8, p1

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-wide p3, LC0/n;->b:J

    .line 166
    .line 167
    :goto_5
    invoke-static {v8, v9, p3, p4}, LC0/n;->a(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    new-instance p3, LC0/n;

    .line 172
    .line 173
    invoke-direct {p3, p1, p2}, LC0/n;-><init>(J)V

    .line 174
    .line 175
    .line 176
    return-object p3
.end method

.method public final m(JJI)J
    .locals 8

    .line 1
    sget-wide v0, LX/c;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/g;->x()Lh0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, LX/c;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p3, p4, v0, v1}, LX/c;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move v7, p5

    .line 18
    invoke-interface/range {v2 .. v7}, Lh0/a;->m(JJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide p1, v0

    .line 24
    :goto_0
    invoke-static {v0, v1, p1, p2}, LX/c;->e(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/g;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/g;->E:Lh0/d;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/d;->a:Lh0/g;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lh0/d;->a:Lh0/g;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()LGc/A;
    .locals 2

    .line 1
    iget-boolean v0, p0, LS/k;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh0/i;->a:Lq4/d;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lm0/c;->i(Lq4/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh0/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lh0/g;->w()LGc/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lh0/g;->E:Lh0/d;

    .line 23
    .line 24
    iget-object v0, v0, Lh0/d;->c:LLc/c;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final x()Lh0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LS/k;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh0/i;->a:Lq4/d;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lm0/c;->i(Lq4/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh0/a;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/g;->E:Lh0/d;

    .line 2
    .line 3
    iput-object p0, v0, Lh0/d;->a:Lh0/g;

    .line 4
    .line 5
    new-instance v1, Lgc/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lh0/d;->b:Lob/k;

    .line 12
    .line 13
    iget-object v1, p0, LS/k;->s:LLc/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ln0/y;->q(Ln0/f;)Ln0/V;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo0/q;->getCoroutineContext()Ldb/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Ln0/y;->q(Ln0/f;)Ln0/V;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo0/q;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo0/q;->getCoroutineContext()Ldb/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LGc/y;->s:LGc/y;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LGc/e0;

    .line 44
    .line 45
    new-instance v3, LGc/g0;

    .line 46
    .line 47
    invoke-direct {v3, v2}, LGc/g0;-><init>(LGc/e0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LS/k;->s:LLc/c;

    .line 59
    .line 60
    :cond_0
    iput-object v1, v0, Lh0/d;->c:LLc/c;

    .line 61
    .line 62
    return-void
.end method
