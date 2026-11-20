.class public final LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LR6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQc/v;LUc/l;Led/r;Led/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR6/a;->a:I

    const-string v0, "source"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LR6/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LR6/a;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LR6/a;->e:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LR6/a;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, LWc/a;

    invoke-direct {p1, p3}, LWc/a;-><init>(Led/h;)V

    iput-object p1, p0, LR6/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWb/a;Lbc/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR6/a;->a:I

    const-string v0, "kind"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR6/a;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LR6/a;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LR6/a;->f:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LR6/a;->g:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LR6/a;->h:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LR6/a;->b:Ljava/lang/Object;

    .line 9
    iput p7, p0, LR6/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/g;

    .line 4
    .line 5
    invoke-interface {v0}, Led/g;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LQc/y;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUc/l;

    .line 9
    .line 10
    iget-object v0, v0, LUc/l;->b:LQc/I;

    .line 11
    .line 12
    iget-object v0, v0, LQc/I;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connection.route().proxy.type()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LQc/y;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LQc/y;->a:LQc/p;

    .line 39
    .line 40
    iget-boolean v3, v2, LQc/p;->j:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, LQc/p;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, LQc/p;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3f

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LQc/y;->c:LQc/o;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, LR6/a;->k(LQc/o;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c(LQc/E;)J
    .locals 2

    .line 1
    invoke-static {p1}, LVc/f;->a(LQc/E;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, LQc/E;->d(LQc/E;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, LRc/b;->i(LQc/E;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUc/l;

    .line 4
    .line 5
    iget-object v0, v0, LUc/l;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LRc/b;->d(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Z)LQc/D;
    .locals 8

    .line 1
    iget-object v0, p0, LR6/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWc/a;

    .line 4
    .line 5
    iget v1, p0, LR6/a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "state: "

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LWc/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Led/h;

    .line 40
    .line 41
    iget-wide v4, v0, LWc/a;->b:J

    .line 42
    .line 43
    invoke-interface {v1, v4, v5}, Led/h;->u(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v4, v0, LWc/a;->b:J

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v6, v2

    .line 54
    sub-long/2addr v4, v6

    .line 55
    iput-wide v4, v0, LWc/a;->b:J

    .line 56
    .line 57
    invoke-static {v1}, La3/B;->J(Ljava/lang/String;)LA3/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v1, LA3/e;->s:I

    .line 62
    .line 63
    new-instance v4, LQc/D;

    .line 64
    .line 65
    invoke-direct {v4}, LQc/D;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, LA3/e;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LQc/w;

    .line 71
    .line 72
    iput-object v5, v4, LQc/D;->b:LQc/w;

    .line 73
    .line 74
    iput v2, v4, LQc/D;->c:I

    .line 75
    .line 76
    iget-object v1, v1, LA3/e;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v4, LQc/D;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, LWc/a;->f()LQc/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LQc/o;->n()LQ4/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LQc/D;->f:LQ4/b;

    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    if-ne v2, v0, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_2
    if-ne v2, v0, :cond_3

    .line 101
    .line 102
    iput v3, p0, LR6/a;->c:I

    .line 103
    .line 104
    return-object v4

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 p1, 0x66

    .line 108
    .line 109
    if-gt p1, v2, :cond_4

    .line 110
    .line 111
    const/16 p1, 0xc8

    .line 112
    .line 113
    if-ge v2, p1, :cond_4

    .line 114
    .line 115
    iput v3, p0, LR6/a;->c:I

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    const/4 p1, 0x4

    .line 119
    iput p1, p0, LR6/a;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_1
    iget-object v0, p0, LR6/a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LUc/l;

    .line 125
    .line 126
    iget-object v0, v0, LUc/l;->b:LQc/I;

    .line 127
    .line 128
    iget-object v0, v0, LQc/I;->a:LQc/a;

    .line 129
    .line 130
    iget-object v0, v0, LQc/a;->i:LQc/p;

    .line 131
    .line 132
    invoke-virtual {v0}, LQc/p;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v2, "unexpected end of stream on "

    .line 139
    .line 140
    invoke-static {v0, v2}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public e()LUc/l;
    .locals 1

    .line 1
    iget-object v0, p0, LR6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUc/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LR6/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/g;

    .line 4
    .line 5
    invoke-interface {v0}, Led/g;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(LQc/E;)Led/w;
    .locals 8

    .line 1
    invoke-static {p1}, LVc/f;->a(LQc/E;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LR6/a;->j(J)LWc/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, LQc/E;->d(LQc/E;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, LQc/E;->r:LQc/y;

    .line 33
    .line 34
    iget-object p1, p1, LQc/y;->a:LQc/p;

    .line 35
    .line 36
    iget v0, p0, LR6/a;->c:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, LR6/a;->c:I

    .line 41
    .line 42
    new-instance v0, LWc/d;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LWc/d;-><init>(LR6/a;LQc/p;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {p1}, LRc/b;->i(LQc/E;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    cmp-long p1, v4, v6

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, LR6/a;->j(J)LWc/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    iget p1, p0, LR6/a;->c:I

    .line 82
    .line 83
    if-ne p1, v3, :cond_4

    .line 84
    .line 85
    iput v2, p0, LR6/a;->c:I

    .line 86
    .line 87
    iget-object p1, p0, LR6/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LUc/l;

    .line 90
    .line 91
    invoke-virtual {p1}, LUc/l;->k()V

    .line 92
    .line 93
    .line 94
    new-instance p1, LWc/g;

    .line 95
    .line 96
    invoke-direct {p1, p0}, LWc/b;-><init>(LR6/a;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public h(LQc/y;J)Led/v;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQc/y;->d:LQc/C;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LQc/C;->isDuplex()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 26
    .line 27
    iget-object p1, p1, LQc/y;->c:LQc/o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "chunked"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v0, "state: "

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, LR6/a;->c:I

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput v1, p0, LR6/a;->c:I

    .line 50
    .line 51
    new-instance p1, LWc/c;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LWc/c;-><init>(LR6/a;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_3
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    cmp-long p1, p2, v3

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget p1, p0, LR6/a;->c:I

    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    iput v1, p0, LR6/a;->c:I

    .line 86
    .line 87
    new-instance p1, LWc/f;

    .line 88
    .line 89
    invoke-direct {p1, p0}, LWc/f;-><init>(LR6/a;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public i()LR6/b;
    .locals 12

    .line 1
    iget v0, p0, LR6/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LR6/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, LR6/a;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, LR6/b;

    .line 41
    .line 42
    iget-object v0, p0, LR6/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, LR6/a;->c:I

    .line 48
    .line 49
    iget-object v0, p0, LR6/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LR6/a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LR6/a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v0, p0, LR6/a;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v0, p0, LR6/a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, LR6/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public j(J)LWc/e;
    .locals 2

    .line 1
    iget v0, p0, LR6/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LR6/a;->c:I

    .line 8
    .line 9
    new-instance v0, LWc/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LWc/e;-><init>(LR6/a;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public k(LQc/o;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LR6/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/g;

    .line 4
    .line 5
    const-string v1, "requestLine"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LR6/a;->c:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "\r\n"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LQc/o;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LQc/o;->j(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, ": "

    .line 41
    .line 42
    invoke-interface {v4, v5}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v2}, LQc/o;->o(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v2}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 55
    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0, v1}, Led/g;->z(Ljava/lang/String;)Led/g;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, LR6/a;->c:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "state: "

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LR6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LR6/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LWb/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LR6/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbc/f;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
