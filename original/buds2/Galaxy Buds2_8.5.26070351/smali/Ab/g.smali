.class public final LAb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LAb/g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LAb/g;->r:I

    iput-object p2, p0, LAb/g;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAb/g;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LAb/g;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li0/l;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p1, v0, Li0/l;->c:Z

    .line 20
    .line 21
    :goto_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LDb/c;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LAb/g;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LNb/a;

    .line 31
    .line 32
    iget-object v0, v0, LNb/a;->b:Lpc/k;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lpc/k;->a(LDb/c;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LZa/n;->a:LZa/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, LAb/g;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LGc/l;

    .line 53
    .line 54
    sget-object v0, LZa/n;->a:LZa/n;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LGc/l;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast p1, Luc/f;

    .line 61
    .line 62
    iget-object v0, p0, LAb/g;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LGb/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, LGb/a;->s:LGb/b;

    .line 70
    .line 71
    iget-object p1, p1, LGb/b;->s:Lsc/i;

    .line 72
    .line 73
    invoke-virtual {p1}, Lsc/i;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltc/z;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Lcc/f;

    .line 81
    .line 82
    iget-object v0, p0, LAb/g;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LAb/i;

    .line 85
    .line 86
    invoke-virtual {v0}, LAb/i;->k()LGb/C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, LAb/o;->j:Lcc/c;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LGb/C;->C0(Lcc/c;)LDb/I;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LGb/y;

    .line 97
    .line 98
    iget-object v0, v0, LGb/y;->y:Lmc/j;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v2, LLb/b;->r:LLb/b;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Lmc/j;->d(Lcc/f;LLb/b;)LDb/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    instance-of v1, v0, LDb/e;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    check-cast v0, LDb/e;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Must be a class descriptor "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", but was "

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Built-in class "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcc/c;->c(Lcc/f;)Lcc/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " is not found"

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    const/16 p1, 0xb

    .line 175
    .line 176
    invoke-static {p1}, LAb/i;->a(I)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
