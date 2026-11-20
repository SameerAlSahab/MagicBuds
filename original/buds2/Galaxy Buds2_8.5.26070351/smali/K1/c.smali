.class public final LK1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/i;


# instance fields
.field public final synthetic r:LH/t0;

.field public final synthetic s:Lob/s;

.field public final synthetic t:LJc/I;

.field public final synthetic u:LD1/o;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:LD1/F0;

.field public final synthetic x:LGc/A;


# direct methods
.method public constructor <init>(LH/t0;Lob/s;LJc/I;LD1/o;Landroid/content/Context;LD1/F0;LGc/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/c;->r:LH/t0;

    .line 5
    .line 6
    iput-object p2, p0, LK1/c;->s:Lob/s;

    .line 7
    .line 8
    iput-object p3, p0, LK1/c;->t:LJc/I;

    .line 9
    .line 10
    iput-object p4, p0, LK1/c;->u:LD1/o;

    .line 11
    .line 12
    iput-object p5, p0, LK1/c;->v:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LK1/c;->w:LD1/F0;

    .line 15
    .line 16
    iput-object p7, p0, LK1/c;->x:LGc/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK1/c;->b(LH/p0;Ldb/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LH/p0;Ldb/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LK1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LK1/b;

    .line 7
    .line 8
    iget v1, v0, LK1/b;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK1/b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LK1/b;-><init>(LK1/c;Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LK1/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LK1/b;->x:I

    .line 28
    .line 29
    sget-object v2, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Leb/a;->r:Leb/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LK1/b;->u:LK1/c;

    .line 42
    .line 43
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, LK1/b;->u:LK1/c;

    .line 57
    .line 58
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    if-eq p1, p2, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    iget-object p1, p0, LK1/c;->r:LH/t0;

    .line 76
    .line 77
    iget-wide p1, p1, LH/t0;->a:J

    .line 78
    .line 79
    iget-object v1, p0, LK1/c;->s:Lob/s;

    .line 80
    .line 81
    iget-wide v6, v1, Lob/s;->r:J

    .line 82
    .line 83
    cmp-long p1, p1, v6

    .line 84
    .line 85
    if-gtz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, LK1/c;->t:LJc/I;

    .line 88
    .line 89
    invoke-virtual {p1}, LJc/I;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object p1, p0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_1
    iget-object p1, p0, LK1/c;->w:LD1/F0;

    .line 105
    .line 106
    invoke-virtual {p1}, LD1/F0;->a()LB1/l;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LB1/n;

    .line 111
    .line 112
    iput-object p0, v0, LK1/b;->u:LK1/c;

    .line 113
    .line 114
    iput v4, v0, LK1/b;->x:I

    .line 115
    .line 116
    iget-object p2, p0, LK1/c;->u:LD1/o;

    .line 117
    .line 118
    iget-object v1, p0, LK1/c;->v:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p2, v1, p1, v0}, LD1/o;->e(Landroid/content/Context;LB1/n;Ldb/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v5, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object p1, p0

    .line 128
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Session is processed / "

    .line 137
    .line 138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, "msg"

    .line 149
    .line 150
    invoke-static {v1, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lub/E;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v6, " "

    .line 156
    .line 157
    const-string v7, "GWT:OneTimeUpdate"

    .line 158
    .line 159
    invoke-static {v4, v6, v1, v7}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LK1/c;->t:LJc/I;

    .line 163
    .line 164
    invoke-virtual {v1}, LJc/I;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget-object p2, p1, LK1/c;->t:LJc/I;

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-object p1, v0, LK1/b;->u:LK1/c;

    .line 183
    .line 184
    iput v3, v0, LK1/b;->x:I

    .line 185
    .line 186
    invoke-virtual {p2, v1, v0}, LJc/I;->a(Ljava/lang/Object;Ldb/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-ne v2, v5, :cond_8

    .line 190
    .line 191
    :goto_3
    return-object v5

    .line 192
    :cond_8
    :goto_4
    iget-object p2, p1, LK1/c;->s:Lob/s;

    .line 193
    .line 194
    iget-object p1, p1, LK1/c;->r:LH/t0;

    .line 195
    .line 196
    iget-wide v0, p1, LH/t0;->a:J

    .line 197
    .line 198
    iput-wide v0, p2, Lob/s;->r:J

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_9
    iget-object p1, p0, LK1/c;->x:LGc/A;

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-static {p1, p2}, LGc/D;->e(LGc/A;Ljava/util/concurrent/CancellationException;)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method
