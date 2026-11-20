.class public final Ln0/b;
.super LS/k;
.source "SourceFile"

# interfaces
.implements Ln0/o;
.implements Ln0/h;
.implements Ln0/Z;
.implements Lm0/c;
.implements Ln0/i;
.implements Ln0/W;
.implements Ln0/f;


# instance fields
.field public E:LS/j;

.field public F:Ljava/util/HashSet;


# virtual methods
.method public final a(Ln0/Q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0/b;->E:LS/j;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Ln0/E;Ll0/k;J)LB3/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/b;->E:LS/j;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll0/h;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ll0/h;->b(Ln0/E;Ll0/k;J)LB3/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ls0/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/b;->E:LS/j;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 9
    .line 10
    new-instance v1, Ls0/g;

    .line 11
    .line 12
    invoke-direct {v1}, Ls0/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Ls0/g;->s:Z

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lnb/k;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-boolean v2, v1, Ls0/g;->s:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-boolean v3, p1, Ls0/g;->s:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v2, v1, Ls0/g;->t:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-boolean v3, p1, Ls0/g;->t:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, v1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ls0/r;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v3, v1, Ls0/a;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Ls0/a;

    .line 100
    .line 101
    new-instance v4, Ls0/a;

    .line 102
    .line 103
    iget-object v5, v3, Ls0/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Ls0/a;

    .line 109
    .line 110
    iget-object v5, v5, Ls0/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    iget-object v3, v3, Ls0/a;->b:LZa/a;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    check-cast v1, Ls0/a;

    .line 117
    .line 118
    iget-object v3, v1, Ls0/a;->b:LZa/a;

    .line 119
    .line 120
    :cond_5
    invoke-direct {v4, v5, v3}, Ls0/a;-><init>(Ljava/lang/String;LZa/a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS/k;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-static {p0}, Ln0/y;->l(Ln0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()LYc/d;
    .locals 1

    .line 1
    sget-object v0, Lm0/a;->c:Lm0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lq4/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/b;->F:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/k;->r:LS/k;

    .line 7
    .line 8
    iget-boolean v1, v0, LS/k;->D:Z

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 13
    .line 14
    invoke-static {p0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v2, v1, Ln0/v;->M:Lb3/x;

    .line 21
    .line 22
    iget-object v2, v2, Lb3/x;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LS/k;

    .line 25
    .line 26
    iget v2, v2, LS/k;->u:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v2, v0, LS/k;->t:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :goto_2
    if-eqz v2, :cond_1

    .line 43
    .line 44
    instance-of v4, v2, Lm0/c;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v2, Lm0/c;

    .line 49
    .line 50
    invoke-interface {v2}, Lm0/c;->g()LYc/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p1}, LYc/d;->p(Lq4/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Lm0/c;->g()LYc/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, LYc/d;->w(Lq4/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    move-object v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, Ln0/v;->M:Lb3/x;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lb3/x;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ln0/a0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p1, Lq4/d;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lob/k;

    .line 94
    .line 95
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "visitAncestors called on an unattached node"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final j(Ln0/x;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v9, v0, Ln0/x;->r:La0/b;

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v1, v10, Ln0/b;->E:LS/j;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v11, v1

    .line 15
    check-cast v11, LD/a;

    .line 16
    .line 17
    iget-object v1, v11, LD/a;->c:LY/r;

    .line 18
    .line 19
    iget-object v2, v11, LD/a;->d:LY/F;

    .line 20
    .line 21
    sget-object v3, LY/C;->a:Lt6/f;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-wide v1, v1, LY/r;->a:J

    .line 26
    .line 27
    const/16 v3, 0x7e

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, La0/d;->t(La0/d;JI)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-interface {v9}, La0/d;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, v11, LD/a;->e:LX/f;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget v3, LX/f;->d:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v5, v5, LX/f;->a:J

    .line 46
    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ln0/x;->getLayoutDirection()LC0/j;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v11, LD/a;->f:LC0/j;

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    iget-object v2, v11, LD/a;->g:LY/C;

    .line 61
    .line 62
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v12, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v9}, La0/d;->v()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0}, Ln0/x;->getLayoutDirection()LC0/j;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v2, v3, v4, v5, v0}, LY/F;->g(JLC0/j;LC0/b;)LY/C;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iget-wide v1, v1, LY/r;->a:J

    .line 81
    .line 82
    instance-of v3, v12, LY/z;

    .line 83
    .line 84
    sget-object v7, La0/f;->b:La0/f;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move-object v3, v12

    .line 89
    check-cast v3, LY/z;

    .line 90
    .line 91
    iget-object v3, v3, LY/z;->e:LX/d;

    .line 92
    .line 93
    iget v4, v3, LX/d;->a:F

    .line 94
    .line 95
    iget v5, v3, LX/d;->b:F

    .line 96
    .line 97
    invoke-static {v4, v5}, Lb3/s;->b(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3}, LX/d;->c()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v3}, LX/d;->b()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v6, v3}, Lcom/bumptech/glide/e;->b(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    const/4 v8, 0x3

    .line 114
    move-wide v3, v4

    .line 115
    move-wide v5, v13

    .line 116
    invoke-virtual/range {v0 .. v8}, Ln0/x;->n(JJJLa0/c;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    instance-of v0, v12, LY/A;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v0, v12

    .line 127
    check-cast v0, LY/A;

    .line 128
    .line 129
    iget-object v4, v0, LY/A;->f:LY/i;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v0, v9, La0/b;->r:La0/a;

    .line 134
    .line 135
    iget-object v0, v0, La0/a;->c:LY/p;

    .line 136
    .line 137
    invoke-static {v9, v1, v2, v7, v3}, La0/b;->a(La0/b;JLa0/c;I)Lo5/j;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v4, v1}, LY/p;->d(LY/B;Lo5/j;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, v0, LY/A;->e:LX/e;

    .line 146
    .line 147
    iget-wide v4, v0, LX/e;->h:J

    .line 148
    .line 149
    invoke-static {v4, v5}, LX/a;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v0, LX/e;->a:F

    .line 154
    .line 155
    iget v6, v0, LX/e;->b:F

    .line 156
    .line 157
    invoke-static {v5, v6}, Lb3/s;->b(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v0}, LX/e;->b()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v0}, LX/e;->a()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v8, v0}, Lcom/bumptech/glide/e;->b(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-static {v4}, La/a;->c(F)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    iget-object v0, v9, La0/b;->r:La0/a;

    .line 178
    .line 179
    iget-object v0, v0, La0/a;->c:LY/p;

    .line 180
    .line 181
    invoke-static {v5, v6}, LX/c;->b(J)F

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    invoke-static {v5, v6}, LX/c;->c(J)F

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    invoke-static {v5, v6}, LX/c;->b(J)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v13, v14}, LX/f;->c(J)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    add-float v20, v8, v4

    .line 198
    .line 199
    invoke-static {v5, v6}, LX/c;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v13, v14}, LX/f;->b(J)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    add-float v21, v5, v4

    .line 208
    .line 209
    invoke-static/range {v15 .. v16}, LX/a;->b(J)F

    .line 210
    .line 211
    .line 212
    move-result v22

    .line 213
    invoke-static/range {v15 .. v16}, LX/a;->c(J)F

    .line 214
    .line 215
    .line 216
    move-result v23

    .line 217
    invoke-static {v9, v1, v2, v7, v3}, La0/b;->a(La0/b;JLa0/c;I)Lo5/j;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    invoke-interface/range {v17 .. v24}, LY/p;->n(FFFFFFLo5/j;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    instance-of v0, v12, LY/y;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    move-object v0, v12

    .line 232
    check-cast v0, LY/y;

    .line 233
    .line 234
    iget-object v0, v0, LY/y;->e:LY/i;

    .line 235
    .line 236
    iget-object v4, v9, La0/b;->r:La0/a;

    .line 237
    .line 238
    iget-object v4, v4, La0/a;->c:LY/p;

    .line 239
    .line 240
    invoke-static {v9, v1, v2, v7, v3}, La0/b;->a(La0/b;JLa0/c;I)Lo5/j;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v4, v0, v1}, LY/p;->d(LY/B;Lo5/j;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iput-object v12, v11, LD/a;->g:LY/C;

    .line 248
    .line 249
    invoke-interface {v9}, La0/d;->v()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    new-instance v2, LX/f;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, LX/f;-><init>(J)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v11, LD/a;->e:LX/f;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Ln0/x;->getLayoutDirection()LC0/j;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v11, LD/a;->f:LC0/j;

    .line 265
    .line 266
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ln0/x;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    new-instance v0, LD5/b;

    .line 271
    .line 272
    const/4 v1, 0x7

    .line 273
    invoke-direct {v0, v1}, LD5/b;-><init>(I)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln0/b;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0/b;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->E:LS/j;

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

.method public final w(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LS/k;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ln0/b;->E:LS/j;

    .line 6
    .line 7
    iget v1, p0, LS/k;->t:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v2}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ln0/Q;->m0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, LS/k;->t:I

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ln0/v;->M:Lb3/x;

    .line 33
    .line 34
    iget-object v1, v1, Lb3/x;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ln0/a0;

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Ln0/a0;->E:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LS/k;->y:Ln0/Q;

    .line 48
    .line 49
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ln0/q;

    .line 54
    .line 55
    iput-object p0, v3, Ln0/q;->W:Ln0/o;

    .line 56
    .line 57
    iget-object v1, v1, Ln0/Q;->R:Ln0/U;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ln0/U;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v2}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ln0/Q;->m0()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ln0/v;->u()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget p1, p0, LS/k;->t:I

    .line 81
    .line 82
    and-int/lit8 v1, p1, 0x10

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    instance-of v1, v0, Li0/l;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    check-cast v0, Li0/l;

    .line 91
    .line 92
    iget-object v0, v0, Li0/l;->d:LA3/e;

    .line 93
    .line 94
    iget-object v1, p0, LS/k;->y:Ln0/Q;

    .line 95
    .line 96
    iput-object v1, v0, LA3/e;->t:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    and-int/lit8 p1, p1, 0x8

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, Ln0/y;->q(Ln0/f;)Ln0/V;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lo0/q;

    .line 107
    .line 108
    invoke-virtual {p1}, Lo0/q;->u()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "initializeModifier called on unattached node"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-object v0, p0, Ln0/b;->E:LS/j;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Li0/l;

    .line 9
    .line 10
    iget-object v0, v0, Li0/l;->d:LA3/e;

    .line 11
    .line 12
    iget-object v1, v0, LA3/e;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li0/l;

    .line 15
    .line 16
    iget v2, v0, LA3/e;->s:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x0

    .line 29
    move-wide v6, v4

    .line 30
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Li0/l;->e()Lnb/k;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LF0/e;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, LF0/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput v2, v0, LA3/e;->s:I

    .line 52
    .line 53
    iput-boolean v3, v1, Li0/l;->c:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final y(LA3/e;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/b;->E:LS/j;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Li0/l;

    .line 9
    .line 10
    iget-object v0, v0, Li0/l;->d:LA3/e;

    .line 11
    .line 12
    iget-object v1, p1, LA3/e;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, v0, LA3/e;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li0/l;

    .line 19
    .line 20
    iget-boolean v3, v2, Li0/l;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Li0/i;

    .line 38
    .line 39
    iget-boolean v8, v7, Li0/i;->h:Z

    .line 40
    .line 41
    iget-boolean v7, v7, Li0/i;->d:Z

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v8, :cond_1

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v3, v4

    .line 59
    :goto_2
    iget v6, v0, LA3/e;->s:I

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    if-ne p2, v4, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LA3/e;->f(LA3/e;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-ne p2, v7, :cond_5

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LA3/e;->f(LA3/e;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-ne p2, v7, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move p2, v5

    .line 85
    :goto_3
    if-ge p2, p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Li0/i;

    .line 92
    .line 93
    iget-boolean v6, v3, Li0/i;->h:Z

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget-boolean v3, v3, Li0/i;->d:Z

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    return-void

    .line 105
    :cond_7
    iput v4, v0, LA3/e;->s:I

    .line 106
    .line 107
    iput-boolean v5, v2, Li0/l;->c:Z

    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS/k;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LS/k;->t:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ln0/y;->q(Ln0/f;)Ln0/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo0/q;->u()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "unInitializeModifier called on unattached node"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
