.class public abstract Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "(1.17)"

.field public static b:Ljava/lang/String;


# direct methods
.method public static final a(Ln0/v;Z)Ls0/k;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/v;->M:Lb3/x;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/x;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS/k;

    .line 6
    .line 7
    iget v1, v0, LS/k;->u:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, v0, LS/k;->t:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v3, v1, Ln0/Z;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v1, v0, LS/k;->u:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LS/k;->w:LS/k;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ln0/Z;

    .line 46
    .line 47
    check-cast v2, LS/k;

    .line 48
    .line 49
    iget-object v0, v2, LS/k;->r:LS/k;

    .line 50
    .line 51
    invoke-virtual {p0}, Ln0/v;->l()Ls0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ls0/k;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1, p0, v1}, Ls0/k;-><init>(LS/k;ZLn0/v;Ls0/g;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static b()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ly3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt3/a;->e()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ShtCore"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls0/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e(Lw4/f;Ljava/util/List;)Lv4/g;
    .locals 7

    .line 1
    iget-object p0, p0, Lw4/f;->C:Lv4/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x130

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lv4/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Lv4/g;-><init>(I[BZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v2, Ljava/util/TreeSet;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v4, Lv4/e;

    .line 43
    .line 44
    iget-object v4, v4, Lv4/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lv4/b;->h:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lv4/b;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lv4/e;

    .line 82
    .line 83
    iget-object v5, v4, Lv4/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lv4/b;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lv4/b;->g:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    new-instance v5, Lv4/e;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v5, v6, v4}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance p1, Lv4/g;

    .line 157
    .line 158
    iget-object p0, p0, Lv4/b;->a:[B

    .line 159
    .line 160
    invoke-direct {p1, v1, p0, v0, v3}, Lv4/g;-><init>(I[BZLjava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public static final f(Ln0/v;)Ln0/Z;
    .locals 3

    .line 1
    iget-object p0, p0, Ln0/v;->M:Lb3/x;

    .line 2
    .line 3
    iget-object p0, p0, Lb3/x;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LS/k;

    .line 6
    .line 7
    iget v0, p0, LS/k;->u:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LS/k;->t:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v2, v0, Ln0/Z;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ln0/Z;

    .line 31
    .line 32
    invoke-interface {v2}, Ln0/Z;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, LS/k;->u:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, LS/k;->w:LS/k;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_2
    check-cast v1, Ln0/Z;

    .line 52
    .line 53
    return-object v1
.end method

.method public static g(LQ0/C;)J
    .locals 14

    .line 1
    const-string v0, "OSP_SERVER_TIME"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    int-to-long v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v3, v1

    .line 13
    const-string v5, "ServerTime.SettingTime"

    .line 14
    .line 15
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    div-long/2addr v4, v6

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v10, v2, v8

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    const-string p0, "Server time is zero"

    .line 33
    .line 34
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-wide v8

    .line 38
    :cond_1
    const-wide/32 v10, 0x5265c00

    .line 39
    .line 40
    .line 41
    add-long v12, v2, v10

    .line 42
    .line 43
    cmp-long v12, v12, v4

    .line 44
    .line 45
    if-gez v12, :cond_2

    .line 46
    .line 47
    const-string v0, "Server time is invalid, the day passed"

    .line 48
    .line 49
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v8, v9}, Ls0/l;->m(LQ0/C;J)V

    .line 53
    .line 54
    .line 55
    return-wide v8

    .line 56
    :cond_2
    sub-long/2addr v2, v10

    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    const-string v0, "Server time is invalid, a day later"

    .line 62
    .line 63
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v8, v9}, Ls0/l;->m(LQ0/C;J)V

    .line 67
    .line 68
    .line 69
    return-wide v8

    .line 70
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    int-to-long v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    int-to-long v0, v1

    .line 79
    const-string v2, "ServerTime.OffsetTime"

    .line 80
    .line 81
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    div-long/2addr v2, v6

    .line 90
    add-long/2addr v2, v0

    .line 91
    return-wide v2
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ShtCore"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls0/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static j(Ljava/io/InputStream;ILw4/a;)[B
    .locals 5

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 2
    .line 3
    new-instance v1, Lw4/e;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lw4/e;-><init>(Lw4/a;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lw4/a;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lw4/e;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lv4/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2, p1}, Lw4/a;->b([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lw4/e;->close()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lv4/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-virtual {p2, p1}, Lw4/a;->b([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lw4/e;->close()V

    .line 63
    .line 64
    .line 65
    throw v3
.end method

.method public static k()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    invoke-static {v0}, Le7/b;->u(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ly3/f;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ly3/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ly3/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ly3/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lt3/a;->e()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly3/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ly3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt3/a;->e()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m(LQ0/C;J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    sub-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide p1, v0

    .line 17
    :goto_0
    const-string v2, "OSP_SERVER_TIME"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "ServerTime.SettingTime"

    .line 31
    .line 32
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "ServerTime.OffsetTime"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static final n(Lu0/b;LC0/b;Li1/g;)Landroid/text/SpannableString;
    .locals 11

    .line 1
    new-instance p1, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/b;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lu0/b;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu0/b;->s:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lu0/a;

    .line 27
    .line 28
    iget-object p0, p0, Lu0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu0/d;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v3, Lab/w;->r:Lab/w;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v6, v2

    .line 56
    :goto_1
    if-ge v6, v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v8, v7

    .line 63
    check-cast v8, Lu0/a;

    .line 64
    .line 65
    iget-object v9, v8, Lu0/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v9, v9, Lu0/g;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    iget v9, v8, Lu0/a;->b:I

    .line 72
    .line 73
    iget v8, v8, Lu0/a;->c:I

    .line 74
    .line 75
    invoke-static {v2, p0, v9, v8}, Lu0/c;->b(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v4, v3

    .line 88
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    move v5, v2

    .line 93
    :goto_2
    const/16 v6, 0x21

    .line 94
    .line 95
    if-ge v5, p0, :cond_6

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lu0/a;

    .line 102
    .line 103
    iget-object v8, v7, Lu0/a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lu0/g;

    .line 106
    .line 107
    iget v9, v7, Lu0/a;->b:I

    .line 108
    .line 109
    iget v7, v7, Lu0/a;->c:I

    .line 110
    .line 111
    instance-of v8, v8, Lu0/g;

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    new-instance v8, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-direct {v8, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {p1, v8, v9, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p0, LD5/b;

    .line 132
    .line 133
    const/4 p1, 0x7

    .line 134
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v4, v2

    .line 158
    :goto_3
    if-ge v4, v0, :cond_8

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v7, v5

    .line 165
    check-cast v7, Lu0/a;

    .line 166
    .line 167
    iget-object v8, v7, Lu0/a;->a:Ljava/lang/Object;

    .line 168
    .line 169
    instance-of v8, v8, Lu0/f;

    .line 170
    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    iget v8, v7, Lu0/a;->b:I

    .line 174
    .line 175
    iget v7, v7, Lu0/a;->c:I

    .line 176
    .line 177
    invoke-static {v2, p0, v8, v7}, Lu0/c;->b(IIII)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    :goto_4
    if-ge v2, p0, :cond_a

    .line 194
    .line 195
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lu0/a;

    .line 200
    .line 201
    iget-object v1, v0, Lu0/a;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lu0/f;

    .line 204
    .line 205
    iget v4, v0, Lu0/a;->b:I

    .line 206
    .line 207
    iget v0, v0, Lu0/a;->c:I

    .line 208
    .line 209
    iget-object v5, p2, Li1/g;->r:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    new-instance v7, Landroid/text/style/URLSpan;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-direct {v7, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_9
    check-cast v7, Landroid/text/style/URLSpan;

    .line 229
    .line 230
    invoke-virtual {p1, v7, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    return-object p1
.end method
