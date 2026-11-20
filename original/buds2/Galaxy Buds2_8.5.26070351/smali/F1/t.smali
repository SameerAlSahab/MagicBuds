.class public final LF1/t;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:LGc/A;

.field public final synthetic B:LF1/o;

.field public v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:LD1/p;

.field public final synthetic z:LF1/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLD1/p;LF1/u;LGc/A;LF1/o;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/t;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, LF1/t;->x:J

    .line 4
    .line 5
    iput-object p4, p0, LF1/t;->y:LD1/p;

    .line 6
    .line 7
    iput-object p5, p0, LF1/t;->z:LF1/u;

    .line 8
    .line 9
    iput-object p6, p0, LF1/t;->A:LGc/A;

    .line 10
    .line 11
    iput-object p7, p0, LF1/t;->B:LF1/o;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lfb/i;-><init>(ILdb/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGc/A;

    .line 2
    .line 3
    check-cast p2, Ldb/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LF1/t;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF1/t;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF1/t;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 9

    .line 1
    new-instance v0, LF1/t;

    .line 2
    .line 3
    iget-object v6, p0, LF1/t;->A:LGc/A;

    .line 4
    .line 5
    iget-object v7, p0, LF1/t;->B:LF1/o;

    .line 6
    .line 7
    iget-object v1, p0, LF1/t;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, LF1/t;->x:J

    .line 10
    .line 11
    iget-object v4, p0, LF1/t;->y:LD1/p;

    .line 12
    .line 13
    iget-object v5, p0, LF1/t;->z:LF1/u;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, LF1/t;-><init>(Ljava/lang/String;JLD1/p;LF1/u;LGc/A;LF1/o;Ldb/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LF1/t;->v:I

    .line 2
    .line 3
    sget-object v1, LZa/n;->a:LZa/n;

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "msg"

    .line 8
    .line 9
    iget-object v4, p0, LF1/t;->w:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "GWT:TimerScope"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Leb/a;->r:Leb/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

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
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " Timer started"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2, p1, v5}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput v7, p0, LF1/t;->v:I

    .line 68
    .line 69
    iget-wide v9, p0, LF1/t;->x:J

    .line 70
    .line 71
    invoke-static {v9, v10}, LGc/D;->w(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10, p0}, LGc/D;->h(JLfb/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v8, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p1, v1

    .line 83
    :goto_0
    if-ne p1, v8, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " Timer ended"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2, p1, v5}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v6, p0, LF1/t;->v:I

    .line 112
    .line 113
    iget-object p1, p0, LF1/t;->y:LD1/p;

    .line 114
    .line 115
    iget-object v0, p0, LF1/t;->z:LF1/u;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, LD1/p;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v8, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v8

    .line 124
    :cond_5
    :goto_3
    new-instance p1, LF1/s;

    .line 125
    .line 126
    iget-object v0, p0, LF1/t;->B:LF1/o;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p1, v0}, LF1/s;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LF1/t;->A:LGc/A;

    .line 136
    .line 137
    invoke-static {v0, p1}, LGc/D;->e(LGc/A;Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
