.class public final LDb/D;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LV6/r;


# direct methods
.method public synthetic constructor <init>(LV6/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LDb/D;->s:I

    iput-object p1, p0, LDb/D;->t:LV6/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LDb/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcc/c;

    .line 7
    .line 8
    const-string v0, "fqName"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCb/l;

    .line 14
    .line 15
    iget-object v1, p0, LDb/D;->t:LV6/r;

    .line 16
    .line 17
    iget-object v1, v1, LV6/r;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LDb/z;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p1, v2}, LCb/l;-><init>(LDb/z;Lcc/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, LDb/B;

    .line 27
    .line 28
    const-string v0, "<name for destructuring parameter 0>"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LDb/B;->a:Lcc/b;

    .line 34
    .line 35
    iget-object p1, p1, LDb/B;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v1, v0, Lcc/b;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcc/b;->f()Lcc/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LDb/D;->t:LV6/r;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lab/o;->V0(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v1, v3}, LV6/r;->c(Lcc/b;Ljava/util/List;)LDb/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    move-object v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, v2, LV6/r;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lsc/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcc/b;->g()Lcc/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "classId.packageFqName"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lsc/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LDb/f;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v1, v0, Lcc/b;->b:Lcc/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcc/c;->e()Lcc/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcc/c;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/lit8 v7, v1, 0x1

    .line 90
    .line 91
    new-instance v3, LDb/C;

    .line 92
    .line 93
    iget-object v1, v2, LV6/r;->r:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lsc/l;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcc/b;->i()Lcc/f;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v0, "classId.shortClassName"

    .line 103
    .line 104
    invoke-static {v6, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    move v8, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-direct/range {v3 .. v8}, LDb/C;-><init>(Lsc/l;LDb/f;Lcc/f;ZI)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Unresolved local class: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
