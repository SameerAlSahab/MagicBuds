.class public final LF1/o;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LF1/i;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LF1/i;Landroid/content/Context;Ldb/d;I)V
    .locals 0

    .line 1
    iput p4, p0, LF1/o;->v:I

    iput-object p1, p0, LF1/o;->y:LF1/i;

    iput-object p2, p0, LF1/o;->z:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF1/o;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ldb/d;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LF1/o;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LF1/o;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LF1/o;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LF1/u;

    .line 24
    .line 25
    check-cast p2, Ldb/d;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LF1/o;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LF1/o;

    .line 32
    .line 33
    sget-object p2, LZa/n;->a:LZa/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LF1/o;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 4

    .line 1
    iget v0, p0, LF1/o;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF1/o;

    .line 7
    .line 8
    iget-object v1, p0, LF1/o;->z:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LF1/o;->y:LF1/i;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, LF1/o;-><init>(LF1/i;Landroid/content/Context;Ldb/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, LF1/o;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LF1/o;

    .line 20
    .line 21
    iget-object v1, p0, LF1/o;->z:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, LF1/o;->y:LF1/i;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p1, v2}, LF1/o;-><init>(LF1/i;Landroid/content/Context;Ldb/d;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, LF1/o;->x:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LF1/o;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LF1/o;->w:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LF1/o;->x:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, LD1/p;

    .line 34
    .line 35
    iget-object p1, p0, LF1/o;->y:LF1/i;

    .line 36
    .line 37
    iget-object v0, p0, LF1/o;->z:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, p1, v4, v0, v6}, LD1/p;-><init>(LF1/i;Ljava/lang/String;Landroid/content/Context;Ldb/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LF1/o;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v3, p1, v0, v6, v2}, LF1/o;-><init>(LF1/i;Landroid/content/Context;Ldb/d;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, LF1/o;->w:I

    .line 50
    .line 51
    new-instance v2, LD1/l;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct/range {v2 .. v7}, LD1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, LGc/D;->g(Lnb/n;Ldb/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Leb/a;->r:Leb/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    sget-object v0, LZa/n;->a:LZa/n;

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    iget v0, p0, LF1/o;->w:I

    .line 70
    .line 71
    iget-object v1, p0, LF1/o;->y:LF1/i;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, LZa/i;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LF1/o;->x:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LF1/u;

    .line 104
    .line 105
    :try_start_1
    iget-object v0, p0, LF1/o;->z:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v3, LF1/n;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, p1, v4}, LF1/n;-><init>(LF1/u;Ldb/d;)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, LF1/o;->w:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3, p0}, LF1/i;->l(Landroid/content/Context;Lnb/k;Lfb/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    sget-object v0, Leb/a;->r:Leb/a;

    .line 120
    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_2
    iget-object v0, v1, Le2/j;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "MultiProcessSession "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " is finished by "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ","

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "msg"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, " "

    .line 161
    .line 162
    const-string v2, "GWT:MultiProcessContext"

    .line 163
    .line 164
    invoke-static {v0, v1, p1, v2}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_3
    sget-object v0, LZa/n;->a:LZa/n;

    .line 168
    .line 169
    :goto_4
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
