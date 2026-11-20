.class public abstract LY2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li/h;)LY2/z0;
    .locals 3

    .line 1
    sget-object v0, LY2/v;->a:LY2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LY2/E;->e:LY2/E;

    .line 7
    .line 8
    sget-object v0, LY2/E;->e:LY2/E;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LY2/E;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v1, LY2/E;->e:LY2/E;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LY2/a;->b(Landroid/content/Context;)LY2/A;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LY2/E;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, LY2/E;-><init>(Landroid/content/Context;LY2/A;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LY2/E;->e:LY2/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    sget-object p0, LY2/E;->e:LY2/E;

    .line 51
    .line 52
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LY2/z0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LY2/z0;-><init>(LY2/E;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static b(Landroid/content/Context;)LY2/A;
    .locals 8

    .line 1
    invoke-static {}, LX2/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "EmbeddingBackend"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, LY2/y;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-class v1, LY2/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LY2/y;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LY2/p;

    .line 30
    .line 31
    new-instance v6, LX2/a;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, LY2/p;-><init>(LX2/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LY2/A;

    .line 40
    .line 41
    new-instance v7, LIb/c;

    .line 42
    .line 43
    invoke-direct {v7, v1}, LIb/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    new-instance v1, LY2/H;

    .line 51
    .line 52
    invoke-direct {v1, v4, v5}, LY2/H;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;LY2/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const/4 v1, 0x6

    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    new-instance v0, LY2/e;

    .line 62
    .line 63
    invoke-direct {v0, v4}, LY2/e;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {v6, v4, v5, v7, p0}, LY2/A;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;LY2/p;LIb/c;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v3, v6

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Failed to load embedding extension: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 89
    .line 90
    const-string p0, "No supported embedding extension found"

    .line 91
    .line 92
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v3
.end method

.method public static c(F)LY2/A0;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX2/d;

    .line 6
    .line 7
    sget-object v2, LX2/e;->r:LX2/e;

    .line 8
    .line 9
    sget-object v3, LX2/a;->a:LX2/a;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, LX2/d;-><init>(Ljava/lang/Float;LX2/e;LX2/a;)V

    .line 12
    .line 13
    .line 14
    float-to-double v2, p0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpg-double v4, v4, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpg-double v2, v2, v4

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v2}, Lab/m;->d0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, LX2/d;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX2/d;-><init>(Ljava/lang/Float;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget p0, v1, LX2/d;->a:I

    .line 59
    .line 60
    iget-object v0, v1, LX2/d;->b:Ljava/io/Serializable;

    .line 61
    .line 62
    packed-switch p0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance v0, LY2/A0;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "ratio:"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, p0}, LY2/A0;-><init>(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    check-cast v0, LQ/i;

    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
