.class public final LF1/d;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:LD1/F0;

.field public final synthetic B:LF1/i;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:LGc/A;

.field public final synthetic E:LGc/A;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LH/t0;

.field public final synthetic y:Lob/s;

.field public final synthetic z:LJc/I;


# direct methods
.method public constructor <init>(LH/t0;Lob/s;LJc/I;LD1/F0;LF1/i;Landroid/content/Context;LGc/A;LGc/A;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/d;->x:LH/t0;

    .line 2
    .line 3
    iput-object p2, p0, LF1/d;->y:Lob/s;

    .line 4
    .line 5
    iput-object p3, p0, LF1/d;->z:LJc/I;

    .line 6
    .line 7
    iput-object p4, p0, LF1/d;->A:LD1/F0;

    .line 8
    .line 9
    iput-object p5, p0, LF1/d;->B:LF1/i;

    .line 10
    .line 11
    iput-object p6, p0, LF1/d;->C:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LF1/d;->D:LGc/A;

    .line 14
    .line 15
    iput-object p8, p0, LF1/d;->E:LGc/A;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lfb/i;-><init>(ILdb/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH/p0;

    .line 2
    .line 3
    check-cast p2, Ldb/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LF1/d;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF1/d;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF1/d;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 10

    .line 1
    new-instance v0, LF1/d;

    .line 2
    .line 3
    iget-object v7, p0, LF1/d;->D:LGc/A;

    .line 4
    .line 5
    iget-object v8, p0, LF1/d;->E:LGc/A;

    .line 6
    .line 7
    iget-object v1, p0, LF1/d;->x:LH/t0;

    .line 8
    .line 9
    iget-object v2, p0, LF1/d;->y:Lob/s;

    .line 10
    .line 11
    iget-object v3, p0, LF1/d;->z:LJc/I;

    .line 12
    .line 13
    iget-object v4, p0, LF1/d;->A:LD1/F0;

    .line 14
    .line 15
    iget-object v5, p0, LF1/d;->B:LF1/i;

    .line 16
    .line 17
    iget-object v6, p0, LF1/d;->C:Landroid/content/Context;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LF1/d;-><init>(LH/t0;Lob/s;LJc/I;LD1/F0;LF1/i;Landroid/content/Context;LGc/A;LGc/A;Ldb/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LF1/d;->w:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LF1/d;->v:I

    .line 2
    .line 3
    sget-object v1, LZa/n;->a:LZa/n;

    .line 4
    .line 5
    iget-object v2, p0, LF1/d;->y:Lob/s;

    .line 6
    .line 7
    iget-object v3, p0, LF1/d;->x:LH/t0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, LF1/d;->z:LJc/I;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Leb/a;->r:Leb/a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LF1/d;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LH/p0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    iget-wide v9, v3, LH/t0;->a:J

    .line 59
    .line 60
    iget-wide v11, v2, Lob/s;->r:J

    .line 61
    .line 62
    cmp-long p1, v9, v11

    .line 63
    .line 64
    if-gtz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, LJc/I;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    :cond_4
    :try_start_1
    iget-object p1, p0, LF1/d;->A:LD1/F0;

    .line 79
    .line 80
    invoke-virtual {p1}, LD1/F0;->a()LB1/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LB1/n;

    .line 85
    .line 86
    iget-object v0, p0, LF1/d;->B:LF1/i;

    .line 87
    .line 88
    iget-object v9, p0, LF1/d;->C:Landroid/content/Context;

    .line 89
    .line 90
    iput v6, p0, LF1/d;->v:I

    .line 91
    .line 92
    invoke-virtual {v0, v9, p1, p0}, Le2/j;->e(Landroid/content/Context;LB1/n;Ldb/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v8, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "Exception "

    .line 109
    .line 110
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " occurred while processEmittableTree"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "msg"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v9, " "

    .line 133
    .line 134
    const-string v10, "GWT:CoroutineSession"

    .line 135
    .line 136
    invoke-static {v0, v9, p1, v10}, LB4/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LF1/d;->D:LGc/A;

    .line 140
    .line 141
    invoke-interface {p1}, LGc/A;->k()Ldb/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v7}, LGc/D;->f(Ldb/i;Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v5}, LJc/I;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput v4, p0, LF1/d;->v:I

    .line 165
    .line 166
    invoke-virtual {v5, p1, p0}, LJc/I;->a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-ne v1, v8, :cond_6

    .line 170
    .line 171
    :goto_3
    return-object v8

    .line 172
    :cond_6
    :goto_4
    iget-wide v3, v3, LH/t0;->a:J

    .line 173
    .line 174
    iput-wide v3, v2, Lob/s;->r:J

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    iget-object p1, p0, LF1/d;->E:LGc/A;

    .line 178
    .line 179
    invoke-static {p1, v7}, LGc/D;->e(LGc/A;Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
