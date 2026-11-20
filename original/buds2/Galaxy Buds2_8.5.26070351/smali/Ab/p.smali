.class public abstract LAb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LGb/D;

    .line 2
    .line 3
    new-instance v1, LCb/l;

    .line 4
    .line 5
    sget-object v2, Lvc/i;->a:Lvc/i;

    .line 6
    .line 7
    sget-object v2, Lvc/i;->b:Lvc/c;

    .line 8
    .line 9
    sget-object v3, LAb/o;->e:Lcc/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, LCb/l;-><init>(LDb/z;Lcc/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LAb/o;->f:Lcc/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcc/c;->f()Lcc/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lsc/l;->e:Lsc/b;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LGb/D;-><init>(LCb/l;Lcc/f;Lsc/p;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, v0, LGb/D;->y:I

    .line 28
    .line 29
    sget-object v1, LDb/o;->e:LDb/n;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-object v1, v0, LGb/D;->z:LDb/n;

    .line 35
    .line 36
    const-string v1, "T"

    .line 37
    .line 38
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5, v1, v4, v3}, LGb/S;->g1(LGb/b;ILcc/f;ILsc/p;)LGb/S;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, LGb/D;->B:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, LGb/D;->B:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ltc/i;

    .line 64
    .line 65
    iget-object v4, v0, LGb/D;->C:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v5, v0, LGb/D;->D:Lsc/p;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v4, v5}, Ltc/i;-><init>(LGb/A;Ljava/util/List;Ljava/util/Collection;Lsc/p;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LGb/D;->A:Ltc/i;

    .line 73
    .line 74
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LDb/t;

    .line 93
    .line 94
    check-cast v2, LGb/j;

    .line 95
    .line 96
    invoke-virtual {v0}, LGb/b;->n()Ltc/z;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, LGb/v;->y:Ltc/v;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sput-object v0, LAb/p;->a:LGb/D;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-static {v0}, LGb/D;->S(I)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Type parameters are already set for "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LGb/b;->getName()Lcc/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v0}, LGb/D;->S(I)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method
