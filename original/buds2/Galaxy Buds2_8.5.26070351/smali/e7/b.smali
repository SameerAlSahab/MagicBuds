.class public abstract Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:J

.field public static k:Ljava/lang/String;


# direct methods
.method public static A()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_MORE"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_MORE"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ls7/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0x4e2a

    .line 52
    .line 53
    return v0
.end method

.method public static final A0(Landroid/content/Context;Lf2/i;Ljava/lang/Class;ILD1/e0;Lfb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lb2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lb2/w;

    .line 7
    .line 8
    iget v1, v0, Lb2/w;->A:I

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
    iput v1, v0, Lb2/w;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/w;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lfb/c;-><init>(Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lb2/w;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb2/w;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lb2/w;->y:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object p1, v0, Lb2/w;->x:LT1/k;

    .line 37
    .line 38
    iget-object p2, v0, Lb2/w;->w:Lnb/n;

    .line 39
    .line 40
    iget-object p3, v0, Lb2/w;->v:Lf2/g;

    .line 41
    .line 42
    iget-object p4, v0, Lb2/w;->u:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p5}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v4, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p5}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, LO1/c;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "updateAppWidgetPreviewState / "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ", "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    const-string v1, "msg"

    .line 89
    .line 90
    invoke-static {p5, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " "

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    const-string v1, "GWT:PreviewState"

    .line 116
    .line 117
    invoke-static {v1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, LD1/x;->h(Ljava/lang/Class;)LT1/k;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-static {p3}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    move-object v4, p0

    .line 135
    move-object v5, p1

    .line 136
    move-object p1, p2

    .line 137
    move-object p0, p3

    .line 138
    move-object v7, p4

    .line 139
    :goto_1
    move-object v8, v0

    .line 140
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, LO1/c;

    .line 151
    .line 152
    iget p2, p2, LO1/c;->a:I

    .line 153
    .line 154
    sget-object v3, Lf2/f;->a:Lf2/f;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p2, p3}, Le7/b;->n(ILjava/lang/Class;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v4, v8, Lb2/w;->u:Landroid/content/Context;

    .line 165
    .line 166
    iput-object v5, v8, Lb2/w;->v:Lf2/g;

    .line 167
    .line 168
    iput-object v7, v8, Lb2/w;->w:Lnb/n;

    .line 169
    .line 170
    iput-object p1, v8, Lb2/w;->x:LT1/k;

    .line 171
    .line 172
    iput-object p0, v8, Lb2/w;->y:Ljava/util/Iterator;

    .line 173
    .line 174
    iput v2, v8, Lb2/w;->A:I

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v8}, Lf2/f;->d(Landroid/content/Context;Lf2/g;Ljava/lang/String;Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object p3, Leb/a;->r:Leb/a;

    .line 181
    .line 182
    if-ne p2, p3, :cond_3

    .line 183
    .line 184
    return-object p3

    .line 185
    :cond_4
    sget-object p0, LZa/n;->a:LZa/n;

    .line 186
    .line 187
    return-object p0
.end method

.method public static B()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_PEN_SELECT"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_PEN_SELECT"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ls7/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0x15

    .line 52
    .line 53
    return v0
.end method

.method public static B0()J
    .locals 6

    .line 1
    invoke-static {}, Le7/b;->D0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    mul-long/2addr v4, v0

    .line 28
    return-wide v4

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-wide v2
.end method

.method public static C()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_DOWN"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_SCROLL_DOWN"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ls7/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0xf

    .line 52
    .line 53
    return v0
.end method

.method public static C0()Z
    .locals 3

    .line 1
    invoke-static {}, Le7/b;->D0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Folder is not Exist!!"

    .line 25
    .line 26
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public static D()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_LEFT"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_SCROLL_LEFT"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ls7/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0x11

    .line 52
    .line 53
    return v0
.end method

.method public static D0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le7/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 10
    .line 11
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Le7/b;->k:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "getStoragePath is empty"

    .line 30
    .line 31
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static E()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_RIGHT"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_SCROLL_RIGHT"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ls7/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0xd

    .line 52
    .line 53
    return v0
.end method

.method public static E0()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/b;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 15
    .line 16
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Le7/b;->k:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "FOTA_DIR_PATH ["

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Le7/b;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static F()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_UP"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_SCROLL_UP"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ls7/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v0, 0xb

    .line 52
    .line 53
    return v0
.end method

.method public static declared-synchronized G()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LangCodeAfter : "

    .line 2
    .line 3
    const-string v1, "LangCodeBefore : "

    .line 4
    .line 5
    const-class v2, Le7/b;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Le7/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-object v3

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sput-object v3, Le7/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "Util"

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Le7/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Le7/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x5

    .line 52
    if-le v1, v3, :cond_1

    .line 53
    .line 54
    sget-object v1, Le7/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Le7/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-string v1, "Util"

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Le7/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Le7/b;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v2

    .line 88
    return-object v0

    .line 89
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method

.method public static H(Ld4/B;I)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "get notification from "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 24
    .line 25
    new-instance v2, LQ0/A;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LQ0/A;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LQ0/A;->a()LQ0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, "b.SOFTWARE_UPDATES_CHANNEL_ID"

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "NotificationChannelCompat is not exist."

    .line 46
    .line 47
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 51
    .line 52
    sget-object v10, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 53
    .line 54
    sget-object v11, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 55
    .line 56
    sget-object v12, LL9/b;->a:LC4/a;

    .line 57
    .line 58
    iget-object v12, v12, LC4/a;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, LM9/a;

    .line 61
    .line 62
    invoke-interface {v12}, LM9/a;->C()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-array v12, v8, [J

    .line 71
    .line 72
    aput-wide v6, v12, v4

    .line 73
    .line 74
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    if-ge v13, v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v9, v11, v5}, LQ0/o;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11, v14}, LQ0/o;->t(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v14}, LQ0/o;->u(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v8}, LQ0/o;->z(Landroid/app/NotificationChannel;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v1, v10}, LQ0/o;->A(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v4}, LQ0/o;->f(Landroid/app/NotificationChannel;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v4}, LQ0/o;->w(Landroid/app/NotificationChannel;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12}, LQ0/o;->C(Landroid/app/NotificationChannel;[J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v8}, LQ0/o;->g(Landroid/app/NotificationChannel;Z)V

    .line 106
    .line 107
    .line 108
    move-object v14, v11

    .line 109
    :goto_0
    if-lt v13, v3, :cond_1

    .line 110
    .line 111
    iget-object v1, v2, LQ0/A;->a:Landroid/app/NotificationManager;

    .line 112
    .line 113
    invoke-static {v1, v14}, LQ0/o;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v1, LQ0/x;

    .line 117
    .line 118
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 119
    .line 120
    invoke-direct {v1, v2, v9}, LQ0/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 124
    .line 125
    sget-object v9, LL9/b;->a:LC4/a;

    .line 126
    .line 127
    iget-object v9, v9, LC4/a;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, LM9/a;

    .line 130
    .line 131
    invoke-interface {v9}, LM9/a;->C()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LQ0/x;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, LQ0/x;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v0}, Ld4/B;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LQ0/x;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, LQ0/x;->f:Ljava/lang/CharSequence;

    .line 154
    .line 155
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 156
    .line 157
    sget v9, LJa/a;->fp_notification_color:I

    .line 158
    .line 159
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v1, LQ0/x;->s:I

    .line 164
    .line 165
    iget-object v2, v0, Ld4/B;->r:Ld4/a;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ld4/b;->getIcon()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v9, v1, LQ0/x;->x:Landroid/app/Notification;

    .line 175
    .line 176
    iput v2, v9, Landroid/app/Notification;->icon:I

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v2, v8}, LQ0/x;->d(IZ)V

    .line 181
    .line 182
    .line 183
    iput-boolean v8, v1, LQ0/x;->y:Z

    .line 184
    .line 185
    iput-wide v6, v9, Landroid/app/Notification;->when:J

    .line 186
    .line 187
    :try_start_0
    iput v8, v1, LQ0/x;->v:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    const-string v2, "setForegroundServiceBehavior is introduced since S OS/SESL4"

    .line 191
    .line 192
    invoke-static {v2}, LD9/b;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0, v1}, Ld4/B;->a(LQ0/x;)LQ0/x;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0x11

    .line 200
    .line 201
    const/16 v6, 0x10

    .line 202
    .line 203
    move/from16 v7, p1

    .line 204
    .line 205
    if-ne v7, v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const-class v8, Lcom/accessorydm/service/XDMJobService;

    .line 212
    .line 213
    const-class v9, Lcom/accessorydm/service/XDMService;

    .line 214
    .line 215
    const-string v10, "com.sec.android.fotaprovider.NOTIFICATION_TYPE_KEY"

    .line 216
    .line 217
    const/high16 v11, 0x14000000

    .line 218
    .line 219
    const-class v12, Lcom/accessorydm/ui/XUINotificationConnectActivity;

    .line 220
    .line 221
    const/high16 v13, 0xc000000

    .line 222
    .line 223
    packed-switch v7, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    :pswitch_0
    sget-object v7, Lq3/a;->y:Lq3/a;

    .line 227
    .line 228
    sget-object v7, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 229
    .line 230
    new-instance v14, Landroid/content/Intent;

    .line 231
    .line 232
    sget-object v15, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 233
    .line 234
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    if-ge v5, v3, :cond_2

    .line 237
    .line 238
    move-object v5, v9

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    move-object v5, v8

    .line 241
    :goto_2
    invoke-direct {v14, v15, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v4, v14, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :pswitch_1
    new-instance v5, Landroid/content/Intent;

    .line 250
    .line 251
    sget-object v7, Lq3/a;->y:Lq3/a;

    .line 252
    .line 253
    sget-object v7, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 254
    .line 255
    invoke-direct {v5, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    sget-object v7, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 265
    .line 266
    invoke-static {v7, v4, v5, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_3
    iput-object v5, v1, LQ0/x;->g:Landroid/app/PendingIntent;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eq v5, v6, :cond_4

    .line 277
    .line 278
    if-eq v5, v2, :cond_4

    .line 279
    .line 280
    sget-object v5, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 281
    .line 282
    new-instance v7, Landroid/content/Intent;

    .line 283
    .line 284
    sget-object v10, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 285
    .line 286
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-ge v11, v3, :cond_3

    .line 289
    .line 290
    move-object v8, v9

    .line 291
    :cond_3
    invoke-direct {v7, v10, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v4, v7, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_4

    .line 299
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 300
    .line 301
    sget-object v5, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 302
    .line 303
    invoke-direct {v3, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    sget-object v5, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 313
    .line 314
    invoke-static {v5, v4, v3, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_4
    iget-object v4, v1, LQ0/x;->x:Landroid/app/Notification;

    .line 319
    .line 320
    iput-object v3, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 321
    .line 322
    :cond_5
    invoke-virtual {v1}, LQ0/x;->a()Landroid/app/Notification;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    if-eq v0, v3, :cond_7

    .line 334
    .line 335
    const/4 v4, 0x7

    .line 336
    if-eq v0, v4, :cond_7

    .line 337
    .line 338
    const/16 v4, 0xc

    .line 339
    .line 340
    if-eq v0, v4, :cond_7

    .line 341
    .line 342
    const/16 v4, 0xd

    .line 343
    .line 344
    if-eq v0, v4, :cond_7

    .line 345
    .line 346
    if-eq v0, v6, :cond_6

    .line 347
    .line 348
    if-eq v0, v2, :cond_6

    .line 349
    .line 350
    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_6
    iput v6, v1, Landroid/app/Notification;->flags:I

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_7
    const/16 v0, 0xa

    .line 357
    .line 358
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 359
    .line 360
    :cond_8
    :goto_5
    return-object v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final I(Ln0/F;)Ln0/F;
    .locals 2

    .line 1
    iget-object p0, p0, Ln0/F;->z:Ln0/Q;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/Q;->z:Ln0/v;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ln0/v;->t:Ln0/v;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ln0/v;->t:Ln0/v;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln0/v;->n()Ln0/v;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ln0/v;->t:Ln0/v;

    .line 37
    .line 38
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Ln0/v;->M:Lb3/x;

    .line 43
    .line 44
    iget-object p0, p0, Lb3/x;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ln0/Q;

    .line 47
    .line 48
    invoke-virtual {p0}, Ln0/Q;->f0()Ln0/F;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "com.osp.app.signin"

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p0, "Stand alone client package is not installed"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v2, "SupportStandAlone"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "getSupportStandAloneFromMetaData : "

    .line 38
    .line 39
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "N"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "C"

    .line 20
    .line 21
    :goto_0
    const-string v0, "getUiModeForWebView ? "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Util"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static L(LDb/c;)Z
    .locals 2

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LMb/g;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, LDb/j;->getName()Lcc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, LMb/g;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Ljc/d;->c(LDb/k;)Lcc/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lab/o;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, LDb/b;->V()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, LAb/i;->z(LDb/j;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p0}, LDb/c;->k()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "overriddenDescriptors"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LDb/c;

    .line 87
    .line 88
    const-string v1, "it"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Le7/b;->L(LDb/c;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public static final M(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static N([BII)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, p2

    .line 24
    .line 25
    return-void
.end method

.method public static final O(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static final P(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static final Q(I)La3/z;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, La3/z;->w:La3/z;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to State"

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, La3/z;->v:La3/z;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, La3/z;->u:La3/z;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, La3/z;->t:La3/z;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, La3/z;->s:La3/z;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, La3/z;->r:La3/z;

    .line 48
    .line 49
    return-object p0
.end method

.method public static R()Z
    .locals 2

    .line 1
    invoke-static {}, Lv3/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final S(LW/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LS/k;->y:Ln0/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ln0/Q;->z:Ln0/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln0/v;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LS/k;->y:Ln0/Q;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ln0/Q;->z:Ln0/v;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ln0/v;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static T()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Le7/b;->j:J

    .line 6
    .line 7
    const-wide/16 v4, 0x2710

    .line 8
    .line 9
    add-long/2addr v4, v2

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v6

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    cmp-long v0, v4, v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static U(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xdc

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xe6

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xf0

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xfa

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xfb

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string p0, "Current status is not in progress"

    .line 42
    .line 43
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_0
    const-string p0, "Current status is in progress"

    .line 49
    .line 50
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "old SA version"

    .line 2
    .line 3
    const-string v1, "iot SA version"

    .line 4
    .line 5
    const-string v2, "SA version = "

    .line 6
    .line 7
    const-string v3, "Util"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v4, 0x1

    .line 14
    const v5, 0xd2101f8

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    const-string v8, "com.osp.app.signin"

    .line 20
    .line 21
    invoke-virtual {p0, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string p0, "SA does exist"

    .line 26
    .line 27
    invoke-static {v3, p0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3, p0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    if-lt p0, v5, :cond_0

    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move v4, v6

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    :try_start_1
    const-string p0, "SA doesn\'t exist"

    .line 65
    .line 66
    invoke-static {v3, p0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 89
    .line 90
    if-lt p0, v5, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "isIotSaAppInstalled ? "

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v3, p0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :goto_2
    if-eqz v7, :cond_3

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 131
    .line 132
    if-lt v2, v5, :cond_2

    .line 133
    .line 134
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    throw p0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Le7/b;->X(Landroid/content/Context;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Mobile Network is connected"

    .line 9
    .line 10
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "Mobile Network is disconnected"

    .line 16
    .line 17
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public static X(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "Context is null"

    .line 5
    .line 6
    invoke-static {p0}, LD9/b;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "ConnectivityManager is null"

    .line 21
    .line 22
    invoke-static {p0}, LD9/b;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, "ActiveNetworkInfo is null"

    .line 33
    .line 34
    invoke-static {p0}, LD9/b;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0
.end method

.method public static Y()Z
    .locals 6

    .line 1
    const-string v0, "getPushRegistrationStatus : "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lv3/e;->e()Lg8/b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v2, v2, Lg8/b;->d:I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    :goto_0
    invoke-static {}, Lfa/a;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 47
    .line 48
    const-string v4, "FOTAPROVIDER_PREFERENCE"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "FOTAPROVIDER_FCM_REG_ID"

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lv3/e;->g(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x2

    .line 72
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    move v1, v3

    .line 75
    :cond_3
    return v1
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "telephony_subscription_service"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LD9/b;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public static final a(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Lg0/b;->m:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Le7/b;->J(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "isStandAloneSaAppInstalled ? "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Util"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public static final b(LTc/a;LTc/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LTc/d;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LTc/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "%-22s"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LTc/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static b0()Z
    .locals 3

    .line 1
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "FOTAPROVIDER_PREFERENCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FOTAPROVIDER_SUPPORT_AUTO_UPDATE"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "set isSupportAutoUpdate to "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public static final c(Ljava/util/List;Lp1/r;Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp1/d;

    .line 7
    .line 8
    iget v1, v0, Lp1/d;->x:I

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
    iput v1, v0, Lp1/d;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lfb/c;-><init>(Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp1/d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/d;->x:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Leb/a;->r:Leb/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp1/d;->v:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Lp1/d;->u:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lob/t;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lp1/d;->u:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LF1/k;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v1, p0, p2, v5}, LF1/k;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ldb/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lp1/d;->u:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v3, v0, Lp1/d;->x:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lp1/r;->a(LF1/k;Lfb/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lob/t;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lnb/k;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, Lp1/d;->u:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, Lp1/d;->v:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v2, v0, Lp1/d;->x:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v4, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v1, p1, Lob/t;->r:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, Lob/t;->r:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v1, p2}, Le7/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, Lob/t;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v4, LZa/n;->a:LZa/n;

    .line 147
    .line 148
    :goto_4
    return-object v4

    .line 149
    :cond_8
    throw p0
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Le7/b;->X(Landroid/content/Context;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "WiFi Network is connected"

    .line 9
    .line 10
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string p0, "WiFi Network is disconnected"

    .line 15
    .line 16
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lib/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lhb/a;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static d0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(LIc/s;LCb/g;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LIc/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LIc/q;

    .line 7
    .line 8
    iget v1, v0, LIc/q;->w:I

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
    iput v1, v0, LIc/q;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LIc/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lfb/c;-><init>(Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LIc/q;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LIc/q;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, LIc/q;->u:LCb/g;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lfb/c;->s:Ldb/i;

    .line 54
    .line 55
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LGc/y;->s:LGc/y;

    .line 59
    .line 60
    invoke-interface {p2, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, p0, :cond_4

    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, LIc/q;->u:LCb/g;

    .line 67
    .line 68
    iput v2, v0, LIc/q;->w:I

    .line 69
    .line 70
    new-instance p2, LGc/l;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v2, v0}, LGc/l;-><init>(ILdb/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LGc/l;->u()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LAb/g;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v1, p2}, LAb/g;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, LIc/r;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LIc/r;->i0(LAb/g;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LGc/l;->t()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p2, Leb/a;->r:Leb/a;

    .line 98
    .line 99
    if-ne p0, p2, :cond_3

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, LZa/n;->a:LZa/n;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static e0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LC6/g;->b()LC6/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, Lq4/d;->B(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, LC6/g;->b()LC6/g;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, LC6/g;->a()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, LC6/g;->d:LE6/g;

    .line 230
    .line 231
    const-class p1, LD6/a;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, LC6/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-nez p0, :cond_e

    .line 238
    .line 239
    const-string p0, "Unable to log event: analytics library is missing"

    .line 240
    .line 241
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 252
    .line 253
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static f()Led/c;
    .locals 9

    .line 1
    sget-object v0, Led/c;->j:Led/c;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Led/c;->f:Led/c;

    .line 7
    .line 8
    const-class v1, Led/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-wide v5, Led/c;->h:J

    .line 18
    .line 19
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Led/c;->j:Led/c;

    .line 23
    .line 24
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Led/c;->f:Led/c;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v3

    .line 36
    sget-wide v3, Led/c;->i:J

    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Led/c;->j:Led/c;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, v0, Led/c;->g:J

    .line 51
    .line 52
    sub-long/2addr v5, v3

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v3, v5, v3

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    const-wide/32 v3, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v7, v5, v3

    .line 63
    .line 64
    mul-long/2addr v3, v7

    .line 65
    sub-long/2addr v5, v3

    .line 66
    long-to-int v0, v5

    .line 67
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    sget-object v1, Led/c;->j:Led/c;

    .line 72
    .line 73
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Led/c;->f:Led/c;

    .line 77
    .line 78
    iput-object v3, v1, Led/c;->f:Led/c;

    .line 79
    .line 80
    iput-object v2, v0, Led/c;->f:Led/c;

    .line 81
    .line 82
    return-object v0
.end method

.method public static final f0(LB1/q;FFFF)LB1/q;
    .locals 3

    .line 1
    const-string v0, "$this$margin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/x0;

    .line 7
    .line 8
    new-instance v1, LD1/w0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p1}, LD1/w0;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LD1/w0;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, LD1/w0;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LD1/w0;

    .line 20
    .line 21
    invoke-direct {p2, v2, p3}, LD1/w0;-><init>(IF)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LD1/w0;

    .line 25
    .line 26
    invoke-direct {p3, v2, p4}, LD1/w0;-><init>(IF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2, p3}, LD1/x0;-><init>(LD1/w0;LD1/w0;LD1/w0;LD1/w0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, LB1/q;->d(LB1/q;)LB1/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final g(I)I
    .locals 1

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/a;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance p0, LD5/b;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p0, v0}, LD5/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final g0(I)I
    .locals 3

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/a;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    return p0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not convert "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LV2/e;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " to int"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Le7/b;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "do nothing in changed device process"

    .line 8
    .line 9
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "block action in few seconds for changed device process"

    .line 14
    .line 15
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Le7/b;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public static h0()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq3/b;->f:Lq3/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv3/e;->u()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lv3/e;->y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lv3/e;->I()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, LG3/a;->Z()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LG3/a;->Y()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lv3/e;->k0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lv3/e;->u()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lv3/e;->v()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Low Battery Retry - File check"

    .line 58
    .line 59
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LE3/a;->s:LE3/a;

    .line 63
    .line 64
    invoke-static {v0}, Lt1/f;->e(LE3/a;)Lt1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lt1/f;->d()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static i(Lbb/c;)Lbb/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb/c;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbb/c;->t:Z

    .line 6
    .line 7
    iget v0, p0, Lbb/c;->s:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbb/c;->u:Lbb/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i0(I)I
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/a;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance p0, LD5/b;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p0, v0}, LD5/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final j([B)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, La3/c;

    .line 45
    .line 46
    const-string v7, "uri"

    .line 47
    .line 48
    invoke-static {v4, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v5, v4}, La3/c;-><init>(ZLandroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catchall_2
    move-exception v3

    .line 72
    :try_start_4
    invoke-static {p0, v2}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v1, p0}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static j0(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Le7/b;->o(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, LQc/k;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v11}, Le7/b;->o(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, LQc/k;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v10, LQc/k;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v10, LQc/k;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v11, "US"

    .line 137
    .line 138
    invoke-static {v1, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v10}, LEc/g;->r0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v10, LQc/k;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {p1, v12, p0, v0}, Le7/b;->o(Ljava/lang/String;IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 211
    .line 212
    if-ge v4, p0, :cond_6

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_c

    .line 221
    .line 222
    if-eq v7, v3, :cond_b

    .line 223
    .line 224
    if-gt v11, v6, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_a

    .line 229
    .line 230
    if-ltz v5, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_9

    .line 235
    .line 236
    if-ltz v8, :cond_8

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_8

    .line 241
    .line 242
    if-ltz v9, :cond_7

    .line 243
    .line 244
    if-ge v9, p0, :cond_7

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, LRc/b;->f:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v11

    .line 260
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "yyyyMMdd"

    .line 14
    .line 15
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->minusYears(J)Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v2, v1

    .line 37
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :cond_1
    sget-boolean v2, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "calcAmericanAge() : "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " (birthday="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", now="

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ")"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "Berry_Under14YearsOldProcess"

    .line 89
    .line 90
    invoke-static {v0, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return v1
.end method

.method public static k0(Lv4/l;)Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;
    .locals 5

    .line 1
    const-string v0, "parseJsonErrorResponse"

    .line 2
    .line 3
    const-string v1, "SaErrorUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv4/l;->r:Lv4/g;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "handleErrorResponse(), Network error"

    .line 18
    .line 19
    invoke-static {v1, p0}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "NETWORK_ERROR"

    .line 23
    .line 24
    iput-object p0, v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->error:Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "23"

    .line 27
    .line 28
    iput-object p0, v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorCode:Ljava/lang/String;

    .line 29
    .line 30
    const-string p0, "No Network Available"

    .line 31
    .line 32
    iput-object p0, v0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorDescription:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget v2, p0, Lv4/g;->a:I

    .line 36
    .line 37
    const/16 v3, 0x190

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x191

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x193

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "handleErrorResponse(), status code: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "handleErrorResponse(), invalid token: "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lv4/g;->b:[B

    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    const-class p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;

    .line 94
    .line 95
    invoke-static {p0, v2}, Lab/A;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "handleErrorResponse() : Parsing error: "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1, p0}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static l(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static l0()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO3/d;->b:LO3/d;

    .line 7
    .line 8
    const-class v2, Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, LO3/d;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lv3/e;->y()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-gt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lv3/e;->k0(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xf1

    .line 30
    .line 31
    invoke-static {v0}, LA3/f;->e(I)LA3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LE3/c;->v:LE3/c;

    .line 36
    .line 37
    invoke-static {v1, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v3}, Le7/b;->p0(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ld4/B;

    .line 46
    .line 47
    sget-object v2, Ld4/B;->F:Ld4/m;

    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    sget-object v2, Ld4/B;->u:Ld4/t;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v2, v1, v4

    .line 55
    .line 56
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 57
    .line 58
    invoke-static {v2}, Le7/b;->u(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_1

    .line 63
    .line 64
    sget-object v2, Ld4/B;->H:Ld4/o;

    .line 65
    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    :cond_1
    sget-object v2, Lc4/a;->a:Lc4/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ld4/h;->values()[Ld4/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v2, v0

    .line 84
    move v5, v3

    .line 85
    :goto_0
    if-ge v5, v2, :cond_3

    .line 86
    .line 87
    aget-object v6, v0, v5

    .line 88
    .line 89
    sget-object v7, Ld4/h;->r:Ld4/e;

    .line 90
    .line 91
    if-eq v6, v7, :cond_2

    .line 92
    .line 93
    aget-object v7, v1, v3

    .line 94
    .line 95
    invoke-virtual {v6}, Ld4/h;->b()Ld4/B;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eq v7, v8, :cond_2

    .line 100
    .line 101
    aget-object v7, v1, v4

    .line 102
    .line 103
    invoke-virtual {v6}, Ld4/h;->b()Ld4/B;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eq v7, v8, :cond_2

    .line 108
    .line 109
    invoke-static {v6}, Lab/A;->i(Ld4/h;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public static m(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static m0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "FOTAPROVIDER_PREFERENCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "FOTAPROVIDER_FCM_REG_ID"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lv3/d;->v:[LL5/e;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :goto_0
    const/4 v2, 0x6

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lv3/d;->v:[LL5/e;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v3, v2, LL5/e;->a:I

    .line 42
    .line 43
    invoke-static {v3}, Lv3/d;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget v2, v2, LL5/e;->a:I

    .line 50
    .line 51
    invoke-static {v2}, Lv3/d;->d(I)I

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lv3/d;->l()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ls3/a;->P(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lv3/e;->s0(I)V

    .line 64
    .line 65
    .line 66
    sput v1, Ls3/a;->M:I

    .line 67
    .line 68
    invoke-static {}, Lv3/d;->c()V

    .line 69
    .line 70
    .line 71
    const-string v0, "xdmDbFullReset"

    .line 72
    .line 73
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "db is null"

    .line 83
    .line 84
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    :try_start_0
    const-string v1, "DROP TABLE IF EXISTS profile"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "DROP TABLE IF EXISTS network"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "DROP TABLE IF EXISTS profilelist"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "DROP TABLE IF EXISTS fumo"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "DROP TABLE IF EXISTS postpone"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "DROP TABLE IF EXISTS siminfo"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "DROP TABLE IF EXISTS polling"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "DROP TABLE IF EXISTS accxlistnode"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "DROP TABLE IF EXISTS resyncmode"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "DROP TABLE IF EXISTS DmAgnetInfo"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 137
    .line 138
    .line 139
    :try_start_1
    const-string v1, "DROP TABLE IF EXISTS NOTIFICATION"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v1

    .line 146
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_4

    .line 151
    .line 152
    .line 153
    :goto_1
    :try_start_3
    const-string v1, "DROP TABLE IF EXISTS accessory"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v1

    .line 160
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    .line 166
    .line 167
    :goto_2
    :try_start_5
    const-string v1, "DROP TABLE IF EXISTS register"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v1

    .line 174
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 179
    .line 180
    .line 181
    :goto_3
    :try_start_7
    const-string v1, "DROP TABLE IF EXISTS LastUpdate"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_3

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_3
    move-exception v1

    .line 188
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_4

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_4
    move-exception v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    :try_start_9
    const-string v1, "create table if not exists profile (rowid integer primary key autoincrement, protocol text, serverport integer, serverurl text, serverip text, path text, protocol_org text, serverport_org integer, serverurl_org text, serverip_org text, path_org text, changedprotocol integer, obextype integer, authtype integer, serverauthtype integer, appid text, authlevel text, serverauthlevel text, prefconref text, username byte, password byte, serverid byte, serverpwd byte, clientnonce text, servernonce text, servernonceformat integer, clientnonceformat integer, profilename text, networkconnname text, networkconnindex integer, magicnumber integer);"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "create table if not exists network (rowid integer primary key autoincrement, homeurl text, service integer, active integer, proxyuse integer, napnetworkprofilename text, napbearer integer, napaddrtype integer, napaddr text, nappapid text, nappapsecret text, pxportnbr integer, pxaddrtype integer, pxaddr text, pxpapid text, pxpapsecret text, staticipuse integer, staticip text, staticdnsuse integer, staticdns1 integer, staticdns2 integer, trafficclass integer);"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "create table if not exists profilelist (rowid integer primary key autoincrement, networkconnname text, proxyindex integer, profileindex integer, profilename1 text, profilename2 text, sessionid text, notievent integer, notiopmode integer, notijobid integer, destorynotitime integer, notiresyncmode integer, ddfparsernodeindex integer, skipdevdiscovery integer, magicnumber integer, sessionsavestate integer, notiuievent integer, notiretrycount integer, status integer, appid integer, uictype integer, result integer, number integer, text text, len integer, size integer, wifionly boolean, autoupdate boolean, pushmessage boolean, savedeltafileindex integer, devicereqister integer);"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "create table if not exists fumo (rowid integer primary key autoincrement, protocol text, obextype integer, authtype integer, serverport integer, serverurl text, serverip text, objectdownloadprotocol text, objectdownloadurl text, objectdownloadip text, objectdownloadport integer, statusnotifyprotocol text, statusnotifyurl text, statusnotifyip text, statusnotifyport integer, reporturi text, objectsize integer, ffswritesize integer, status integer, statusnodename text, resultcode text, updatemechanism integer, downloadmode integer, correlator text, contenttype text, accepttype text, updatewait integer, initiatedtype integer, description text, optionalupdate integer, optionalcancel integer, downloadResultcode text, wifionlydownload integer, checkRooting integer, currentdownloadmode integer, bigDeltaDownload integer, copyretrycount integer, networkconntype text, lowbatteryretrycount integer, objecthash text, updatefwver text, uimode integer, dlexpdt text);"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "create table if not exists postpone (rowid integer primary key autoincrement, currenttime integer, endtime integer, afterdownloadbatterystatus integer, postponetime integer, postponecount integer, postponemaxcount integer, postponedownload integer, currentversion text, autoinstall integer, force integer, wifipostponecount integer);"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "create table if not exists siminfo (rowid integer primary key autoincrement, imsi text, imsi2 text);"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "create table if not exists polling (rowid integer primary key autoincrement, originalurl text, url text, periodunit text, period integer, time integer, range integer, cycleofdeviceheartbeat integer, serviceurl text, nextpollingtime integer, nextreporttime integer, versionfilename text);"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "create table if not exists accxlistnode (rowid integer primary key autoincrement, account text, appaddr text, appaddrport text, clientappauth text, serverappauth text, toconref text);"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "create table if not exists resyncmode (rowid integer primary key autoincrement, nonceresyncmode integer);"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "create table if not exists DmAgnetInfo (rowid integer primary key autoincrement, AgentType integer);"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_a
    const-string v1, "create table if not exists NOTIFICATION (rowid integer primary key autoincrement, appId integer, uiMode integer, sessinoId text, serverId text, opmode integer, jobId integer);"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_5
    move-exception v1

    .line 261
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 266
    .line 267
    .line 268
    :goto_5
    :try_start_c
    const-string v1, "create table if not exists accessory (rowid integer primary key autoincrement, deviceid text, model text, cc text, fwv text, hwv text, uniq text, serial text, status integer, mcc text, pushtype text, operator text, name text);"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_6
    move-exception v1

    .line 275
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_6
    :try_start_e
    const-string v1, "create table if not exists register (rowid integer primary key autoincrement, terms integer, register integer, push integer, consumer integer);"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catch_7
    move-exception v1

    .line 289
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 294
    .line 295
    .line 296
    :goto_7
    :try_start_10
    const-string v1, "create table if not exists LastUpdate (rowid integer primary key autoincrement, Date integer, Version text, Description text, ResultCode text, DeltaSize integer);"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catch_8
    move-exception v1

    .line 303
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 308
    .line 309
    .line 310
    :goto_8
    invoke-static {v0}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    goto :goto_a

    .line 316
    :catch_9
    move-exception v1

    .line 317
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_9
    invoke-static {}, Lv3/d;->p()Z

    .line 326
    .line 327
    .line 328
    sget-object v0, Lq3/c;->c:Lq3/c;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lq3/c;->d()V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lt1/f;->p(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LH/q;->f()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :goto_a
    invoke-static {v0}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 344
    .line 345
    .line 346
    throw p0
.end method

.method public static final n(ILjava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, LO1/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "preview-"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final n0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "param"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "save lebel : "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", param : "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Berry_RoutineUtils"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "label_params"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "intent_params"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static o(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-ne v1, v2, :cond_5

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x7f

    .line 19
    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    const/16 v2, 0x39

    .line 23
    .line 24
    if-gt v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    if-gt v2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x7a

    .line 32
    .line 33
    if-gt v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x61

    .line 36
    .line 37
    if-gt v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v2, 0x5a

    .line 41
    .line 42
    if-gt v1, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x41

    .line 45
    .line 46
    if-gt v2, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v2, 0x3a

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    move v1, v3

    .line 57
    :goto_2
    xor-int/lit8 v2, p3, 0x1

    .line 58
    .line 59
    if-ne v1, v2, :cond_6

    .line 60
    .line 61
    return p1

    .line 62
    :cond_6
    move p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    return p2
.end method

.method public static o0(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lg0/a;->v(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set autoUpdateState to "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 15
    .line 16
    const-string v1, "FOTAPROVIDER_PREFERENCE"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FOTAPROVIDER_AUTO_UPDATE"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lo/a;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/2addr v4, v6

    .line 25
    if-le v4, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 34
    .line 35
    :goto_1
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v5, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Character;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static p0(I)V
    .locals 4

    .line 1
    new-instance v0, Lnd/v;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnd/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv3/b;

    .line 11
    .line 12
    iget-object v0, v0, Lv3/b;->r:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "set badge to "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "device_id: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LH9/a;->a:Landroid/content/pm/Signature;

    .line 39
    .line 40
    :try_start_0
    const-string v2, "(TWID:|IMEI:)([0-9A-Fa-f]{8})([0-9A-Fa-f]{2})([0-9A-Fa-f]{2})"

    .line 41
    .line 42
    const-string v3, "$1##:##:##:##:$3:$4"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-object v2, v0

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    sget-object v2, Lq9/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "badge_count"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v2, "device_id"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LYc/d;->e0(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 90
    .line 91
    const-string v1, "FOTAPROVIDER_PREFERENCE"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "FOTAPROVIDER_FOTA_BADGECOUNT"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public static final q(LW/g;)LW/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, LW/g;->x()LW/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p0, LD5/b;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p0, v0}, LD5/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object p0, p0, LS/k;->r:LS/k;

    .line 30
    .line 31
    iget-boolean v0, p0, LS/k;->D:Z

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    new-instance v0, LJ/g;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    new-array v3, v3, [LS/k;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LS/k;->w:LS/k;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v0, p0}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v3}, LJ/g;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, LJ/g;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    iget p0, v0, LJ/g;->t:I

    .line 62
    .line 63
    sub-int/2addr p0, v1

    .line 64
    invoke-virtual {v0, p0}, LJ/g;->k(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, LS/k;

    .line 69
    .line 70
    iget v3, p0, LS/k;->u:I

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x400

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {v0, p0}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget v3, p0, LS/k;->t:I

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x400

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    :goto_2
    if-eqz p0, :cond_3

    .line 89
    .line 90
    instance-of v3, p0, LW/g;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast p0, LW/g;

    .line 95
    .line 96
    invoke-static {p0}, Le7/b;->q(LW/g;)LW/g;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    move-object p0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p0, p0, LS/k;->w:LS/k;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_3
    return-object v2

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "visitChildren called on an unattached node"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_9
    return-object p0
.end method

.method public static final q0(Ljava/util/Set;)[B
    .locals 4

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La3/c;

    .line 48
    .line 49
    iget-object v3, v2, La3/c;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v2, La3/c;->b:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "outputStream.toByteArray()"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    :try_start_4
    invoke-static {v1, p0}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :catchall_3
    move-exception v1

    .line 92
    invoke-static {v0, p0}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public static final r(LW/g;)LX/d;
    .locals 2

    .line 1
    iget-object p0, p0, LS/k;->y:Ln0/Q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/d;->o(Ll0/f;)Ll0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Ll0/f;->a(Ll0/f;Z)LX/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LX/d;->e:LX/d;

    .line 16
    .line 17
    return-object p0
.end method

.method public static r0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getChildAt(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Le7/b;->r0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static final s(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 38
    .line 39
    .line 40
    cmp-long v0, p0, v4

    .line 41
    .line 42
    const-string v4, " ms"

    .line 43
    .line 44
    const v5, 0xf4240

    .line 45
    .line 46
    .line 47
    const v6, 0x7a120

    .line 48
    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-long v1, v6

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v5

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v0, p0, v7

    .line 75
    .line 76
    const-string v7, " \u00b5s"

    .line 77
    .line 78
    const/16 v8, 0x3e8

    .line 79
    .line 80
    const/16 v9, 0x1f4

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-long v1, v9

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v8

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 105
    .line 106
    .line 107
    cmp-long v0, p0, v10

    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v9

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v8

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 132
    .line 133
    .line 134
    cmp-long v0, p0, v7

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-long v1, v6

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v5

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    int-to-long v3, v3

    .line 164
    add-long/2addr p0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    div-long/2addr p0, v2

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "%6s"

    .line 187
    .line 188
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static s0(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static t(Landroid/content/Context;)LO1/f;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba/a;->u:Lba/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LO1/f;

    .line 13
    .line 14
    sget-object v1, LO1/f;->s:LO1/f;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LO1/f;->t:LO1/f;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LO1/f;->w:LO1/f;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, LO1/f;->x:LO1/f;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lba/a;

    .line 31
    .line 32
    invoke-static {p0}, LO1/e;->a(Landroid/content/Context;)LO1/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lba/a;->u:Lba/a;

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lba/a;->u:Lba/a;

    .line 44
    .line 45
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LO1/f;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "DeviceType is "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "msg"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, " "

    .line 74
    .line 75
    const-string v3, "GWT:GlanceDeviceConfigUtils"

    .line 76
    .line 77
    invoke-static {v1, v2, v0, v3}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static t0(Li/h;)V
    .locals 3

    .line 1
    new-instance v0, LB4/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p0, Li7/r;->authentication_failed:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LB4/k;->e(I)V

    .line 9
    .line 10
    .line 11
    sget p0, Li7/r;->ok:I

    .line 12
    .line 13
    new-instance v1, LC8/u;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, LC8/u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LB4/k;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static u(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-string v0, "FOTAPROVIDER_PREFERENCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "FOTAPROVIDER_ACCESSORY_TYPE"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Lo/a;->d(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    aget v3, v0, v1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    const-string v4, "RING"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    const-string v4, "BAND"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v4, "EARBUDS"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static final u0(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showErrorDialog() :: activity : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", validState : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Berry_RoutineUtils"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    sget p1, Li7/r;->action_error_general_fail_because_another_operation:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget p1, Li7/r;->action_error_title:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    sget p1, Li7/r;->action_error_general_fail_because_not_set_up:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget p1, Li7/r;->action_error_title:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    sget p1, Li7/r;->action_error_general_not_supported:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    :goto_0
    sget p1, Li7/r;->ok:I

    .line 69
    .line 70
    new-instance v1, LF7/p;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, LF7/p;-><init>(Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    new-instance p1, LF7/o;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p1, v1, p0}, LF7/o;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(LW/g;)LW/g;
    .locals 5

    .line 1
    iget-object p0, p0, LS/k;->r:LS/k;

    .line 2
    .line 3
    iget-boolean v0, p0, LS/k;->D:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    if-eqz v0, :cond_8

    .line 10
    .line 11
    new-instance v0, LJ/g;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v2, v2, [LS/k;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LS/k;->w:LS/k;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, LJ/g;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, LJ/g;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_7

    .line 36
    .line 37
    iget p0, v0, LJ/g;->t:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    sub-int/2addr p0, v2

    .line 41
    invoke-virtual {v0, p0}, LJ/g;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LS/k;

    .line 46
    .line 47
    iget v3, p0, LS/k;->u:I

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0x400

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v3, p0, LS/k;->t:I

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0x400

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    :goto_2
    if-eqz p0, :cond_2

    .line 66
    .line 67
    instance-of v3, p0, LW/g;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    check-cast p0, LW/g;

    .line 72
    .line 73
    iget-object v3, p0, LS/k;->r:LS/k;

    .line 74
    .line 75
    iget-boolean v3, v3, LS/k;->D:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LW/g;->x()LW/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    if-eq v3, v2, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    if-eq v3, v4, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    return-object p0

    .line 96
    :cond_5
    :goto_3
    move-object p0, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object p0, p0, LS/k;->w:LS/k;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    :goto_4
    return-object v1

    .line 102
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "visitChildren called on an unattached node"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static v0(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "toString(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Le7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le7/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "android_id"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Le7/b;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p0
.end method

.method public static final w0(La3/z;)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    new-instance p0, LD5/b;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p0, v0}, LD5/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static x()I
    .locals 7

    .line 1
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    const-string v1, "FOTAPROVIDER_PREFERENCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v3, "FOTAPROVIDER_AUTO_UPDATE"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Lo/a;->d(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    :goto_0
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget v5, v3, v2

    .line 28
    .line 29
    invoke-static {v5}, Lo/a;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v6, v0, :cond_0

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-static {v1}, Lg0/a;->v(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "get autoUpdateState: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public static final x0(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/gson/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "touch_option_left"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "touch_option_right"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p2, "package_name_left"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p0}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-ne p3, v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p0, "package_name_right"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized y(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "countryCode : "

    .line 2
    .line 3
    const-class v1, Le7/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Le7/b;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_1
    const-string v2, "phone"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Le7/b;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    sput-object p0, Le7/b;->h:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const-string p0, "Util"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Le7/b;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Le7/b;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-object p0

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method

.method public static final y0(Landroid/content/Context;Ljava/lang/Class;Lfb/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Lb2/v;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lb2/v;

    .line 13
    .line 14
    iget v4, v2, Lb2/v;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lb2/v;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lb2/v;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lfb/c;-><init>(Ldb/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lb2/v;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v6, Lb2/v;->w:I

    .line 36
    .line 37
    sget-object v7, LZa/n;->a:LZa/n;

    .line 38
    .line 39
    const-string v8, "msg"

    .line 40
    .line 41
    const-string v9, "GWT:PreviewState"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const-string v10, " "

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-wide v1, v6, Lb2/v;->u:J

    .line 51
    .line 52
    invoke-static {v0}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    goto/16 :goto_20

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LD1/x;->h(Ljava/lang/Class;)LT1/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object/from16 v16, v7

    .line 77
    .line 78
    goto/16 :goto_21

    .line 79
    .line 80
    :cond_4
    invoke-static/range {p0 .. p1}, LD1/x;->i(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, LO1/b;->o(Landroid/appwidget/AppWidgetManager;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v14, "Array contains no element matching the predicate."

    .line 102
    .line 103
    const-string v15, "getDeclaredMethods(...)"

    .line 104
    .line 105
    const-string v4, "provider"

    .line 106
    .line 107
    move-object/from16 v16, v7

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v7, 0x24

    .line 116
    .line 117
    if-lt v0, v7, :cond_8

    .line 118
    .line 119
    iget-object v0, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 120
    .line 121
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    array-length v7, v4

    .line 136
    move/from16 v15, v18

    .line 137
    .line 138
    :goto_2
    if-ge v15, v7, :cond_6

    .line 139
    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    aget-object v0, v4, v15

    .line 143
    .line 144
    move-object/from16 v20, v4

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move/from16 v21, v7

    .line 155
    .line 156
    const-string v7, "hidden_semIsPreviewForHostUpdateAvailable"

    .line 157
    .line 158
    invoke-static {v4, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v0, v19

    .line 180
    .line 181
    move-object/from16 v4, v20

    .line 182
    .line 183
    move/from16 v7, v21

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 187
    .line 188
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_3
    invoke-static {v0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    instance-of v4, v0, LZa/h;

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_9

    .line 210
    :cond_8
    iget-object v0, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 211
    .line 212
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    array-length v7, v4

    .line 227
    move/from16 v15, v18

    .line 228
    .line 229
    :goto_5
    if-ge v15, v7, :cond_a

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    aget-object v0, v4, v15

    .line 234
    .line 235
    move-object/from16 v20, v4

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move/from16 v21, v7

    .line 246
    .line 247
    const-string v7, "hidden_semIsPreviewUpdateAvailable"

    .line 248
    .line 249
    invoke-static {v4, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    move-object/from16 v0, v19

    .line 271
    .line 272
    move-object/from16 v4, v20

    .line 273
    .line 274
    move/from16 v7, v21

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 278
    .line 279
    invoke-direct {v0, v14}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    :goto_6
    invoke-static {v0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_7
    instance-of v4, v0, LZa/h;

    .line 288
    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    const/4 v0, 0x1

    .line 302
    :goto_8
    if-eqz v0, :cond_e

    .line 303
    .line 304
    :cond_d
    const/4 v0, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move/from16 v0, v18

    .line 307
    .line 308
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v7, "isUpdateAvailable : "

    .line 311
    .line 312
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v9, v4}, Lab/A;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_2a

    .line 326
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const/16 v4, 0x1f

    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    if-lt v0, v4, :cond_13

    .line 333
    .line 334
    invoke-static {v5, v1}, LD1/x;->k(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    :cond_f
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    const/4 v15, 0x1

    .line 345
    if-eq v14, v15, :cond_10

    .line 346
    .line 347
    if-ne v14, v7, :cond_f

    .line 348
    .line 349
    :cond_10
    const-string v14, "targetHost"

    .line 350
    .line 351
    invoke-static {v4, v14}, LD1/x;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-eqz v14, :cond_11

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    sget v15, LO1/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-static {v4, v15}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    move-object v1, v0

    .line 370
    goto :goto_a

    .line 371
    :cond_11
    const/4 v15, 0x0

    .line 372
    :try_start_3
    sget v14, LO1/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    .line 374
    invoke-static {v4, v15}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :goto_a
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    invoke-static {v4, v1}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_12
    const/4 v15, 0x0

    .line 385
    sget v14, LO1/a;->b:I

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_13
    const/4 v15, 0x0

    .line 389
    sget v4, LO1/a;->b:I

    .line 390
    .line 391
    move/from16 v14, v18

    .line 392
    .line 393
    :goto_b
    invoke-static {v5, v1}, LD1/x;->f(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v5, v1}, LD1/x;->g(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-static {v14}, LO1/a;->a(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v4}, LO1/c;->c(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v20, v6

    .line 410
    .line 411
    invoke-static {v15}, LO1/d;->a(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    move-wide/from16 v21, v11

    .line 416
    .line 417
    const-string v11, "request update generated preview / "

    .line 418
    .line 419
    invoke-static {v11, v7, v10, v1, v10}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v9, v1}, Lab/A;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-nez v4, :cond_14

    .line 434
    .line 435
    const-string v0, "Preview update is requested by unknown preview size"

    .line 436
    .line 437
    invoke-static {v9, v0}, Lab/A;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v16

    .line 441
    :cond_14
    const-string v1, " / "

    .line 442
    .line 443
    const/16 v7, 0x24

    .line 444
    .line 445
    if-lt v0, v7, :cond_17

    .line 446
    .line 447
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v6, "hidden_semGeneratedPreviewHostKeys"

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v6, 0x1

    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :catchall_4
    move-exception v0

    .line 469
    invoke-static {v0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_c
    instance-of v6, v0, LZa/h;

    .line 474
    .line 475
    if-eqz v6, :cond_15

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    goto :goto_d

    .line 479
    :cond_15
    move-object v7, v0

    .line 480
    :goto_d
    check-cast v7, Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v7, :cond_16

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto :goto_e

    .line 489
    :cond_16
    move/from16 v0, v18

    .line 490
    .line 491
    :goto_e
    if-nez v0, :cond_26

    .line 492
    .line 493
    :goto_f
    const/16 v18, 0x1

    .line 494
    .line 495
    goto/16 :goto_1e

    .line 496
    .line 497
    :cond_17
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v6, "hidden_semGeneratedColorfulPreviewStates"

    .line 502
    .line 503
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/4 v6, 0x1

    .line 508
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    invoke-static {v0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_10
    instance-of v6, v0, LZa/h;

    .line 524
    .line 525
    if-eqz v6, :cond_18

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    :cond_18
    check-cast v0, Ljava/lang/Integer;

    .line 529
    .line 530
    if-eqz v0, :cond_19

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto :goto_11

    .line 537
    :cond_19
    move/from16 v0, v18

    .line 538
    .line 539
    :goto_11
    if-nez v0, :cond_26

    .line 540
    .line 541
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v6, "hidden_semGeneratedMonotonePreviewStates"

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v6, 0x1

    .line 552
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :catchall_6
    move-exception v0

    .line 563
    invoke-static {v0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_12
    instance-of v6, v0, LZa/h;

    .line 568
    .line 569
    if-eqz v6, :cond_1a

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    :cond_1a
    check-cast v0, Ljava/lang/Integer;

    .line 573
    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    goto :goto_13

    .line 581
    :cond_1b
    move/from16 v0, v18

    .line 582
    .line 583
    :goto_13
    if-nez v0, :cond_26

    .line 584
    .line 585
    const-string v0, "GWT:AppWidgetManager"

    .line 586
    .line 587
    const-string v6, "converted data : "

    .line 588
    .line 589
    :try_start_8
    invoke-static {v13, v5, v4, v15}, LO1/b;->j(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v7}, LO1/b;->a(Landroid/os/Bundle;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    new-instance v11, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    new-instance v13, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v6, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object v12, Lub/E;->a:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v13, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    new-instance v6, LO1/d;

    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    invoke-direct {v6, v12}, LO1/d;-><init>(I)V

    .line 654
    .line 655
    .line 656
    new-instance v12, LO1/d;

    .line 657
    .line 658
    const/4 v13, 0x2

    .line 659
    invoke-direct {v12, v13}, LO1/d;-><init>(I)V

    .line 660
    .line 661
    .line 662
    filled-new-array {v6, v12}, [LO1/d;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v6}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-eqz v12, :cond_22

    .line 679
    .line 680
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    check-cast v12, LO1/d;

    .line 685
    .line 686
    iget v12, v12, LO1/d;->a:I

    .line 687
    .line 688
    or-int v13, v15, v12

    .line 689
    .line 690
    if-ne v13, v15, :cond_1c

    .line 691
    .line 692
    const/4 v13, 0x1

    .line 693
    goto :goto_15

    .line 694
    :cond_1c
    move/from16 v13, v18

    .line 695
    .line 696
    :goto_15
    if-eqz v13, :cond_21

    .line 697
    .line 698
    new-instance v13, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v19

    .line 711
    if-eqz v19, :cond_1f

    .line 712
    .line 713
    move-object/from16 v19, v6

    .line 714
    .line 715
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    move-object/from16 v23, v7

    .line 720
    .line 721
    move-object v7, v6

    .line 722
    check-cast v7, LZa/l;

    .line 723
    .line 724
    iget-object v7, v7, LZa/l;->r:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v7, LO1/d;

    .line 727
    .line 728
    iget v7, v7, LO1/d;->a:I

    .line 729
    .line 730
    if-ne v7, v12, :cond_1d

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto :goto_17

    .line 734
    :cond_1d
    move/from16 v7, v18

    .line 735
    .line 736
    :goto_17
    if-eqz v7, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_1e
    move-object/from16 v6, v19

    .line 742
    .line 743
    move-object/from16 v7, v23

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :catchall_7
    move-exception v0

    .line 747
    goto/16 :goto_1a

    .line 748
    .line 749
    :cond_1f
    move-object/from16 v19, v6

    .line 750
    .line 751
    move-object/from16 v23, v7

    .line 752
    .line 753
    new-instance v6, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-static {v13}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-eqz v12, :cond_20

    .line 771
    .line 772
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    check-cast v12, LZa/l;

    .line 777
    .line 778
    new-instance v13, LZa/g;

    .line 779
    .line 780
    move-object/from16 v17, v7

    .line 781
    .line 782
    iget-object v7, v12, LZa/l;->s:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v12, v12, LZa/l;->t:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-direct {v13, v7, v12}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-object/from16 v7, v17

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_20
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_21
    move-object/from16 v19, v6

    .line 800
    .line 801
    move-object/from16 v23, v7

    .line 802
    .line 803
    :goto_19
    move-object/from16 v6, v19

    .line 804
    .line 805
    move-object/from16 v7, v23

    .line 806
    .line 807
    goto/16 :goto_14

    .line 808
    .line 809
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    new-instance v7, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    const-string v12, "filtered preview : "

    .line 819
    .line 820
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-static {v6, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    sget-object v7, Lub/E;->a:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v12, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 860
    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :goto_1a
    invoke-static {v0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    :goto_1b
    invoke-static {v11}, LZa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_23

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 874
    .line 875
    .line 876
    :cond_23
    instance-of v0, v11, LZa/h;

    .line 877
    .line 878
    if-eqz v0, :cond_24

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    goto :goto_1c

    .line 882
    :cond_24
    move-object v7, v11

    .line 883
    :goto_1c
    check-cast v7, Ljava/util/List;

    .line 884
    .line 885
    if-eqz v7, :cond_25

    .line 886
    .line 887
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const/4 v6, 0x1

    .line 892
    xor-int/2addr v0, v6

    .line 893
    if-ne v0, v6, :cond_25

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    goto :goto_1d

    .line 897
    :cond_25
    move/from16 v0, v18

    .line 898
    .line 899
    :goto_1d
    if-eqz v0, :cond_26

    .line 900
    .line 901
    goto/16 :goto_f

    .line 902
    .line 903
    :cond_26
    :goto_1e
    if-eqz v18, :cond_27

    .line 904
    .line 905
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 906
    .line 907
    const-string v6, " Preview cache data has been lost due to PACKAGE_CHANGED or LOCALE_CHANGED"

    .line 908
    .line 909
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    sget-object v0, Lb2/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_27

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v6, "updateAppWidgetPreview / "

    .line 946
    .line 947
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v6, ", "

    .line 954
    .line 955
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    sget-object v5, Lub/E;->a:Ljava/lang/String;

    .line 975
    .line 976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    new-instance v0, Lb2/a;

    .line 998
    .line 999
    invoke-direct {v0, v4, v15, v14}, Lb2/a;-><init>(III)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v6, v20

    .line 1003
    .line 1004
    move-wide/from16 v11, v21

    .line 1005
    .line 1006
    iput-wide v11, v6, Lb2/v;->u:J

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    iput v4, v6, Lb2/v;->w:I

    .line 1010
    .line 1011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    const-string v5, "updatePreview: "

    .line 1014
    .line 1015
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v4, Lub/E;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    const-string v5, "GWT:TemplateAppWidget"

    .line 1037
    .line 1038
    invoke-static {v4, v10, v1, v5}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v7, Lb2/t;->a:Lb2/t;

    .line 1042
    .line 1043
    move-object v4, v0

    .line 1044
    new-instance v0, LF1/k;

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    move-object/from16 v1, p0

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v5}, LF1/k;-><init>(Landroid/content/Context;LT1/k;Ljava/lang/Class;Lb2/a;Ldb/d;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v0, v6}, Lb2/t;->a(Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sget-object v1, Leb/a;->r:Leb/a;

    .line 1057
    .line 1058
    if-ne v0, v1, :cond_28

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_28
    move-object/from16 v0, v16

    .line 1062
    .line 1063
    :goto_1f
    if-ne v0, v1, :cond_29

    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :cond_29
    move-wide v1, v11

    .line 1067
    :goto_20
    move-wide v11, v1

    .line 1068
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v0

    .line 1072
    sub-long/2addr v0, v11

    .line 1073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v3, "updateAppWidgetPreview elapsed : "

    .line 1076
    .line 1077
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v1, v10, v0, v9}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_21
    return-object v16
.end method

.method public static z()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.view.PointerIcon"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "hidden_SEM_TYPE_STYLUS_DEFAULT"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0, v4}, Ls7/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "SEM_TYPE_STYLUS_DEFAULT"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ls7/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v0}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public static z0(Landroid/content/Context;LH/q0;LD1/c0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, LO1/c;->b:I

    .line 2
    .line 3
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 4
    .line 5
    invoke-static {p0, v3}, LD1/x;->i(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v7, LZa/n;->a:LZa/n;

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    const-string v2, "msg"

    .line 14
    .line 15
    const-string v4, "GWT:PreviewState"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "Can\'t found providerInfo about "

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lub/E;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, p0, v4}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_0
    invoke-static {v0, p0}, LD1/x;->f(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Supported preview : "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v1, v5, v4}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lf2/i;->a:Lf2/i;

    .line 73
    .line 74
    new-instance v5, LD1/e0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v5, p1, v1, v4}, LD1/e0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 80
    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v6, p2

    .line 84
    move v4, v0

    .line 85
    invoke-static/range {v1 .. v6}, Le7/b;->A0(Landroid/content/Context;Lf2/i;Ljava/lang/Class;ILD1/e0;Lfb/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Leb/a;->r:Leb/a;

    .line 90
    .line 91
    if-ne p0, p1, :cond_1

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    return-object v7
.end method
