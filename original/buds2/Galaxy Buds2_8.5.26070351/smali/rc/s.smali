.class public final Lrc/s;
.super LGb/c;
.source "SourceFile"


# instance fields
.field public final C:Lh5/h;

.field public final D:LXb/W;

.field public final E:Lrc/a;


# direct methods
.method public constructor <init>(Lh5/h;LXb/W;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lh5/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc/i;

    .line 4
    .line 5
    iget-object v2, v0, Lpc/i;->a:Lsc/l;

    .line 6
    .line 7
    iget-object v0, p1, Lh5/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LDb/j;

    .line 11
    .line 12
    iget-object v0, p1, Lh5/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LZb/f;

    .line 15
    .line 16
    iget v1, p2, LXb/W;->v:I

    .line 17
    .line 18
    invoke-static {v0, v1}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p2, LXb/W;->x:LXb/V;

    .line 23
    .line 24
    const-string v1, "proto.variance"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LD5/b;

    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_0
    iget-boolean v7, p2, LXb/W;->w:Z

    .line 53
    .line 54
    sget-object v9, LDb/O;->t:LDb/O;

    .line 55
    .line 56
    sget-object v4, LEb/g;->a:LEb/f;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move v8, p3

    .line 60
    invoke-direct/range {v1 .. v9}, LGb/c;-><init>(Lsc/p;LDb/j;LEb/h;Lcc/f;IZILDb/O;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lrc/s;->C:Lh5/h;

    .line 64
    .line 65
    iput-object p2, v1, Lrc/s;->D:LXb/W;

    .line 66
    .line 67
    new-instance p1, Lrc/a;

    .line 68
    .line 69
    new-instance p2, Lgc/d;

    .line 70
    .line 71
    const/16 p3, 0x12

    .line 72
    .line 73
    invoke-direct {p2, p3, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v2, p2}, Lrc/a;-><init>(Lsc/p;Lnb/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lrc/s;->E:Lrc/a;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final e1()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lrc/s;->C:Lh5/h;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGb/B;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lrc/s;->D:LXb/W;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LXb/W;->y:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v3, LXb/W;->z:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "upperBoundIdList"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v5, "it"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, LGb/B;->b(I)LXb/Q;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LAb/i;->m()Ltc/z;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    iget-object v0, v0, Lh5/h;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LB4/q;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LXb/Q;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object v1
.end method

.method public final getAnnotations()LEb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/s;->E:Lrc/a;

    .line 2
    .line 3
    return-object v0
.end method
