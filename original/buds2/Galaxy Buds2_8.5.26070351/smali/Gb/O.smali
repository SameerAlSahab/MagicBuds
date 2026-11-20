.class public final LGb/O;
.super Lmc/o;
.source "SourceFile"


# instance fields
.field public final b:LDb/z;

.field public final c:Lcc/c;


# direct methods
.method public constructor <init>(LDb/z;Lcc/c;)V
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGb/O;->b:LDb/z;

    .line 15
    .line 16
    iput-object p2, p0, LGb/O;->c:Lcc/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lmc/f;Lnb/k;)Ljava/util/Collection;
    .locals 8

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lmc/f;->h:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmc/f;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LGb/O;->c:Lcc/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcc/c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lmc/f;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lmc/c;->a:Lmc/c;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object p1, Lab/w;->r:Lab/w;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p0, LGb/O;->b:LDb/z;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, LDb/z;->l(Lcc/c;Lnb/k;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcc/c;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcc/c;->f()Lcc/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "subFqName.shortName()"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v3}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-boolean v4, v3, Lcc/f;->s:Z

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0, v3}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v3}, LDb/z;->C0(Lcc/c;)LDb/I;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LGb/y;

    .line 103
    .line 104
    iget-object v4, v3, LGb/y;->x:Lsc/i;

    .line 105
    .line 106
    sget-object v6, LGb/y;->z:[Lub/u;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    aget-object v6, v6, v7

    .line 110
    .line 111
    invoke-static {v4, v6}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v5, v3

    .line 125
    :goto_2
    invoke-static {v2, v5}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return-object v2
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "subpackages of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGb/O;->c:Lcc/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LGb/O;->b:LDb/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
