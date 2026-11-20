.class public final LXc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Q:LXc/A;


# instance fields
.field public final A:LTc/c;

.field public final B:LXc/z;

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public final G:LXc/A;

.field public H:LXc/A;

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public final M:Ljava/net/Socket;

.field public final N:LXc/x;

.field public final O:LGb/g;

.field public final P:Ljava/util/LinkedHashSet;

.field public final r:LXc/i;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Z

.field public final x:LTc/d;

.field public final y:LTc/c;

.field public final z:LTc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXc/A;

    .line 2
    .line 3
    invoke-direct {v0}, LXc/A;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LXc/A;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXc/A;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LXc/p;->Q:LXc/A;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LN6/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LN6/b;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LXc/i;

    .line 7
    .line 8
    iput-object v0, p0, LXc/p;->r:LXc/i;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, LN6/b;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object v0, p0, LXc/p;->t:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, LXc/p;->v:I

    .line 28
    .line 29
    iget-object v0, p1, LN6/b;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LTc/d;

    .line 32
    .line 33
    iput-object v0, p0, LXc/p;->x:LTc/d;

    .line 34
    .line 35
    invoke-virtual {v0}, LTc/d;->e()LTc/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LXc/p;->y:LTc/c;

    .line 40
    .line 41
    invoke-virtual {v0}, LTc/d;->e()LTc/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LXc/p;->z:LTc/c;

    .line 46
    .line 47
    invoke-virtual {v0}, LTc/d;->e()LTc/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LXc/p;->A:LTc/c;

    .line 52
    .line 53
    sget-object v0, LXc/z;->a:LXc/z;

    .line 54
    .line 55
    iput-object v0, p0, LXc/p;->B:LXc/z;

    .line 56
    .line 57
    new-instance v0, LXc/A;

    .line 58
    .line 59
    invoke-direct {v0}, LXc/A;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/high16 v3, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, LXc/A;->c(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LXc/p;->G:LXc/A;

    .line 69
    .line 70
    sget-object v0, LXc/p;->Q:LXc/A;

    .line 71
    .line 72
    iput-object v0, p0, LXc/p;->H:LXc/A;

    .line 73
    .line 74
    invoke-virtual {v0}, LXc/A;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    iput-wide v2, p0, LXc/p;->L:J

    .line 80
    .line 81
    iget-object v0, p1, LN6/b;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/net/Socket;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, LXc/p;->M:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, LXc/x;

    .line 90
    .line 91
    iget-object v2, p1, LN6/b;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Led/q;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-direct {v0, v2}, LXc/x;-><init>(Led/q;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LXc/p;->N:LXc/x;

    .line 101
    .line 102
    new-instance v0, LGb/g;

    .line 103
    .line 104
    new-instance v2, LXc/t;

    .line 105
    .line 106
    iget-object p1, p1, LN6/b;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Led/r;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-direct {v2, p1}, LXc/t;-><init>(Led/r;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    invoke-direct {v0, p0, p1, v2}, LGb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LXc/p;->O:LGb/g;

    .line 120
    .line 121
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LXc/p;->P:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string p1, "source"

    .line 130
    .line 131
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_1
    const-string p1, "sink"

    .line 136
    .line 137
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_2
    const-string p1, "socket"

    .line 142
    .line 143
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    const-string p1, "connectionName"

    .line 148
    .line 149
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, LXc/b;->x:LXc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LXc/b;->s:LXc/b;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, LXc/p;->d(LXc/b;LXc/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(LXc/b;LXc/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, LRc/b;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LXc/p;->m(LXc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [LXc/w;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    check-cast p1, [LXc/w;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    array-length v1, p1

    .line 54
    :goto_1
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    aget-object v2, p1, v0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v2, p2, p3}, LXc/w;->c(LXc/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, LXc/p;->N:LXc/x;

    .line 65
    .line 66
    invoke-virtual {p1}, LXc/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    :try_start_4
    iget-object p1, p0, LXc/p;->M:Ljava/net/Socket;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    iget-object p1, p0, LXc/p;->y:LTc/c;

    .line 75
    .line 76
    invoke-virtual {p1}, LTc/c;->e()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LXc/p;->z:LTc/c;

    .line 80
    .line 81
    invoke-virtual {p1}, LTc/c;->e()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LXc/p;->A:LTc/c;

    .line 85
    .line 86
    invoke-virtual {p1}, LTc/c;->e()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, LXc/b;->t:LXc/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, LXc/p;->d(LXc/b;LXc/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f(I)LXc/w;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LXc/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LXc/p;->N:LXc/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LXc/x;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(I)LXc/w;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LXc/w;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final m(LXc/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXc/p;->N:LXc/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, LXc/p;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, LXc/p;->w:Z

    .line 16
    .line 17
    iget v1, p0, LXc/p;->u:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object v2, p0, LXc/p;->N:LXc/x;

    .line 21
    .line 22
    sget-object v3, LRc/b;->a:[B

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1, v3}, LXc/x;->i(ILXc/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final declared-synchronized n(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LXc/p;->I:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LXc/p;->I:J

    .line 6
    .line 7
    iget-wide p1, p0, LXc/p;->J:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LXc/p;->G:LXc/A;

    .line 11
    .line 12
    invoke-virtual {p1}, LXc/A;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, p1}, LXc/p;->t(JI)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, LXc/p;->J:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LXc/p;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final o(IZLed/f;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LXc/p;->N:LXc/x;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, LXc/x;->e(ZILed/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, LXc/p;->K:J

    .line 20
    .line 21
    iget-wide v6, p0, LXc/p;->L:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LXc/p;->s:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, LXc/p;->N:LXc/x;

    .line 60
    .line 61
    iget v4, v4, LXc/x;->t:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, LXc/p;->K:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, LXc/p;->K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, LXc/p;->N:LXc/x;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LXc/x;->e(ZILed/f;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final q(ILXc/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXc/p;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LXc/n;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0, p1, p2}, LXc/n;-><init>(Ljava/lang/String;LXc/p;ILXc/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LXc/p;->y:LTc/c;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, LTc/c;->c(LTc/a;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(JI)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXc/p;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LXc/o;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-wide v6, p1

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v2 .. v7}, LXc/o;-><init>(Ljava/lang/String;LXc/p;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, LXc/p;->y:LTc/c;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, p3}, LTc/c;->c(LTc/a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
