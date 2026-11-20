.class public Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Z

.field public final B:LG3/d;

.field public C:Lv4/b;

.field public D:Lj3/i;

.field public final E:Ljava/lang/Object;

.field public final F:Lv4/k;

.field public final r:Lv4/n;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/Object;

.field public final w:Lv4/j;

.field public x:Ljava/lang/Integer;

.field public y:Lv4/i;

.field public final z:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lv4/k;Lv4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lv4/n;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv4/n;

    .line 10
    .line 11
    invoke-direct {v0}, Lv4/n;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lw4/f;->r:Lv4/n;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw4/f;->v:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lw4/f;->z:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lw4/f;->A:Z

    .line 30
    .line 31
    iput-object v1, p0, Lw4/f;->C:Lv4/b;

    .line 32
    .line 33
    iput p1, p0, Lw4/f;->s:I

    .line 34
    .line 35
    iput-object p2, p0, Lw4/f;->t:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lw4/f;->w:Lv4/j;

    .line 38
    .line 39
    new-instance p1, LG3/d;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 p4, 0x9c4

    .line 45
    .line 46
    iput p4, p1, LG3/d;->a:I

    .line 47
    .line 48
    iput-object p1, p0, Lw4/f;->B:LG3/d;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_1
    iput v0, p0, Lw4/f;->u:I

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lw4/f;->E:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, p0, Lw4/f;->F:Lv4/k;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lv4/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lw4/f;->r:Lv4/n;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lv4/n;->a(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/f;->y:Lv4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lv4/i;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lv4/i;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v2, v0, Lv4/i;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    iget-object v1, v0, Lv4/i;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Lv4/i;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-boolean v0, Lv4/n;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    new-instance v2, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LN6/i;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1, v0, v1}, LN6/i;-><init>(Lw4/f;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v2, p0, Lw4/f;->r:Lv4/n;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, v1}, Lv4/n;->a(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lw4/f;->r:Lv4/n;

    .line 101
    .line 102
    invoke-virtual {p0}, Lw4/f;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lv4/n;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lw4/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/f;->x:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lw4/f;->x:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/f;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lw4/f;->s:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw4/f;->A:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/f;->D:Lj3/i;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lj3/i;->o(Lw4/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final h(LF2/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/f;->D:Lj3/i;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, LF2/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv4/b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v0, Lv4/b;->e:J

    .line 20
    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lw4/f;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v2, v1, Lj3/i;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-boolean v3, Lv4/o;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Lv4/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lw4/f;

    .line 80
    .line 81
    iget-object v3, v1, Lj3/i;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Li1/g;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v2, p1, v4}, Li1/g;->l(Lw4/f;LF2/e;Lnd/p;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, Lj3/i;->o(Lw4/f;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p1
.end method

.method public i(Lv4/g;)LF2/e;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lv4/g;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Lv4/g;->b:[B

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lu6/a;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_1
    const/4 v6, 0x0

    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_1
    const-string v7, "Date"

    .line 32
    .line 33
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-static {v7}, Lu6/a;->j(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    :goto_2
    const-string v7, "Cache-Control"

    .line 49
    .line 50
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v7, :cond_9

    .line 58
    .line 59
    const-string v13, ","

    .line 60
    .line 61
    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move v13, v12

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    :goto_3
    array-length v6, v7

    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    if-ge v12, v6, :cond_8

    .line 74
    .line 75
    aget-object v6, v7, v12

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    const-string v8, "no-cache"

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_0

    .line 90
    .line 91
    const-string v8, "no-store"

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v8, "max-age="

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const-string v8, "stale-while-revalidate="

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    const/16 v8, 0x17

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string v8, "must-revalidate"

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    const-string v8, "proxy-revalidate"

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    :cond_6
    move/from16 v13, v19

    .line 155
    .line 156
    :catch_1
    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const-wide/16 v20, 0x0

    .line 160
    .line 161
    move/from16 v12, v19

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const-wide/16 v20, 0x0

    .line 165
    .line 166
    move v13, v12

    .line 167
    move-wide/from16 v14, v20

    .line 168
    .line 169
    move-wide/from16 v16, v14

    .line 170
    .line 171
    :goto_5
    const-string v6, "Expires"

    .line 172
    .line 173
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-static {v6}, Lu6/a;->j(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move-wide/from16 v6, v20

    .line 187
    .line 188
    :goto_6
    const-string v8, "Last-Modified"

    .line 189
    .line 190
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    invoke-static {v8}, Lu6/a;->j(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    :goto_7
    move-wide/from16 v18, v4

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move-wide/from16 v8, v20

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_8
    const-string v4, "ETag"

    .line 209
    .line 210
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v12, :cond_d

    .line 217
    .line 218
    const-wide/16 v5, 0x3e8

    .line 219
    .line 220
    mul-long/2addr v14, v5

    .line 221
    add-long v14, v14, v18

    .line 222
    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    move-wide/from16 v16, v14

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    mul-long v16, v16, v5

    .line 229
    .line 230
    add-long v16, v16, v14

    .line 231
    .line 232
    :goto_9
    move-wide/from16 v5, v16

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    cmp-long v5, v10, v20

    .line 236
    .line 237
    if-lez v5, :cond_e

    .line 238
    .line 239
    cmp-long v5, v6, v10

    .line 240
    .line 241
    if-ltz v5, :cond_e

    .line 242
    .line 243
    sub-long/2addr v6, v10

    .line 244
    add-long v5, v6, v18

    .line 245
    .line 246
    :goto_a
    move-wide v14, v5

    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move-wide/from16 v5, v20

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_b
    new-instance v7, Lv4/b;

    .line 252
    .line 253
    invoke-direct {v7}, Lv4/b;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v2, v7, Lv4/b;->a:[B

    .line 257
    .line 258
    iput-object v4, v7, Lv4/b;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput-wide v14, v7, Lv4/b;->f:J

    .line 261
    .line 262
    iput-wide v5, v7, Lv4/b;->e:J

    .line 263
    .line 264
    iput-wide v10, v7, Lv4/b;->c:J

    .line 265
    .line 266
    iput-wide v8, v7, Lv4/b;->d:J

    .line 267
    .line 268
    iput-object v1, v7, Lv4/b;->g:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v0, v0, Lv4/g;->d:Ljava/util/List;

    .line 271
    .line 272
    iput-object v0, v7, Lv4/b;->h:Ljava/util/List;

    .line 273
    .line 274
    move-object v6, v7

    .line 275
    :goto_c
    new-instance v0, LF2/e;

    .line 276
    .line 277
    invoke-direct {v0, v3, v6}, LF2/e;-><init>(Ljava/lang/String;Lv4/b;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/f;->y:Lv4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv4/i;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw4/f;->u:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "[ ] "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lw4/f;->v:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v2, p0, Lw4/f;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, " "

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0, v3}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "NORMAL"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lw4/f;->x:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method
