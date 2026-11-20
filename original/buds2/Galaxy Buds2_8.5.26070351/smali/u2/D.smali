.class public abstract Lu2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu2/w;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static b(Lu2/W;)V
    .locals 2

    .line 1
    iget v0, p0, Lu2/W;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/W;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lu2/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Lu2/W;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lu2/W;Lu2/W;LG3/d;LG3/d;)Z
.end method

.method public final c(Lu2/W;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu2/D;->a:Lu2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lu2/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lu2/W;->o(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lu2/W;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, Lu2/W;->h:Lu2/W;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Lu2/W;->i:Lu2/W;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v4, p1, Lu2/W;->h:Lu2/W;

    .line 23
    .line 24
    :cond_0
    iput-object v4, p1, Lu2/W;->i:Lu2/W;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lu2/E;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p1, Lu2/W;->j:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lu2/L;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:LPb/e;

    .line 59
    .line 60
    iget-object v5, v4, LPb/e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LWc/a;

    .line 63
    .line 64
    iget-object v6, v4, LPb/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Li1/g;

    .line 67
    .line 68
    iget v7, v4, LPb/e;->b:I

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-ne v7, v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v4, LPb/e;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    :goto_1
    move v1, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    const/4 v9, 0x2

    .line 90
    if-eq v7, v9, :cond_8

    .line 91
    .line 92
    :try_start_0
    iput v9, v4, LPb/e;->b:I

    .line 93
    .line 94
    iget-object v7, v6, Li1/g;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v9, -0x1

    .line 103
    if-ne v7, v9, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v2}, LPb/e;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_2
    iput v8, v4, LPb/e;->b:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :try_start_1
    invoke-virtual {v5, v7}, LWc/a;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5, v7}, LWc/a;->g(I)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, LPb/e;->l(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Li1/g;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput v8, v4, LPb/e;->b:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lu2/L;->l(Lu2/W;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lu2/L;->i(Lu2/W;)V

    .line 142
    .line 143
    .line 144
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "after removing animated view: "

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, ", "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "SeslRecyclerView"

    .line 171
    .line 172
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_7
    xor-int/lit8 v3, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lu2/W;->k()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_4
    iput v8, v4, LPb/e;->b:I

    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    :goto_5
    return-void
.end method

.method public abstract d(Lu2/W;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
