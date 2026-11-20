.class public final LY2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LIb/c;

.field public final c:Landroidx/window/extensions/WindowExtensions;

.field public final d:Lq4/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LIb/c;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/y0;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, LY2/y0;->b:LIb/c;

    .line 7
    .line 8
    iput-object p3, p0, LY2/y0;->c:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    new-instance p2, Lq4/c;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, p3, p1}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LY2/y0;->d:Lq4/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LY2/y0;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, LY2/y0;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    .line 1
    iget-object v0, p0, LY2/y0;->d:Lq4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/ClassLoader;

    .line 10
    .line 11
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "loadClass(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    new-instance v2, LB1/r;

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v0, LY2/I;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v2}, LY2/I;-><init>(LY2/y0;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, LX2/c;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, LY2/y0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LY2/y0;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const/4 v3, 0x3

    .line 74
    const/4 v4, 0x5

    .line 75
    if-gt v3, v0, :cond_2

    .line 76
    .line 77
    if-ge v0, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LY2/y0;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LY2/y0;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x6

    .line 93
    if-gt v3, v0, :cond_4

    .line 94
    .line 95
    const v3, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-gt v0, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, LY2/y0;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v0, LY2/i0;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LY2/i0;-><init>(LY2/y0;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v0, LY2/r0;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LY2/r0;-><init>(LY2/y0;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 125
    .line 126
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, LY2/I;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v0, p0, v3}, LY2/I;-><init>(LY2/y0;I)V

    .line 136
    .line 137
    .line 138
    const-string v3, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 139
    .line 140
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string v0, "SplitAttributes#getDividerAttributes is not valid"

    .line 147
    .line 148
    sget-object v3, LY2/h0;->s:LY2/h0;

    .line 149
    .line 150
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-string v0, "SplitAttributes#setDividerAttributes is not valid"

    .line 157
    .line 158
    sget-object v3, LY2/q0;->s:LY2/q0;

    .line 159
    .line 160
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "Class EmbeddedActivityWindowInfo is not valid"

    .line 167
    .line 168
    sget-object v3, LY2/S;->s:LY2/S;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v0, "Class DividerAttributes is not valid"

    .line 177
    .line 178
    sget-object v3, LY2/Q;->s:LY2/Q;

    .line 179
    .line 180
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-string v0, "Class DividerAttributes.Builder is not valid"

    .line 187
    .line 188
    sget-object v3, LY2/P;->s:LY2/P;

    .line 189
    .line 190
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    move v1, v2

    .line 197
    :catch_0
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    :try_start_1
    iget-object v1, p0, LY2/y0;->c:Landroidx/window/extensions/WindowExtensions;

    .line 201
    .line 202
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :catch_1
    :cond_5
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, LY2/I;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LY2/I;-><init>(LY2/y0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LY2/I;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, LY2/I;-><init>(LY2/y0;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LY2/I;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p0, v1}, LY2/I;-><init>(LY2/y0;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "SplitRule#getSplitRatio is not valid"

    .line 44
    .line 45
    sget-object v1, LY2/n0;->s:LY2/n0;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "SplitRule#getLayoutDirection is not valid"

    .line 54
    .line 55
    sget-object v1, LY2/k0;->s:LY2/k0;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Class ActivityRule is not valid"

    .line 64
    .line 65
    sget-object v1, LY2/M;->s:LY2/M;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 74
    .line 75
    sget-object v1, LY2/K;->s:LY2/K;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "Class SplitInfo is not valid"

    .line 84
    .line 85
    sget-object v1, LY2/X;->s:LY2/X;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v0, "Class SplitPairRule is not valid"

    .line 94
    .line 95
    sget-object v1, LY2/a0;->s:LY2/a0;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 104
    .line 105
    sget-object v1, LY2/Y;->s:LY2/Y;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v0, "Class SplitPlaceholderRule is not valid"

    .line 114
    .line 115
    sget-object v1, LY2/d0;->s:LY2/d0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 124
    .line 125
    sget-object v1, LY2/b0;->s:LY2/b0;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LY2/y0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LY2/s0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LY2/s0;-><init>(LY2/y0;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LY2/I;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, LY2/I;-><init>(LY2/y0;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LY2/t0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LY2/t0;-><init>(LY2/y0;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "SplitInfo#getSplitAttributes is not valid"

    .line 48
    .line 49
    sget-object v1, LY2/l0;->s:LY2/l0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 58
    .line 59
    sget-object v1, LY2/j0;->s:LY2/j0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 68
    .line 69
    sget-object v1, LY2/g0;->s:LY2/g0;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 78
    .line 79
    sget-object v1, LY2/L;->s:LY2/L;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "Class EmbeddingRule is not valid"

    .line 88
    .line 89
    sget-object v1, LY2/T;->s:LY2/T;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v0, "Class SplitAttributes is not valid"

    .line 98
    .line 99
    sget-object v1, LY2/V;->s:LY2/V;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v0, "Class SplitAttributesCalculatorParams is not valid"

    .line 108
    .line 109
    sget-object v1, LY2/U;->s:LY2/U;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v0, "Class SplitAttributes.SplitType is not valid"

    .line 118
    .line 119
    sget-object v1, LY2/e0;->s:LY2/e0;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 128
    .line 129
    sget-object v1, LY2/Z;->s:LY2/Z;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 138
    .line 139
    sget-object v1, LY2/c0;->s:LY2/c0;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LY2/y0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LY2/I;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, LY2/I;-><init>(LY2/y0;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LY2/w0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LY2/w0;-><init>(LY2/y0;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "#updateSplitAttributes is not valid"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "SplitInfo#getToken is not valid"

    .line 35
    .line 36
    sget-object v1, LY2/u0;->s:LY2/u0;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LY2/y0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ActivityStack#getActivityToken is not valid"

    .line 8
    .line 9
    sget-object v1, LY2/J;->s:LY2/J;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LY2/p0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LY2/p0;-><init>(LY2/y0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "registerActivityStackCallback is not valid"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LY2/v0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LY2/v0;-><init>(LY2/y0;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "unregisterActivityStackCallback is not valid"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LY2/o0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LY2/o0;-><init>(LY2/y0;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LY2/x0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LY2/x0;-><init>(LY2/y0;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "updateSplitAttributes is not valid"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "SplitInfo#getSplitInfoToken is not valid"

    .line 70
    .line 71
    sget-object v1, LY2/m0;->s:LY2/m0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "Class AnimationBackground is not valid"

    .line 80
    .line 81
    sget-object v1, LY2/O;->s:LY2/O;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "Class ActivityStack.Token is not valid"

    .line 90
    .line 91
    sget-object v1, LY2/N;->s:LY2/N;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v0, "Class WindowAttributes is not valid"

    .line 100
    .line 101
    sget-object v1, LY2/f0;->s:LY2/f0;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string v0, "SplitInfo.Token is not valid"

    .line 110
    .line 111
    sget-object v1, LY2/W;->s:LY2/W;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->U(Ljava/lang/String;Lnb/a;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    return v0
.end method
