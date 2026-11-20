.class public final LI/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LI/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, LI/z;->e:Ljava/lang/Object;

    .line 4
    iput p2, p0, LI/z;->b:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LI/z;->c:I

    .line 6
    iput p1, p0, LI/z;->d:I

    .line 7
    new-instance v2, LB4/c;

    const/4 p1, 0x7

    invoke-direct {v2, p1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "=================================>> startTimer("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, LB4/m;->d(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(LI/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI/z;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT3/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI/z;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, LI/z;->d:I

    .line 18
    sget-object v0, Landroidx/glance/appwidget/protobuf/u;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LI/z;->e:Ljava/lang/Object;

    .line 19
    iput-object p0, p1, LT3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI/z;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LI/z;->d:I

    .line 14
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LI/z;->e:Ljava/lang/Object;

    .line 15
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->b:LI/z;

    return-void
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI/z;->c:I

    .line 2
    .line 3
    iget v1, p0, LI/z;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LI/z;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/W;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/W;->g(Ljava/lang/Object;LI/z;Landroidx/datastore/preferences/protobuf/k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, LI/z;->b:I

    .line 24
    .line 25
    iget p2, p0, LI/z;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, LI/z;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, LI/z;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public B(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI/z;->A(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C(Ljava/util/List;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    iget v1, p0, LI/z;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, LI/z;->A(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, LI/z;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    iput v2, p0, LI/z;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public D()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public E(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LT3/a;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LT3/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LT3/a;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LT3/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LI/z;->Z(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, LT3/a;->n()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, LT3/a;->v()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, LI/z;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, LI/z;->d:I

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 86
    .line 87
    iget v1, p0, LI/z;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v2}, LI/z;->a0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, LI/z;->b:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    iput v1, p0, LI/z;->d:I

    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public F()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public G(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LT3/a;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LT3/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LT3/a;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LT3/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LI/z;->Z(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, LT3/a;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, LT3/a;->v()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, LI/z;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, LI/z;->d:I

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 86
    .line 87
    iget v1, p0, LI/z;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v2}, LI/z;->a0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, LI/z;->b:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    iput v1, p0, LI/z;->d:I

    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public H(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/W;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/W;->g(Ljava/lang/Object;LI/z;Landroidx/datastore/preferences/protobuf/k;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g;->a(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public I(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI/z;->H(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public K(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LT3/a;->p()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, LT3/a;->v()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, LI/z;->b:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    iput v1, p0, LI/z;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {v0}, LT3/a;->w()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v2, v1, 0x3

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, LT3/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    :cond_4
    invoke-virtual {v0}, LT3/a;->p()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LT3/a;->c()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt v1, v2, :cond_4

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/w;

    .line 86
    .line 87
    const-string v0, "Failed to parse the message."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 96
    .line 97
    iget v1, p0, LI/z;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq v1, v2, :cond_9

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v2, p0, LI/z;->b:I

    .line 130
    .line 131
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    iput v1, p0, LI/z;->d:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-int/lit8 v2, v1, 0x3

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v1

    .line 154
    :cond_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lt v1, v2, :cond_a

    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public L()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public M(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LT3/a;->w()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x7

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LT3/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_0
    invoke-virtual {v0}, LT3/a;->q()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LT3/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/w;

    .line 52
    .line 53
    const-string v0, "Failed to parse the message."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {v0}, LT3/a;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, LT3/a;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, LI/z;->b:I

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    iput v1, p0, LI/z;->d:I

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 96
    .line 97
    iget v1, p0, LI/z;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v1, v2, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v2, v1, 0x7

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lt v1, v2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v2, p0, LI/z;->b:I

    .line 171
    .line 172
    if-eq v1, v2, :cond_8

    .line 173
    .line 174
    iput v1, p0, LI/z;->d:I

    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public O(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LT3/a;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LT3/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LT3/a;->r()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LT3/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LI/z;->Z(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, LT3/a;->r()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, LT3/a;->v()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, LI/z;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, LI/z;->d:I

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 86
    .line 87
    iget v1, p0, LI/z;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v2}, LI/z;->a0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, LI/z;->b:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    iput v1, p0, LI/z;->d:I

    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public P()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public Q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LT3/a;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LT3/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LT3/a;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LT3/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LI/z;->Z(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, LT3/a;->s()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, LT3/a;->v()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, LI/z;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, LI/z;->d:I

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 86
    .line 87
    iget v1, p0, LI/z;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v2}, LI/z;->a0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, LI/z;->b:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    iput v1, p0, LI/z;->d:I

    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public R()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 18
    .line 19
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 43
    .line 44
    if-gt v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 52
    .line 53
    sget-object v5, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v3
.end method

.method public S(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_5

    .line 16
    .line 17
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/z;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/glance/appwidget/protobuf/z;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LI/z;->n()Landroidx/glance/appwidget/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Landroidx/glance/appwidget/protobuf/z;->f(Landroidx/glance/appwidget/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, LT3/a;->v()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, LI/z;->b:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    iput p1, p0, LI/z;->d:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, LI/z;->b0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LT3/a;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v2}, LI/z;->b0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LT3/a;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, LT3/a;->v()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, p0, LI/z;->b:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_2

    .line 85
    .line 86
    iput v1, p0, LI/z;->d:I

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 97
    .line 98
    iget v1, p0, LI/z;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x7

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne v1, v2, :cond_b

    .line 104
    .line 105
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/z;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Landroidx/datastore/preferences/protobuf/z;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, LI/z;->m()Landroidx/datastore/preferences/protobuf/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/z;->g(Landroidx/datastore/preferences/protobuf/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget p2, p0, LI/z;->b:I

    .line 133
    .line 134
    if-eq p1, p2, :cond_6

    .line 135
    .line 136
    iput p1, p0, LI/z;->d:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, LI/z;->T()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {p0}, LI/z;->R()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v2, p0, LI/z;->b:I

    .line 165
    .line 166
    if-eq v1, v2, :cond_8

    .line 167
    .line 168
    iput v1, p0, LI/z;->d:I

    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public T()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 16
    .line 17
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 18
    .line 19
    sub-int v5, v4, v3

    .line 20
    .line 21
    if-gt v2, v5, :cond_0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    add-int v4, v3, v2

    .line 26
    .line 27
    iput v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    if-gt v2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 39
    .line 40
    .line 41
    iput v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/L;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/L;->e([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0
.end method

.method public U()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public V(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LT3/a;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LT3/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LT3/a;->w()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LT3/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LI/z;->Z(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, LT3/a;->w()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, LT3/a;->v()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, LI/z;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, LI/z;->d:I

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 86
    .line 87
    iget v1, p0, LI/z;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v2}, LI/z;->a0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, LI/z;->b:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    iput v1, p0, LI/z;->d:I

    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public W()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public X(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LT3/a;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LT3/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LT3/a;->x()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LT3/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LI/z;->Z(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, LT3/a;->x()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, LT3/a;->v()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, LI/z;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, LI/z;->d:I

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 86
    .line 87
    iget v1, p0, LI/z;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v2}, LI/z;->a0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, LI/z;->b:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    iput v1, p0, LI/z;->d:I

    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public Y(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LI/z;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LI/z;->c:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p2

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p2, p3, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    ushr-int/lit8 v3, v2, 0x10

    .line 27
    .line 28
    xor-int/2addr v2, v3

    .line 29
    and-int/2addr v2, p2

    .line 30
    if-gt p1, v0, :cond_1

    .line 31
    .line 32
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    if-le v2, v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-lt p1, v2, :cond_3

    .line 38
    .line 39
    if-le v2, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    aput-object v1, p3, p1

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LT3/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->e()Landroidx/glance/appwidget/protobuf/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public a(LPa/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LI/z;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, -0x61c88647

    .line 12
    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    ushr-int/lit8 v4, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v2, v4

    .line 18
    and-int/2addr v2, v1

    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 46
    .line 47
    iget p1, p0, LI/z;->c:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, LI/z;->c:I

    .line 52
    .line 53
    iget v0, p0, LI/z;->d:I

    .line 54
    .line 55
    if-lt p1, v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    shl-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    add-int/lit8 v4, v2, -0x1

    .line 65
    .line 66
    new-array v5, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    aget-object p1, v0, v1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-int/2addr p1, v3

    .line 84
    ushr-int/lit8 v7, p1, 0x10

    .line 85
    .line 86
    xor-int/2addr p1, v7

    .line 87
    and-int/2addr p1, v4

    .line 88
    aget-object v7, v5, p1

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    and-int/2addr p1, v4

    .line 95
    aget-object v7, v5, p1

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    :cond_5
    aget-object v7, v0, v1

    .line 100
    .line 101
    aput-object v7, v5, p1

    .line 102
    .line 103
    move p1, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iput v4, p0, LI/z;->b:I

    .line 106
    .line 107
    int-to-float p1, v2

    .line 108
    const/high16 v0, 0x3f400000    # 0.75f

    .line 109
    .line 110
    mul-float/2addr p1, v0

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, p0, LI/z;->d:I

    .line 113
    .line 114
    iput-object v5, p0, LI/z;->e:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_7
    :goto_3
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->f()Landroidx/datastore/preferences/protobuf/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, LI/z;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, LI/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, LI/z;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, LI/z;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget v0, p0, LI/z;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI/z;->d:I

    .line 3
    .line 4
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/a;->z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:LE/x;

    .line 29
    .line 30
    invoke-virtual {v1}, LE/x;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 37
    .line 38
    invoke-virtual {v1}, Lu2/y;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/a;->t(ILI/z;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, LI/z;->b:I

    .line 53
    .line 54
    iget v2, p0, LI/z;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:Lu2/S;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/a;->s(IILu2/S;LI/z;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, LI/z;->d:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/a;->A:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/a;->A:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/a;->B:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Lu2/L;

    .line 72
    .line 73
    invoke-virtual {p1}, Lu2/L;->m()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget v0, p0, LI/z;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI/z;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, LI/z;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LI/z;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LT3/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LT3/a;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LI/z;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, LI/z;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LI/z;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return v0

    .line 42
    :pswitch_0
    iget v0, p0, LI/z;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, LI/z;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LI/z;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LI/z;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, LI/z;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, LI/z;->c:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, LI/z;->b:I

    .line 12
    .line 13
    iget v2, p0, LI/z;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->E(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/A;

    .line 4
    .line 5
    iget-object v0, v0, LI/A;->c:[I

    .line 6
    .line 7
    iget v1, p0, LI/z;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/A;

    .line 4
    .line 5
    iget-object v0, v0, LI/A;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LI/z;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LI/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/T;Landroidx/glance/appwidget/protobuf/k;)V
    .locals 2

    .line 1
    iget v0, p0, LI/z;->c:I

    .line 2
    .line 3
    iget v1, p0, LI/z;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LI/z;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/T;->f(Ljava/lang/Object;LI/z;Landroidx/glance/appwidget/protobuf/k;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LI/z;->b:I

    .line 17
    .line 18
    iget p2, p0, LI/z;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LI/z;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/w;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, LI/z;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public i(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/T;Landroidx/glance/appwidget/protobuf/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LT3/a;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LT3/a;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LT3/a;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LT3/a;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LT3/a;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/T;->f(Ljava/lang/Object;LI/z;Landroidx/glance/appwidget/protobuf/k;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, LT3/a;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LT3/a;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LT3/a;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LT3/a;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/glance/appwidget/protobuf/w;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const-string v1, "=================================>> endTimer("

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iput v2, p0, LI/z;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LI/z;->b:I

    .line 25
    .line 26
    invoke-static {v1}, LB4/m;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LT3/a;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LT3/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LT3/a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LT3/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LI/z;->Z(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, LT3/a;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, LT3/a;->v()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, LI/z;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, LI/z;->d:I

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 86
    .line 87
    iget v1, p0, LI/z;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v2}, LI/z;->a0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, LI/z;->b:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    iput v1, p0, LI/z;->d:I

    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m()Landroidx/datastore/preferences/protobuf/f;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 16
    .line 17
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    if-gt v2, v3, :cond_0

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Landroidx/datastore/preferences/protobuf/f;->i([BII)Landroidx/datastore/preferences/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Landroidx/datastore/preferences/protobuf/f;->t:Landroidx/datastore/preferences/protobuf/f;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/g;->o(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/f;->i([BII)Landroidx/datastore/preferences/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 53
    .line 54
    iget v5, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 55
    .line 56
    sub-int v6, v5, v3

    .line 57
    .line 58
    iget v7, v0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 59
    .line 60
    add-int/2addr v7, v5

    .line 61
    iput v7, v0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 62
    .line 63
    iput v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 64
    .line 65
    iput v4, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 66
    .line 67
    sub-int v5, v2, v6

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->p(I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v2, v2, [B

    .line 74
    .line 75
    invoke-static {v1, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [B

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    invoke-static {v1, v4, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    array-length v1, v1

    .line 99
    add-int/2addr v6, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->t:Landroidx/datastore/preferences/protobuf/f;

    .line 102
    .line 103
    new-instance v1, Landroidx/datastore/preferences/protobuf/f;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/f;-><init>([B)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1
.end method

.method public n()Landroidx/glance/appwidget/protobuf/f;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LI/z;->b0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LT3/a;->h()Landroidx/glance/appwidget/protobuf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LI/z;->n()Landroidx/glance/appwidget/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LT3/a;->v()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, LI/z;->b:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iput v1, p0, LI/z;->d:I

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 50
    .line 51
    iget v1, p0, LI/z;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x7

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, LI/z;->m()Landroidx/datastore/preferences/protobuf/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, LI/z;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    iput v1, p0, LI/z;->d:I

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LT3/a;->w()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x7

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LT3/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_0
    invoke-virtual {v0}, LT3/a;->i()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LT3/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/w;

    .line 52
    .line 53
    const-string v0, "Failed to parse the message."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {v0}, LT3/a;->i()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, LT3/a;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, LI/z;->b:I

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    iput v1, p0, LI/z;->d:I

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 96
    .line 97
    iget v1, p0, LI/z;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v1, v2, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v2, v1, 0x7

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lt v1, v2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v2, p0, LI/z;->b:I

    .line 171
    .line 172
    if-eq v1, v2, :cond_8

    .line 173
    .line 174
    iput v1, p0, LI/z;->d:I

    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LT3/a;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LT3/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, LT3/a;->j()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LT3/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LI/z;->Z(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, LT3/a;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, LT3/a;->v()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, LI/z;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, LI/z;->d:I

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 86
    .line 87
    iget v1, p0, LI/z;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v2}, LI/z;->a0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v2, p0, LI/z;->b:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    iput v1, p0, LI/z;->d:I

    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroidx/datastore/preferences/protobuf/u0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LI/z;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, LI/z;->N()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, LI/z;->L()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, LI/z;->J()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, LI/z;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, LI/z;->U()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, LI/z;->m()Landroidx/datastore/preferences/protobuf/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, LI/z;->c0(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, LI/z;->H(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p0}, LI/z;->T()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    invoke-virtual {p0}, LI/z;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    invoke-virtual {p0}, LI/z;->u()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, LI/z;->w()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    invoke-virtual {p0}, LI/z;->D()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    invoke-virtual {p0}, LI/z;->W()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    invoke-virtual {p0}, LI/z;->F()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    invoke-virtual {p0}, LI/z;->y()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, LI/z;->p()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LT3/a;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, LT3/a;->v()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, LI/z;->b:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    iput v1, p0, LI/z;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {v0}, LT3/a;->w()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v2, v1, 0x3

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, LT3/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    :cond_4
    invoke-virtual {v0}, LT3/a;->k()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LT3/a;->c()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt v1, v2, :cond_4

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/w;

    .line 86
    .line 87
    const-string v0, "Failed to parse the message."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 96
    .line 97
    iget v1, p0, LI/z;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq v1, v2, :cond_9

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v2, p0, LI/z;->b:I

    .line 130
    .line 131
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    iput v1, p0, LI/z;->d:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-int/lit8 v2, v1, 0x3

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v1

    .line 154
    :cond_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lt v1, v2, :cond_a

    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LT3/a;->w()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x7

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LT3/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_0
    invoke-virtual {v0}, LT3/a;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LT3/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/w;

    .line 52
    .line 53
    const-string v0, "Failed to parse the message."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {v0}, LT3/a;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, LT3/a;->v()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, LI/z;->b:I

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    iput v1, p0, LI/z;->d:I

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 96
    .line 97
    iget v1, p0, LI/z;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v1, v2, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v2, v1, 0x7

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lt v1, v2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v2, p0, LI/z;->b:I

    .line 171
    .line 172
    if-eq v1, v2, :cond_8

    .line 173
    .line 174
    iput v1, p0, LI/z;->d:I

    .line 175
    .line 176
    :goto_1
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public y()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LI/z;->c0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public z(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LI/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/a;

    .line 9
    .line 10
    iget v1, p0, LI/z;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LT3/a;->m()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LT3/a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, LT3/a;->v()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, LI/z;->b:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    iput v1, p0, LI/z;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {v0}, LT3/a;->w()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v2, v1, 0x3

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, LT3/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    :cond_4
    invoke-virtual {v0}, LT3/a;->m()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LT3/a;->c()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt v1, v2, :cond_4

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/w;

    .line 86
    .line 87
    const-string v0, "Failed to parse the message."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, LI/z;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 96
    .line 97
    iget v1, p0, LI/z;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x7

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-eq v1, v2, :cond_9

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v2, p0, LI/z;->b:I

    .line 130
    .line 131
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    iput v1, p0, LI/z;->d:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-int/lit8 v2, v1, 0x3

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v1

    .line 154
    :cond_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-lt v1, v2, :cond_a

    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
