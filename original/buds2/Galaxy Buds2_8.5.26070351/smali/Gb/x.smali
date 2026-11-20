.class public final LGb/x;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LGb/y;


# direct methods
.method public synthetic constructor <init>(LGb/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LGb/x;->s:I

    iput-object p1, p0, LGb/x;->t:LGb/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGb/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGb/x;->t:LGb/y;

    .line 7
    .line 8
    iget-object v1, v0, LGb/y;->x:Lsc/i;

    .line 9
    .line 10
    sget-object v2, LGb/y;->z:[Lub/u;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    invoke-static {v1, v3}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, v0, LGb/y;->v:Lcc/c;

    .line 26
    .line 27
    iget-object v4, v0, LGb/y;->u:LGb/C;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lmc/m;->b:Lmc/m;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, LGb/y;->w:Lsc/i;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LDb/E;

    .line 69
    .line 70
    invoke-interface {v2}, LDb/E;->T()Lmc/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, LGb/O;

    .line 79
    .line 80
    invoke-direct {v0, v4, v3}, LGb/O;-><init>(LDb/z;Lcc/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lab/o;->o1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "package view scope for "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " in "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LGb/n;->getName()Lcc/f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v0}, Lb3/s;->j(Ljava/lang/String;Ljava/util/List;)Lmc/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    return-object v0

    .line 118
    :pswitch_0
    iget-object v0, p0, LGb/x;->t:LGb/y;

    .line 119
    .line 120
    iget-object v1, v0, LGb/y;->u:LGb/C;

    .line 121
    .line 122
    invoke-virtual {v1}, LGb/C;->c1()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, LGb/C;->C:LZa/k;

    .line 126
    .line 127
    invoke-virtual {v1}, LZa/k;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LGb/m;

    .line 132
    .line 133
    iget-object v0, v0, LGb/y;->v:Lcc/c;

    .line 134
    .line 135
    invoke-static {v1, v0}, LDb/w;->i(LDb/H;Lcc/c;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-object v0, p0, LGb/x;->t:LGb/y;

    .line 141
    .line 142
    iget-object v1, v0, LGb/y;->u:LGb/C;

    .line 143
    .line 144
    invoke-virtual {v1}, LGb/C;->c1()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, LGb/C;->C:LZa/k;

    .line 148
    .line 149
    invoke-virtual {v1}, LZa/k;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LGb/m;

    .line 154
    .line 155
    iget-object v0, v0, LGb/y;->v:Lcc/c;

    .line 156
    .line 157
    invoke-static {v1, v0}, LDb/w;->h(LDb/H;Lcc/c;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
