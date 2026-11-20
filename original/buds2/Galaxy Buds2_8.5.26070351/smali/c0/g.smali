.class public final Lc0/g;
.super Lc0/B;
.source "SourceFile"


# instance fields
.field public b:LY/C;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:LY/C;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:La0/g;

.field public final r:LY/i;

.field public s:LY/i;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lc0/g;->c:F

    .line 7
    .line 8
    sget v1, Lc0/F;->a:I

    .line 9
    .line 10
    sget-object v1, Lab/w;->r:Lab/w;

    .line 11
    .line 12
    iput-object v1, p0, Lc0/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput v0, p0, Lc0/g;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lc0/g;->h:I

    .line 18
    .line 19
    iput v1, p0, Lc0/g;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lc0/g;->j:F

    .line 24
    .line 25
    iput v0, p0, Lc0/g;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lc0/g;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lc0/g;->o:Z

    .line 31
    .line 32
    new-instance v0, LY/i;

    .line 33
    .line 34
    invoke-direct {v0}, LY/i;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lc0/g;->r:LY/i;

    .line 38
    .line 39
    iput-object v0, p0, Lc0/g;->s:LY/i;

    .line 40
    .line 41
    sget-object v0, LZa/f;->s:LZa/f;

    .line 42
    .line 43
    sget-object v1, Lc0/f;->t:Lc0/f;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lc0/g;->t:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(La0/d;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lc0/g;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc0/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/g;->r:LY/i;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc0/b;->c(Ljava/util/List;LY/B;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc0/g;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lc0/g;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lc0/g;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lc0/g;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lc0/g;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lc0/g;->b:LY/C;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lc0/g;->s:LY/i;

    .line 33
    .line 34
    iget v4, p0, Lc0/g;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, La0/d;->G(La0/d;LY/i;LY/C;FLa0/g;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lc0/g;->g:LY/C;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lc0/g;->q:La0/g;

    .line 50
    .line 51
    iget-boolean v2, p0, Lc0/g;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move-object v11, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    new-instance p1, La0/g;

    .line 61
    .line 62
    iget v2, p0, Lc0/g;->f:F

    .line 63
    .line 64
    iget v3, p0, Lc0/g;->j:F

    .line 65
    .line 66
    iget v4, p0, Lc0/g;->h:I

    .line 67
    .line 68
    iget v5, p0, Lc0/g;->i:I

    .line 69
    .line 70
    invoke-direct {p1, v2, v3, v4, v5}, La0/g;-><init>(FFII)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lc0/g;->q:La0/g;

    .line 74
    .line 75
    iput-boolean v0, p0, Lc0/g;->o:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_4
    iget-object v8, p0, Lc0/g;->s:LY/i;

    .line 79
    .line 80
    iget v10, p0, Lc0/g;->e:F

    .line 81
    .line 82
    const/16 v12, 0x30

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    invoke-static/range {v7 .. v12}, La0/d;->G(La0/d;LY/i;LY/C;FLa0/g;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lc0/g;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lc0/g;->r:LY/i;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lc0/g;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lc0/g;->s:LY/i;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lc0/g;->s:LY/i;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LY/i;

    .line 31
    .line 32
    invoke-direct {v0}, LY/i;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc0/g;->s:LY/i;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lc0/g;->s:LY/i;

    .line 39
    .line 40
    iget-object v0, v0, LY/i;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    move v0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v4

    .line 54
    :goto_0
    iget-object v7, p0, Lc0/g;->s:LY/i;

    .line 55
    .line 56
    iget-object v7, v7, LY/i;->a:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lc0/g;->s:LY/i;

    .line 62
    .line 63
    iget-object v7, v7, LY/i;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    if-ne v0, v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lc0/g;->t:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LY/j;

    .line 80
    .line 81
    iget-object v5, v5, LY/j;->a:Landroid/graphics/PathMeasure;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, LY/i;->a:Landroid/graphics/Path;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_3
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LY/j;

    .line 97
    .line 98
    iget-object v2, v2, LY/j;->a:Landroid/graphics/PathMeasure;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v4, p0, Lc0/g;->k:F

    .line 105
    .line 106
    iget v5, p0, Lc0/g;->m:F

    .line 107
    .line 108
    add-float/2addr v4, v5

    .line 109
    rem-float/2addr v4, v3

    .line 110
    mul-float/2addr v4, v2

    .line 111
    iget v6, p0, Lc0/g;->l:F

    .line 112
    .line 113
    add-float/2addr v6, v5

    .line 114
    rem-float/2addr v6, v3

    .line 115
    mul-float/2addr v6, v2

    .line 116
    cmpl-float v3, v4, v6

    .line 117
    .line 118
    if-lez v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LY/j;

    .line 125
    .line 126
    iget-object v5, p0, Lc0/g;->s:LY/i;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v2, v5}, LY/j;->a(FFLY/i;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LY/j;

    .line 136
    .line 137
    iget-object v2, p0, Lc0/g;->s:LY/i;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v6, v2}, LY/j;->a(FFLY/i;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LY/j;

    .line 148
    .line 149
    iget-object v1, p0, Lc0/g;->s:LY/i;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v6, v1}, LY/j;->a(FFLY/i;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g;->r:LY/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
