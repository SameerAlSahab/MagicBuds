.class public final Lz1/i;
.super Lz1/U;
.source "SourceFile"


# instance fields
.field public final c:Lz1/g;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lz1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/i;->c:Lz1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1/i;->c:Lz1/g;

    .line 2
    .line 3
    iget-object v1, v0, LC4/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz1/V;

    .line 6
    .line 7
    const-string v2, "container"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lz1/i;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lz1/V;->c(Lz1/U;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v3, v1, Lz1/V;->g:Z

    .line 21
    .line 22
    iget-object v4, v1, Lz1/V;->c:Lz1/s;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1a

    .line 29
    .line 30
    if-lt v3, v5, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lfa/a;->s(Landroid/animation/AnimatorSet;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lz1/i;->e:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "container.context"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lz1/g;->b1(Landroid/content/Context;)LF2/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-boolean v2, v2, LF2/e;->a:Z

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v2, v5, :cond_4

    .line 66
    .line 67
    iget-object v2, v4, Lz1/s;->X:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v5, v1, Lz1/V;->a:I

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-ne v5, v6, :cond_3

    .line 75
    .line 76
    invoke-static {v5, v2, p1}, Lr7/k;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean p1, v0, Lz1/g;->t:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget p1, v1, Lz1/V;->a:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    iget-object p1, v4, Lz1/s;->l0:Lz1/T;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lz1/T;->a:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lz1/H;->L(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Animator from operation "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " has been canceled"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v1, Lz1/V;->g:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, " with seeking."

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v0, "."

    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "FragmentManager"

    .line 145
    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/i;->c:Lz1/g;

    .line 7
    .line 8
    iget-object v1, v0, LC4/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lz1/V;

    .line 12
    .line 13
    iget-object v1, p0, Lz1/i;->d:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lz1/V;->c(Lz1/U;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v6, Lz1/V;->c:Lz1/s;

    .line 22
    .line 23
    iget-object v4, v2, Lz1/s;->X:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v3, v7, v9

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "viewToAnimate.context"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lz1/g;->b1(Landroid/content/Context;)LF2/e;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    iget-boolean v8, v8, LF2/e;->a:Z

    .line 56
    .line 57
    if-ne v8, v7, :cond_6

    .line 58
    .line 59
    iget-boolean v8, v0, Lz1/g;->t:Z

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget v8, v6, Lz1/V;->a:I

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    if-ne v8, v10, :cond_2

    .line 67
    .line 68
    move v5, v7

    .line 69
    :cond_2
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-ne v8, v7, :cond_3

    .line 72
    .line 73
    sget v0, Ly1/a;->sesl_fragment_close_exit:I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v7, v7}, Lz1/s;->x(IZZ)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v0, Ly1/a;->sesl_fragment_close_enter:I

    .line 81
    .line 82
    invoke-virtual {v2, v0, v7, v7}, Lz1/s;->x(IZZ)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lz1/g;->b1(Landroid/content/Context;)LF2/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, LF2/e;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_1
    iput-object v0, p0, Lz1/i;->e:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v2, Lz1/h;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v7, p0

    .line 114
    move-object v3, p1

    .line 115
    invoke-direct/range {v2 .. v8}, Lz1/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLz1/V;Lz1/i;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-static {p1}, Lz1/H;->L(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "Animator from operation "

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " has started."

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "FragmentManager"

    .line 164
    .line 165
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final c(Lc/b;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "container"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz1/i;->c:Lz1/g;

    .line 12
    .line 13
    iget-object p1, p1, LC4/a;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lz1/V;

    .line 16
    .line 17
    iget-object p2, p0, Lz1/i;->d:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lz1/V;->c(Lz1/U;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    if-lt p2, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lz1/V;->c:Lz1/s;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/i;->c:Lz1/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LC4/a;->S0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "context"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz1/g;->b1(Landroid/content/Context;)LF2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LF2/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-object v1, p0, Lz1/i;->d:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    iget-object v1, v0, LC4/a;->s:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lz1/V;

    .line 44
    .line 45
    iget-object v1, v6, Lz1/V;->c:Lz1/s;

    .line 46
    .line 47
    iget v2, v6, Lz1/V;->a:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    move v5, v2

    .line 57
    :goto_1
    iget-object v1, v1, Lz1/s;->X:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "viewToAnimate.context"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lz1/g;->b1(Landroid/content/Context;)LF2/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v0, LF2/e;->a:Z

    .line 75
    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    iget v0, v6, Lz1/V;->a:I

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lz1/i;->d:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v2, Lz1/h;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    move-object v7, p0

    .line 99
    move-object v3, p1

    .line 100
    move-object v4, v1

    .line 101
    invoke-direct/range {v2 .. v8}, Lz1/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLz1/V;Lz1/i;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v7, p0

    .line 109
    move-object v4, v1

    .line 110
    :goto_2
    iget-object p1, v7, Lz1/i;->d:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    return-void
.end method
