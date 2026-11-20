.class public final Lhc/s;
.super Lhc/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcc/b;I)V
    .locals 1

    .line 1
    new-instance v0, Lhc/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhc/f;-><init>(Lcc/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhc/q;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lhc/q;-><init>(Lhc/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LDb/z;)Ltc/v;
    .locals 7

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltc/G;->s:Lj3/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltc/G;->t:Ltc/G;

    .line 12
    .line 13
    invoke-interface {p1}, LDb/z;->i()LAb/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LAb/n;->P:Lcc/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcc/e;->g()Lcc/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LAb/i;->i(Lcc/c;)LDb/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ltc/N;

    .line 31
    .line 32
    iget-object v3, p0, Lhc/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lhc/r;

    .line 36
    .line 37
    instance-of v5, v4, Lhc/p;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, Lhc/p;

    .line 42
    .line 43
    iget-object p1, v3, Lhc/p;->a:Ltc/v;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v4, Lhc/q;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Lhc/q;

    .line 51
    .line 52
    iget-object v3, v3, Lhc/q;->a:Lhc/f;

    .line 53
    .line 54
    iget-object v4, v3, Lhc/f;->a:Lcc/b;

    .line 55
    .line 56
    iget v3, v3, Lhc/f;->b:I

    .line 57
    .line 58
    invoke-static {p1, v4}, LDb/w;->d(LDb/z;Lcc/b;)LDb/e;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcc/b;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v4, "classId.toString()"

    .line 69
    .line 70
    invoke-static {p1, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v3, Lvc/h;->u:Lvc/h;

    .line 82
    .line 83
    invoke-static {v3, p1}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v5}, LDb/e;->n()Ltc/z;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "descriptor.defaultType"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lsa/a;->p(Ltc/v;)Ltc/X;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    if-ge v5, v3, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, LDb/z;->i()LAb/i;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v4}, LAb/i;->h(Ltc/X;)Ltc/z;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object p1, v4

    .line 116
    :goto_1
    invoke-direct {v2, p1}, Ltc/N;-><init>(Ltc/v;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, v1, p1}, Ltc/d;->q(Ltc/G;LDb/e;Ljava/util/List;)Ltc/z;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    new-instance p1, LD5/b;

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-direct {p1, v0}, LD5/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
