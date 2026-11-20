.class public final Ln0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/s;

.field public final b:Ln0/N;

.field public final c:Ln0/N;

.field public final d:Ln0/N;

.field public final e:Ln0/N;

.field public final f:Ln0/N;

.field public final g:Ln0/N;

.field public final h:Ln0/N;


# direct methods
.method public constructor <init>(Lo0/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/s;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ/s;-><init>(Lo0/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln0/X;->a:LQ/s;

    .line 10
    .line 11
    sget-object p1, Ln0/N;->A:Ln0/N;

    .line 12
    .line 13
    iput-object p1, p0, Ln0/X;->b:Ln0/N;

    .line 14
    .line 15
    sget-object p1, Ln0/N;->B:Ln0/N;

    .line 16
    .line 17
    iput-object p1, p0, Ln0/X;->c:Ln0/N;

    .line 18
    .line 19
    sget-object p1, Ln0/N;->C:Ln0/N;

    .line 20
    .line 21
    iput-object p1, p0, Ln0/X;->d:Ln0/N;

    .line 22
    .line 23
    sget-object p1, Ln0/N;->w:Ln0/N;

    .line 24
    .line 25
    iput-object p1, p0, Ln0/X;->e:Ln0/N;

    .line 26
    .line 27
    sget-object p1, Ln0/N;->x:Ln0/N;

    .line 28
    .line 29
    iput-object p1, p0, Ln0/X;->f:Ln0/N;

    .line 30
    .line 31
    sget-object p1, Ln0/N;->y:Ln0/N;

    .line 32
    .line 33
    iput-object p1, p0, Ln0/X;->g:Ln0/N;

    .line 34
    .line 35
    sget-object p1, Ln0/N;->z:Ln0/N;

    .line 36
    .line 37
    iput-object p1, p0, Ln0/X;->h:Ln0/N;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ln0/W;Lnb/k;Lnb/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln0/X;->a:LQ/s;

    .line 2
    .line 3
    iget-object v1, v0, LQ/s;->f:LJ/g;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LQ/s;->f:LJ/g;

    .line 7
    .line 8
    iget v3, v2, LJ/g;->t:I

    .line 9
    .line 10
    if-lez v3, :cond_2

    .line 11
    .line 12
    iget-object v4, v2, LJ/g;->r:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    aget-object v6, v4, v5

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, LQ/r;

    .line 19
    .line 20
    iget-object v7, v7, LQ/r;->a:Lnb/k;

    .line 21
    .line 22
    if-ne v7, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    if-lt v5, v3, :cond_0

    .line 28
    .line 29
    :cond_2
    const/4 v6, 0x0

    .line 30
    :goto_0
    check-cast v6, LQ/r;

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    new-instance v6, LQ/r;

    .line 35
    .line 36
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 37
    .line 38
    invoke-static {p2, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3, p2}, Lob/x;->d(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, p2}, LQ/r;-><init>(Lnb/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, LJ/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_3
    monitor-exit v1

    .line 52
    iget-object p2, v0, LQ/s;->h:LQ/r;

    .line 53
    .line 54
    iget-wide v1, v0, LQ/s;->i:J

    .line 55
    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 76
    .line 77
    const-string p2, "), currentThread={id="

    .line 78
    .line 79
    invoke-static {v1, v2, p1, p2}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ", name="

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, v0, LQ/s;->h:LQ/r;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iput-wide v3, v0, LQ/s;->i:J

    .line 140
    .line 141
    iget-object v3, v0, LQ/s;->e:LD1/y0;

    .line 142
    .line 143
    invoke-virtual {v6, p1, v3, p3}, LQ/r;->b(Ln0/W;LD1/y0;Lnb/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    iput-object p2, v0, LQ/s;->h:LQ/r;

    .line 147
    .line 148
    iput-wide v1, v0, LQ/s;->i:J

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    iput-object p2, v0, LQ/s;->h:LQ/r;

    .line 153
    .line 154
    iput-wide v1, v0, LQ/s;->i:J

    .line 155
    .line 156
    throw p1

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    monitor-exit v1

    .line 159
    throw p1
.end method
