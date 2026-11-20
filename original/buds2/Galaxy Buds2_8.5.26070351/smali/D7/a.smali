.class public abstract LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD7/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LD7/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LD7/a;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

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
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "g"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "e"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "d"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "c"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "b"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "a"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "f"

    .line 37
    .line 38
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, LD7/a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :try_start_0
    const-class v2, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Screen;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v0

    .line 58
    :catch_0
    const-string v1, "getScreenName() error id = "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "Berry_SamsungAnalyticsUtil"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LD7/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    const-class v2, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Status;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1

    .line 55
    :catch_0
    const-string v0, "Berry_SamsungAnalyticsUtil"

    .line 56
    .line 57
    const-string v2, "getStatusName() error id = "

    .line 58
    .line 59
    invoke-static {v2, p0, v0}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static d(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Berry_SamsungAnalyticsUtil"

    .line 6
    .line 7
    const-string v1, "createDLCTestFile() : createNewFile() : "

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    const-string v3, "/sdcard/DLCTest.cfg"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v1, "createDLCTestFile() : already exist"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v1, "createDLCTestFile() : IOException : createNewFile()"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v0, LUb/c;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    iput v1, v0, LUb/c;->b:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v0, LUb/c;->a:Z

    .line 63
    .line 64
    const-string v3, "SamsungAnalytics setConfiguration"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v3, Lba/a;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_1
    sget-object v4, Lba/a;->t:Lba/a;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lba/a;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lca/b;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move v4, v2

    .line 87
    :goto_2
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Lba/a;->t:Lba/a;

    .line 95
    .line 96
    iget-object v6, v6, Lba/a;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lca/b;

    .line 99
    .line 100
    iget-object v6, v6, Lca/b;->b:LUb/c;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-nez v6, :cond_7

    .line 110
    .line 111
    sget-object v4, Lba/a;->t:Lba/a;

    .line 112
    .line 113
    iget-object v4, v4, Lba/a;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lca/b;

    .line 116
    .line 117
    iget-object v4, v4, Lca/b;->c:Landroid/content/Context;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    sget-boolean v7, Lcom/bumptech/glide/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    :try_start_2
    sget-object v7, Lcom/bumptech/glide/d;->b:LI3/b;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_1
    :try_start_3
    const-string v4, "unregisterReceiver failed"

    .line 133
    .line 134
    invoke-static {v4}, Lcom/bumptech/glide/c;->G(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sput-boolean v5, Lcom/bumptech/glide/d;->c:Z

    .line 138
    .line 139
    :cond_6
    sput v1, Lcom/bumptech/glide/e;->a:I

    .line 140
    .line 141
    sput-object v6, Lab/A;->a:LF/a;

    .line 142
    .line 143
    sput-object v6, Lba/a;->t:Lba/a;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :goto_4
    sget-object v1, Lba/a;->t:Lba/a;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v1, v1, Lba/a;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lca/b;

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v2, v5

    .line 160
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 161
    .line 162
    new-instance v1, Lba/a;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Lba/a;-><init>(Lcom/samsung/accessory/hearablemgr/Application;LUb/c;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lba/a;->t:Lba/a;

    .line 168
    .line 169
    :cond_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LD7/a;->r()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "null"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "c"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "b"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "a"

    .line 19
    .line 20
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x10

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    mul-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " left"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string v0, " right"

    .line 30
    .line 31
    invoke-static {p0, v0}, LV2/e;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "null"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "a"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "c"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "b"

    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", null ("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "Berry_SamsungAnalyticsUtil"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    move-object v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v4, LD7/a;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_0
    const-class v5, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v6, v5

    .line 64
    move v7, v1

    .line 65
    :goto_1
    if-ge v7, v6, :cond_0

    .line 66
    .line 67
    aget-object v8, v5, v7

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    move-object v4, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    const-string v4, "getEventName() error eventID = "

    .line 96
    .line 97
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, " / "

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LD7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ")"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "preference_setup_wizard.report_diagnostic_info"

    .line 130
    .line 131
    invoke-static {v4, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, "ignored sendEvent() : "

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "sendEvent() : "

    .line 158
    .line 159
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const-string v1, "Failure to build Log : Event id cannot be null"

    .line 184
    .line 185
    invoke-static {v1}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    const-string v1, "en"

    .line 189
    .line 190
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string p0, "ev"

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_6
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_7

    .line 215
    .line 216
    const-string p2, "pn"

    .line 217
    .line 218
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    if-eqz p3, :cond_8

    .line 222
    .line 223
    new-instance p1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string p2, "det"

    .line 229
    .line 230
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lfa/a;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x2

    .line 238
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->H(Ljava/util/Map;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "cd"

    .line 243
    .line 244
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {}, Lba/a;->w()Lba/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_9

    .line 256
    .line 257
    const-string p0, "Failure to build Log : Event name cannot be null"

    .line 258
    .line 259
    invoke-static {p0}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const-string p2, "t"

    .line 264
    .line 265
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide p2

    .line 272
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string p2, "ts"

    .line 277
    .line 278
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string p0, "sendLog"

    .line 290
    .line 291
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :try_start_1
    iget-object p0, p1, Lba/a;->s:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lca/b;

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Lca/b;->d(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    .line 300
    .line 301
    :catch_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ", null ("

    .line 2
    .line 3
    invoke-static {p0, v0}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, LD7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "preference_setup_wizard.report_diagnostic_info"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "Berry_SamsungAnalyticsUtil"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "ignored sendPage() : "

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "sendPage() : "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "pn"

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string p0, "Failure to set Screen View : Screen name cannot be null."

    .line 83
    .line 84
    invoke-static {p0}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lba/a;->w()Lba/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v0, "Failure to build Log : Screen name cannot be null"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v1, "t"

    .line 115
    .line 116
    const-string v2, "pv"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "ts"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v1, "sendLog"

    .line 144
    .line 145
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object p0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lca/b;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lca/b;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    return-void
.end method

.method public static j(ILu7/a;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lu7/a;->l:Z

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const-string v2, "d"

    .line 6
    .line 7
    const-string v3, "b"

    .line 8
    .line 9
    const-string v4, "c"

    .line 10
    .line 11
    const-string v5, "null"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v9, p1, Lu7/a;->m:Z

    .line 19
    .line 20
    if-eqz v9, :cond_4

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-eq p0, v8, :cond_2

    .line 25
    .line 26
    if-eq p0, v7, :cond_1

    .line 27
    .line 28
    if-eq p0, v6, :cond_0

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    :cond_3
    :goto_0
    const-string p0, "status0009"

    .line 38
    .line 39
    invoke-static {p0, v1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-boolean p1, p1, Lu7/a;->m:Z

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    return-void

    .line 51
    :cond_6
    :goto_1
    if-eqz p0, :cond_a

    .line 52
    .line 53
    if-eq p0, v8, :cond_9

    .line 54
    .line 55
    if-eq p0, v7, :cond_8

    .line 56
    .line 57
    if-eq p0, v6, :cond_7

    .line 58
    .line 59
    move-object v1, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_7
    move-object v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_8
    move-object v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_9
    move-object v1, v2

    .line 66
    :cond_a
    :goto_2
    const-string p0, "status0010"

    .line 67
    .line 68
    invoke-static {p0, v1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static k(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setReportDiagnosticInfo() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_SamsungAnalyticsUtil"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "preference_setup_wizard.report_diagnostic_info"

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LD7/a;->r()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setStatusInt() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LD7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Berry_SamsungAnalyticsUtil"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 46
    .line 47
    const-string v1, "preference_samsung_analytics"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static m(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setStatusLong() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LD7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Berry_SamsungAnalyticsUtil"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 46
    .line 47
    const-string v1, "preference_samsung_analytics"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " = "

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    const-string v2, "setStatusString() : "

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, LD7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Berry_SamsungAnalyticsUtil"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 33
    .line 34
    const-string v1, "preference_samsung_analytics"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static o(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "a"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p0, "b"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const-string p0, "c"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "e"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "d"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "c"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "a"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "b"

    .line 26
    .line 27
    return-object p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "skplanet.musicmate"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "com.iloen.melon"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "com.neowiz.android.bugs"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "com.ktmusic.geniemusic"

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    const-string v9, "g"

    .line 15
    .line 16
    const-string v10, "i"

    .line 17
    .line 18
    const-string v11, "f"

    .line 19
    .line 20
    const-string v12, "h"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const-string v14, "preference_touchpad_other_option_right.package_name"

    .line 32
    .line 33
    invoke-static {v14, v13}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    if-eqz v14, :cond_4

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move v0, v8

    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v6

    .line 81
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    move-object v9, v14

    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    move-object v9, v12

    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    move-object v9, v11

    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    move-object v9, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v9, v13

    .line 93
    :goto_2
    :pswitch_4
    if-eqz v9, :cond_5

    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    const-string v14, "preference_touchpad_other_option_left.package_name"

    .line 102
    .line 103
    invoke-static {v14, v13}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-eqz v14, :cond_a

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sparse-switch v13, :sswitch_data_1

    .line 114
    .line 115
    .line 116
    :goto_3
    move v0, v8

    .line 117
    goto :goto_4

    .line 118
    :sswitch_4
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_5
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v0, v2

    .line 133
    goto :goto_4

    .line 134
    :sswitch_6
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v0, v4

    .line 142
    goto :goto_4

    .line 143
    :sswitch_7
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v0, v6

    .line 151
    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    move-object v9, v14

    .line 155
    goto :goto_5

    .line 156
    :pswitch_6
    move-object v9, v12

    .line 157
    goto :goto_5

    .line 158
    :pswitch_7
    move-object v9, v11

    .line 159
    goto :goto_5

    .line 160
    :pswitch_8
    move-object v9, v10

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move-object v9, v13

    .line 163
    :goto_5
    :pswitch_9
    if-eqz v9, :cond_b

    .line 164
    .line 165
    return-object v9

    .line 166
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    const-string p0, "e"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_b
    const-string p0, "b"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_c
    const-string p0, "d"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    invoke-static {}, Lr7/p;->o()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    const-string p0, "a"

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_c
    const-string p0, "c"

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x47a4ce68 -> :sswitch_3
        -0x21015171 -> :sswitch_2
        0x14a1cfed -> :sswitch_1
        0x2b76602c -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :sswitch_data_1
    .sparse-switch
        -0x47a4ce68 -> :sswitch_7
        -0x21015171 -> :sswitch_6
        0x14a1cfed -> :sswitch_5
        0x2b76602c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static r()V
    .locals 10

    .line 1
    const-string v0, "updateSdkConfiguration()"

    .line 2
    .line 3
    const-string v1, "Berry_SamsungAnalyticsUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "preference_setup_wizard.report_diagnostic_info"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lh9/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lr7/d;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "initUncaughtExceptionLogging() : "

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 54
    .line 55
    const-string v5, "vlkwacsjzu"

    .line 56
    .line 57
    invoke-static {v3, v5}, LYc/l;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v6, LFa/c;->f:I

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    if-ne v6, v7, :cond_1

    .line 64
    .line 65
    const-string v3, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    .line 66
    .line 67
    invoke-static {v3}, LYc/l;->Y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v6, LFa/c;->b:LFa/a;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const-string v3, "setDefaultConfiguration is already set"

    .line 76
    .line 77
    invoke-static {v3}, LYc/l;->Y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "com.sec.android.diagmonagent"

    .line 86
    .line 87
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    const-string v6, "DMA Client is not exist"

    .line 95
    .line 96
    invoke-static {v6}, LYc/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move v6, v2

    .line 100
    :goto_1
    if-nez v6, :cond_3

    .line 101
    .line 102
    sget-object v3, LHa/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "It is not supported : NO_DMA"

    .line 105
    .line 106
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v6, LFa/a;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    iput-object v7, v6, LFa/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, v6, LFa/a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, v6, LFa/a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v6, LFa/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v2, v6, LFa/a;->a:Z

    .line 126
    .line 127
    invoke-static {v3}, La/a;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v6, LFa/a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v6, LFa/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    const-string v3, "D"

    .line 136
    .line 137
    iput-object v3, v6, LFa/a;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v4, v6, LFa/a;->a:Z

    .line 140
    .line 141
    sput-object v6, LFa/c;->b:LFa/a;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    sput v3, LFa/c;->f:I

    .line 145
    .line 146
    const-string v3, "DEFAULT"

    .line 147
    .line 148
    const-string v5, "setConfiguration type : "

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, LYc/l;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LFa/c;->n0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 161
    .line 162
    :try_start_1
    sget-object v5, LFa/c;->b:LFa/a;

    .line 163
    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    sget-object v3, LHa/a;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    .line 169
    .line 170
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_1
    move-exception v3

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object v6, v5, LFa/a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Landroid/content/Context;

    .line 179
    .line 180
    iget-object v5, v5, LFa/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v6, v5}, LYc/l;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget v5, LFa/c;->f:I

    .line 188
    .line 189
    if-ne v5, v4, :cond_5

    .line 190
    .line 191
    const-string v3, "You first have to call configuration method"

    .line 192
    .line 193
    invoke-static {v3}, LYc/l;->Y(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    sget-boolean v5, LFa/c;->e:Z

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    const-string v3, "UncaughtExceptionLogging is already enabled"

    .line 202
    .line 203
    invoke-static {v3}, LYc/l;->Y(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    sput-boolean v4, LFa/c;->e:Z

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sput-object v4, LFa/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 214
    .line 215
    new-instance v4, LFa/b;

    .line 216
    .line 217
    sget-object v5, LFa/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 218
    .line 219
    sget-object v6, LFa/c;->b:LFa/a;

    .line 220
    .line 221
    invoke-direct {v4, v3, v5, v6}, LFa/b;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;LFa/a;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v5, "failed to enableUncaughtExceptionLogging"

    .line 231
    .line 232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, LYc/l;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    :try_start_2
    sget-object v3, LFa/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    sput-boolean v2, LFa/c;->e:Z

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_2
    move-exception v3

    .line 257
    goto :goto_4

    .line 258
    :catch_3
    move-exception v3

    .line 259
    goto :goto_5

    .line 260
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, LYc/l;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LYc/l;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_6
    invoke-static {v0, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-class v3, Lba/a;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-static {}, Lh9/c;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lr7/d;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    new-instance v0, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    const-class v4, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Status;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    array-length v5, v4

    .line 308
    :goto_7
    if-ge v2, v5, :cond_d

    .line 309
    .line 310
    aget-object v6, v4, v2

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    const-string v8, "preference_samsung_analytics"

    .line 322
    .line 323
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_9

    .line 328
    .line 329
    const-string v9, "Failure to build logs [setting preference] : Setting key cannot be null."

    .line 330
    .line 331
    invoke-static {v9}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_a

    .line 339
    .line 340
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_a

    .line 345
    .line 346
    new-instance v9, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_b

    .line 360
    .line 361
    const-string v9, "Failure to build logs [setting preference] : Preference name cannot be null."

    .line 362
    .line 363
    invoke-static {v9}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_8
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    sget-boolean v8, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 376
    .line 377
    if-eqz v8, :cond_c

    .line 378
    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v9, "addKey() : "

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v7, " ("

    .line 393
    .line 394
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v6, ")"

    .line 405
    .line 406
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v1, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catch_4
    move-exception v6

    .line 418
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    .line 420
    .line 421
    :cond_c
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    invoke-static {}, Lba/a;->w()Lba/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :try_start_4
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lca/b;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lca/b;->c(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :catch_5
    move-exception v0

    .line 458
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->g(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_e
    const-string v0, "SettingPref is empty !!!"

    .line 463
    .line 464
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    new-instance v1, Ljava/lang/RuntimeException;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_f
    const-string v0, "ignored registerSettingStatusInfo() : clear all status info"

    .line 474
    .line 475
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lba/a;->w()Lba/a;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    :try_start_5
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lca/b;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lca/b;->c(Ljava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :catch_6
    move-exception v0

    .line 511
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->g(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 512
    .line 513
    .line 514
    :goto_a
    invoke-static {}, Lba/a;->w()Lba/a;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    :try_start_6
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lca/b;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {}, LW9/a;->K()LW9/a;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v2, Lq4/d;

    .line 533
    .line 534
    const/16 v4, 0x16

    .line 535
    .line 536
    invoke-direct {v2, v4, v0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, LW9/a;->J(LEa/a;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :catch_7
    move-exception v0

    .line 547
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->g(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 548
    .line 549
    .line 550
    :goto_b
    return-void
.end method
