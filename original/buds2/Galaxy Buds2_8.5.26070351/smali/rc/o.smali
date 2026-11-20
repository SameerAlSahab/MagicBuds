.class public final Lrc/o;
.super Lrc/n;
.source "SourceFile"


# instance fields
.field public final g:LDb/E;

.field public final h:Ljava/lang/String;

.field public final i:Lcc/c;


# direct methods
.method public constructor <init>(LDb/E;LXb/C;LZb/f;LZb/a;LVb/f;Lpc/i;Ljava/lang/String;Lnb/a;)V
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "metadataVersion"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "components"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "debugName"

    .line 23
    .line 24
    invoke-static {p7, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LGb/B;

    .line 28
    .line 29
    iget-object v0, p2, LXb/C;->x:LXb/X;

    .line 30
    .line 31
    const-string v4, "proto.typeTable"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, LGb/B;-><init>(LXb/X;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LXb/C;->y:LXb/e0;

    .line 40
    .line 41
    const-string v4, "proto.versionRequirementTable"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LXb/e0;->s:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v0, LZb/g;->a:LZb/g;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    :goto_0
    move-object v1, p1

    .line 58
    move-object v2, p3

    .line 59
    move-object v5, p4

    .line 60
    move-object v6, p5

    .line 61
    move-object v0, p6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v4, LZb/g;

    .line 64
    .line 65
    iget-object v0, v0, LXb/e0;->s:Ljava/util/List;

    .line 66
    .line 67
    const-string v6, "table.requirementList"

    .line 68
    .line 69
    invoke-static {v0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lpc/i;->a(LDb/E;LZb/f;LGb/B;LZb/g;LZb/a;Lrc/i;)Lh5/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p2, LXb/C;->u:Ljava/util/List;

    .line 81
    .line 82
    const-string v1, "proto.functionList"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p2, LXb/C;->v:Ljava/util/List;

    .line 88
    .line 89
    const-string v1, "proto.propertyList"

    .line 90
    .line 91
    invoke-static {v3, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p2, LXb/C;->w:Ljava/util/List;

    .line 95
    .line 96
    const-string v1, "proto.typeAliasList"

    .line 97
    .line 98
    invoke-static {v4, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v5, p8

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-object v0, p0

    .line 105
    invoke-direct/range {v0 .. v5}, Lrc/n;-><init>(Lh5/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnb/a;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lrc/o;->g:LDb/E;

    .line 109
    .line 110
    iput-object v7, p0, Lrc/o;->h:Ljava/lang/String;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, LGb/E;

    .line 114
    .line 115
    iget-object v1, v1, LGb/E;->w:Lcc/c;

    .line 116
    .line 117
    iput-object v1, p0, Lrc/o;->i:Lcc/c;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lmc/f;Lnb/k;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lrc/n;->i(Lmc/f;Lnb/k;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lrc/n;->b:Lh5/h;

    .line 11
    .line 12
    iget-object p2, p2, Lh5/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lpc/i;

    .line 15
    .line 16
    iget-object p2, p2, Lpc/i;->k:Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LFb/c;

    .line 38
    .line 39
    iget-object v2, p0, Lrc/o;->i:Lcc/c;

    .line 40
    .line 41
    invoke-interface {v1, v2}, LFb/c;->c(Lcc/c;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, v0}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final d(Lcc/f;LLb/b;)LDb/g;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrc/n;->b:Lh5/h;

    .line 12
    .line 13
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpc/i;

    .line 16
    .line 17
    iget-object v0, v0, Lpc/i;->i:LLb/a;

    .line 18
    .line 19
    iget-object v1, p0, Lrc/o;->g:LDb/E;

    .line 20
    .line 21
    invoke-static {v0, p2, v1, p1}, Lub/E;->e0(LLb/a;LLb/b;LDb/E;Lcc/f;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lrc/n;->d(Lcc/f;LLb/b;)LDb/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lnb/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcc/f;)Lcc/b;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcc/b;

    .line 7
    .line 8
    iget-object v1, p0, Lrc/o;->i:Lcc/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcc/f;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lrc/n;->q(Lcc/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lrc/n;->b:Lh5/h;

    .line 13
    .line 14
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpc/i;

    .line 17
    .line 18
    iget-object v0, v0, Lpc/i;->k:Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LFb/c;

    .line 49
    .line 50
    iget-object v2, p0, Lrc/o;->i:Lcc/c;

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, LFb/c;->b(Lcc/c;Lcc/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
