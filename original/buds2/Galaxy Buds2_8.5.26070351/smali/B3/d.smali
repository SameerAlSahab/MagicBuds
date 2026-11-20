.class public final LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "TOTAL"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-long/2addr v2, v4

    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    shr-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "FREE"

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/os/StatFs;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-long/2addr v2, v5

    .line 60
    shr-long/2addr v2, v4

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LYc/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    shr-long/2addr v3, v2

    .line 13
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long/2addr v5, v2

    .line 18
    const-string v2, "[NativeHeap] nativeHeapSize : "

    .line 19
    .line 20
    const-string v7, " nativeHeapFree : "

    .line 21
    .line 22
    invoke-static {v3, v4, v2, v7}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, " nativeHeapAllocatedSize : "

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LYc/l;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v7, "HEAP_SIZE"

    .line 50
    .line 51
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "HEAP_FREE"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "HEAD_ALLOC"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LYc/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    shr-long/2addr v4, v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    shr-long/2addr v6, v3

    .line 22
    const-string v0, "[VM] TotalMemory : "

    .line 23
    .line 24
    const-string v3, " FreeMemory : "

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " maxMemory : "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LYc/l;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v3, "TOTAL"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "FREE"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "MAX"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LYc/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public d(LB3/a;)I
    .locals 3

    .line 1
    const-string v0, "xdmParParseAnchor"

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, LB3/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, LB3/a;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string p1, "not WBXML_ERR_OK"

    .line 27
    .line 28
    invoke-static {p1}, LD9/b;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p1}, LB3/a;->j()V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :cond_3
    :try_start_0
    invoke-virtual {p1}, LB3/a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, LB3/a;->h()I

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    const/16 v1, 0xa

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    :goto_1
    move v2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {p1, v0}, LB3/a;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p0, LB3/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {p1, v0}, LB3/a;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p1, LB3/a;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, p0, LB3/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    return v2
.end method
