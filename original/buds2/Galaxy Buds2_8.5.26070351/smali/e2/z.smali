.class public final Le2/z;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:Le2/j;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:LB1/n;

.field public final synthetic D:Le2/F;

.field public final synthetic E:Le2/E;

.field public final synthetic F:LGc/A;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LH/t0;

.field public final synthetic y:Lob/s;

.field public final synthetic z:LJc/I;


# direct methods
.method public constructor <init>(LH/t0;Lob/s;LJc/I;Le2/j;Landroid/content/Context;LB1/n;Le2/F;Le2/E;LGc/A;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/z;->x:LH/t0;

    .line 2
    .line 3
    iput-object p2, p0, Le2/z;->y:Lob/s;

    .line 4
    .line 5
    iput-object p3, p0, Le2/z;->z:LJc/I;

    .line 6
    .line 7
    iput-object p4, p0, Le2/z;->A:Le2/j;

    .line 8
    .line 9
    iput-object p5, p0, Le2/z;->B:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Le2/z;->C:LB1/n;

    .line 12
    .line 13
    iput-object p7, p0, Le2/z;->D:Le2/F;

    .line 14
    .line 15
    iput-object p8, p0, Le2/z;->E:Le2/E;

    .line 16
    .line 17
    iput-object p9, p0, Le2/z;->F:LGc/A;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lfb/i;-><init>(ILdb/d;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Le2/z;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le2/z;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le2/z;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 11

    .line 1
    new-instance v0, Le2/z;

    .line 2
    .line 3
    iget-object v8, p0, Le2/z;->E:Le2/E;

    .line 4
    .line 5
    iget-object v9, p0, Le2/z;->F:LGc/A;

    .line 6
    .line 7
    iget-object v1, p0, Le2/z;->x:LH/t0;

    .line 8
    .line 9
    iget-object v2, p0, Le2/z;->y:Lob/s;

    .line 10
    .line 11
    iget-object v3, p0, Le2/z;->z:LJc/I;

    .line 12
    .line 13
    iget-object v4, p0, Le2/z;->A:Le2/j;

    .line 14
    .line 15
    iget-object v5, p0, Le2/z;->B:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Le2/z;->C:LB1/n;

    .line 18
    .line 19
    iget-object v7, p0, Le2/z;->D:Le2/F;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Le2/z;-><init>(LH/t0;Lob/s;LJc/I;Le2/j;Landroid/content/Context;LB1/n;Le2/F;Le2/E;LGc/A;Ldb/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Le2/z;->w:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le2/z;->v:I

    .line 2
    .line 3
    sget-object v1, LZa/n;->a:LZa/n;

    .line 4
    .line 5
    iget-object v2, p0, Le2/z;->y:Lob/s;

    .line 6
    .line 7
    iget-object v3, p0, Le2/z;->x:LH/t0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Le2/z;->z:LJc/I;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Leb/a;->r:Leb/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Le2/z;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LH/p0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    iget-wide v8, v3, LH/t0;->a:J

    .line 56
    .line 57
    iget-wide v10, v2, Lob/s;->r:J

    .line 58
    .line 59
    cmp-long p1, v8, v10

    .line 60
    .line 61
    if-gtz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, LJc/I;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Le2/z;->A:Le2/j;

    .line 76
    .line 77
    iget-object v0, p1, Le2/j;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v9, "UI tree updated ("

    .line 82
    .line 83
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v8, "msg"

    .line 99
    .line 100
    invoke-static {v0, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lub/E;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, " "

    .line 106
    .line 107
    const-string v10, "GWT:SessionWorker"

    .line 108
    .line 109
    invoke-static {v8, v9, v0, v10}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Le2/z;->C:LB1/n;

    .line 113
    .line 114
    invoke-interface {v0}, LB1/l;->a()LB1/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LB1/n;

    .line 119
    .line 120
    iput v6, p0, Le2/z;->v:I

    .line 121
    .line 122
    iget-object v6, p0, Le2/z;->B:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1, v6, v0, p0}, Le2/j;->e(Landroid/content/Context;LB1/n;Ldb/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v7, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v5}, LJc/I;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iput v4, p0, Le2/z;->v:I

    .line 154
    .line 155
    invoke-virtual {v5, p1, p0}, LJc/I;->a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-ne v1, v7, :cond_6

    .line 159
    .line 160
    :goto_1
    return-object v7

    .line 161
    :cond_6
    :goto_2
    iget-object p1, p0, Le2/z;->E:Le2/E;

    .line 162
    .line 163
    iget-wide v4, p1, Le2/E;->a:J

    .line 164
    .line 165
    iget-object p1, p0, Le2/z;->D:Le2/F;

    .line 166
    .line 167
    invoke-virtual {p1, v4, v5}, Le2/F;->b(J)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-wide v3, v3, LH/t0;->a:J

    .line 171
    .line 172
    iput-wide v3, v2, Lob/s;->r:J

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    iget-object p1, p0, Le2/z;->F:LGc/A;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, LGc/D;->e(LGc/A;Ljava/util/concurrent/CancellationException;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method
